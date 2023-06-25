.class public final synthetic Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmif;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Lmkc;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    iget-boolean v1, p1, Lmkc;->a:Z

    iget-boolean p1, p1, Lmkc;->b:Z

    check-cast v0, Lwce;

    .line 97
    invoke-virtual {v0, v1, p1}, Lwce;->l(ZZ)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast p1, Lmkc;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    iget-boolean v1, p1, Lmkc;->a:Z

    iget-boolean p1, p1, Lmkc;->b:Z

    check-cast v0, Lwce;

    .line 2
    invoke-virtual {v0, v1, p1}, Lwce;->l(ZZ)V

    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkd;

    new-instance v1, Lmjj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lmjl;

    .line 6
    invoke-virtual {v0, v1}, Lmjl;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lmjj;

    invoke-direct {p1, v0, v2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lmjl;

    .line 7
    invoke-virtual {v0, p1}, Lmjl;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmjl;

    iput p1, v0, Lmjl;->h:I

    .line 9
    invoke-virtual {v0}, Lmjl;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmjl;

    iput-boolean p1, v0, Lmjl;->g:Z

    .line 11
    invoke-virtual {v0}, Lmjl;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj$/util/Optional;

    .line 13
    sget-object v1, Llmn;->s:Llmn;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lmjf;

    iput-boolean v3, v0, Lmjf;->j:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmjf;

    iput-boolean p1, v0, Lmjf;->h:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lmjf;

    iget-object p1, v0, Lmjf;->i:Ljava/lang/String;

    iget-object v0, v0, Lmjf;->b:Lvzx;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Llbd;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lmgh;->c:Lmgh;

    .line 19
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 2
    :pswitch_8
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Laczd;

    .line 22
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v3

    sget-object v4, Ladua;->d:Ladua;

    invoke-virtual {v3, v4}, Ladua;->b(Ladua;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lmjd;

    iget-object v4, v3, Lmjd;->C:Locz;

    .line 25
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Locz;->h(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmjd;->o:Ljava/lang/CharSequence;

    iget-object v4, v3, Lmjd;->i:Lawwp;

    .line 27
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Lmjd;->q()V

    .line 29
    :cond_3
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->e:Ladua;

    invoke-virtual {p1, v1}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lmjd;

    .line 30
    invoke-virtual {v0, v2}, Lmjd;->r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_4
    return-void

    .line 43
    :pswitch_9
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkqu;

    .line 32
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lmjd;

    invoke-virtual {v0, p1}, Lmjd;->r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    check-cast v0, Lmjd;

    iget-object v0, v0, Lmjd;->v:Lawwo;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 20
    :pswitch_b
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmjd;

    iget v4, v0, Lmjd;->a:I

    if-eq p1, v4, :cond_9

    if-ne v4, v3, :cond_6

    iput-object v1, v0, Lmjd;->p:Ljava/lang/CharSequence;

    :cond_6
    iput p1, v0, Lmjd;->a:I

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lmjd;->x:Lawwo;

    .line 36
    sget-object v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v4}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjd;->t:Lawwo;

    invoke-static {v3, v3}, Lmkc;->a(ZZ)Lmkc;

    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjd;->C:Locz;

    iget-object v4, v0, Lmjd;->p:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1, v4}, Locz;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjd;->u:Lawwo;

    invoke-static {v2, v3}, Lmkc;->a(ZZ)Lmkc;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjd;->r:Lawwo;

    .line 40
    invoke-static {v1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, v0, Lmjd;->x:Lawwo;

    .line 41
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjd;->t:Lawwo;

    invoke-static {v2, v3}, Lmkc;->a(ZZ)Lmkc;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lawwo;->c(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lmjd;->q()V

    :cond_9
    :goto_1
    return-void

    .line 78
    :pswitch_c
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laczn;

    .line 45
    sget-object v4, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v4

    invoke-virtual {v4}, Ladud;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    goto/16 :goto_5

    .line 46
    :cond_a
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v4

    iget v5, v4, Lanst;->b:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lmjd;

    iget-boolean v6, v5, Lmjd;->n:Z

    if-nez v6, :cond_f

    iget-object v6, v4, Lanst;->E:Lansg;

    if-nez v6, :cond_b

    .line 47
    sget-object v6, Lansg;->a:Lansg;

    :cond_b
    iget v7, v6, Lansg;->b:I

    const v8, 0x7caf608

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lansg;->c:Ljava/lang/Object;

    .line 48
    check-cast v6, Lapxn;

    goto :goto_2

    .line 49
    :cond_c
    sget-object v6, Lapxn;->a:Lapxn;

    .line 48
    :goto_2
    iput-boolean v3, v5, Lmjd;->n:Z

    iget-object v5, v5, Lmjd;->s:Lawwr;

    iget v7, v6, Lapxn;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_d

    iget-object v7, v6, Lapxn;->c:Lamoq;

    if-nez v7, :cond_e

    .line 51
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_3

    .line 50
    :cond_d
    sget-object v7, Lamoq;->a:Lamoq;

    .line 52
    :cond_e
    :goto_3
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget-wide v8, v6, Lapxn;->d:J

    .line 53
    invoke-static {v7, v8, v9}, Lmkf;->a(Ljava/lang/CharSequence;J)Lmkf;

    move-result-object v6

    .line 54
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lawwr;->c(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v0

    check-cast v5, Lmjd;

    iget-boolean v6, v5, Lmjd;->n:Z

    if-nez v6, :cond_15

    iget v6, v4, Lanst;->c:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_15

    iget-object v6, v4, Lanst;->P:Laquo;

    if-nez v6, :cond_10

    .line 56
    sget-object v6, Laquo;->a:Laquo;

    .line 57
    :cond_10
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MiniPlayerBylineRendererOuterClass;->miniPlayerBylineRenderer:Lajqr;

    .line 58
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v4, v4, Lanst;->P:Laquo;

    if-nez v4, :cond_11

    sget-object v4, Laquo;->a:Laquo;

    :cond_11
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MiniPlayerBylineRendererOuterClass;->miniPlayerBylineRenderer:Lajqr;

    .line 59
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laphd;

    iput-boolean v3, v5, Lmjd;->n:Z

    iget-object v5, v5, Lmjd;->s:Lawwr;

    iget v6, v4, Laphd;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_12

    iget-object v3, v4, Laphd;->c:Lamoq;

    if-nez v3, :cond_13

    .line 61
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_4

    .line 60
    :cond_12
    sget-object v3, Lamoq;->a:Lamoq;

    .line 62
    :cond_13
    :goto_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-wide v6, v4, Laphd;->d:J

    .line 63
    invoke-static {v3, v6, v7}, Lmkf;->a(Ljava/lang/CharSequence;J)Lmkf;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Lawwr;->c(Ljava/lang/Object;)V

    goto :goto_6

    .line 71
    :cond_14
    move-object v3, v0

    check-cast v3, Lmjd;

    iput-boolean v2, v3, Lmjd;->n:Z

    .line 45
    :goto_5
    move-object v3, v0

    check-cast v3, Lmjd;

    iget-object v3, v3, Lmjd;->s:Lawwr;

    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawwr;->c(Ljava/lang/Object;)V

    .line 67
    :cond_15
    :goto_6
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v3

    sget-object v4, Ladud;->a:Ladud;

    if-ne v3, v4, :cond_16

    move-object v3, v0

    check-cast v3, Lmjd;

    iput-object v1, v3, Lmjd;->o:Ljava/lang/CharSequence;

    iget-object v4, v3, Lmjd;->C:Locz;

    .line 68
    invoke-virtual {v4, v1}, Locz;->g(Ljava/lang/Object;)V

    iget-object v1, v3, Lmjd;->r:Lawwo;

    const-string v4, ""

    .line 69
    invoke-virtual {v1, v4}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, v3, Lmjd;->k:Lawwp;

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lmjd;

    iget-object v0, v0, Lmjd;->j:Lawwp;

    .line 71
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_d
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ladug;

    check-cast v0, Lmjd;

    iget-object v0, v0, Lmjd;->k:Lawwp;

    iget p1, p1, Ladug;->i:I

    .line 73
    invoke-static {p1}, Lacwk;->k(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_e
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Laczn;

    check-cast v0, Lmjc;

    iget-object v1, v0, Lmjc;->a:Ladud;

    .line 75
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 77
    :cond_17
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    iput-object p1, v0, Lmjc;->a:Ladud;

    .line 78
    invoke-virtual {v0}, Lmjc;->j()V

    return-void

    .line 73
    :pswitch_f
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Laczn;

    .line 80
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    sget-object v1, Ladud;->j:Ladud;

    if-ne p1, v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    check-cast v0, Lmiz;

    iput-boolean v2, v0, Lmiz;->c:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmix;

    iget-object v1, v0, Lmix;->f:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v3, v0, Lmix;->g:Z

    iget p1, v0, Lmix;->i:I

    iget v1, v0, Lmix;->o:I

    iget v2, v0, Lmix;->n:I

    iget v3, v0, Lmix;->q:F

    .line 83
    invoke-virtual {v0, p1, v1, v2, v3}, Lmix;->N(IIIF)V

    return-void

    .line 93
    :pswitch_11
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x5

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1a

    check-cast v0, Lmit;

    iget-object v0, v0, Lmit;->a:Lmiq;

    new-instance v1, Lmik;

    .line 85
    invoke-direct {v1, v3, p1, p1}, Lmik;-><init>(IFF)V

    .line 86
    invoke-interface {v0, v1}, Lmiq;->c(Lmja;)V

    return-void

    :cond_1a
    check-cast v0, Lmit;

    iget-object p1, v0, Lmit;->a:Lmiq;

    .line 87
    invoke-interface {p1, v3}, Lmiq;->a(I)Lmja;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lmit;->a:Lmiq;

    .line 88
    invoke-interface {p1, v2, v2}, Lmiq;->b(IZ)V

    :cond_1b
    return-void

    .line 83
    :pswitch_12
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Laczd;

    .line 90
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    invoke-virtual {v1, v2}, Ladua;->b(Ladua;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 91
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lmdz;->n:Lmdz;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lmih;

    iput-object p1, v0, Lmih;->e:Lj$/util/Optional;

    .line 93
    invoke-virtual {v0}, Lmih;->l()V

    :cond_1c
    return-void

    .line 97
    :pswitch_13
    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lkqu;

    check-cast v0, Lmih;

    .line 95
    invoke-virtual {v0}, Lmih;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
