.class public final synthetic Lhka;
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

    iput p2, p0, Lhka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 75
    iget v0, p0, Lhka;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    check-cast p1, Laczt;

    check-cast v0, Lhmj;

    iget-object v3, v0, Lhmj;->b:Lglc;

    .line 76
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    invoke-virtual {v3}, Lgma;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lhmj;->a:Lvwq;

    .line 77
    invoke-interface {v3}, Lvwq;->p()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 78
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v1, :cond_1e

    iget-object p1, v0, Lhmj;->c:Lhmn;

    .line 79
    invoke-virtual {p1, v7}, Lhmn;->l(Z)V

    iget-object p1, v0, Lhmj;->c:Lhmn;

    iget v0, p1, Lhmn;->i:I

    if-nez v0, :cond_1d

    .line 80
    invoke-virtual {p1, v7}, Lhmn;->l(Z)V

    const-wide/16 v0, 0x1f4

    .line 81
    invoke-virtual {p1, v7, v0, v1}, Lhmn;->n(ZJ)V

    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lhlr;

    .line 2
    invoke-virtual {v0, v2}, Lhlr;->o(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lhlb;

    check-cast v0, Lhky;

    iput-object p1, v0, Lhky;->b:Lhlb;

    return-void

    :pswitch_4
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lhkw;

    iget-object p1, v0, Lhkw;->a:Lawxf;

    .line 9
    invoke-virtual {p1}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhkv;->a:Lhkv;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lhkw;->a:Lawxf;

    sget-object v0, Lhkv;->a:Lhkv;

    .line 10
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lhkw;

    iget-object p1, v0, Lhkw;->a:Lawxf;

    .line 7
    invoke-virtual {p1}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhkv;->a:Lhkv;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lhkw;->a:Lawxf;

    sget-object v0, Lhkv;->b:Lhkv;

    .line 8
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Laczn;

    check-cast v0, Lhkq;

    iget-boolean v1, v0, Lhkq;->A:Z

    .line 12
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-static {v2}, Lhky;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    iput-boolean v2, v0, Lhkq;->A:Z

    iget-boolean v2, v0, Lhkq;->y:Z

    .line 13
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v5

    new-array v3, v3, [Ladud;

    sget-object v8, Ladud;->d:Ladud;

    aput-object v8, v3, v6

    sget-object v6, Ladud;->e:Ladud;

    aput-object v6, v3, v7

    sget-object v6, Ladud;->f:Ladud;

    aput-object v6, v3, v4

    .line 14
    invoke-virtual {v5, v3}, Ladud;->a([Ladud;)Z

    move-result v3

    iput-boolean v3, v0, Lhkq;->y:Z

    iget-boolean v3, v0, Lhkq;->z:Z

    .line 15
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lhky;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean p1, v0, Lhkq;->z:Z

    .line 16
    :goto_0
    iput-boolean p1, v0, Lhkq;->z:Z

    iget-boolean v4, v0, Lhkq;->y:Z

    if-ne v2, v4, :cond_3

    if-ne v3, p1, :cond_3

    iget-boolean p1, v0, Lhkq;->A:Z

    if-eq v1, p1, :cond_4

    :cond_3
    iget-boolean p1, v0, Lhkq;->x:Z

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lhkq;->f()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Laczt;

    check-cast v0, Lhkq;

    iget-object v1, v0, Lhkq;->t:Laczt;

    .line 19
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lhkq;->t:Laczt;

    iget-boolean p1, v0, Lhkq;->x:Z

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {v0}, Lhkq;->f()V

    :cond_6
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhkq;

    iget-boolean p1, v0, Lhkq;->x:Z

    if-nez p1, :cond_7

    iget-boolean p1, v0, Lhkq;->y:Z

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {v0}, Lhkq;->f()V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Laeed;

    check-cast v0, Lhkk;

    iget-object v1, v0, Lhkk;->l:Laeec;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lhkk;->A:Laeed;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2, v1}, Laeed;->f(Laeec;)V

    :cond_8
    iput-object p1, v0, Lhkk;->A:Laeed;

    iget-object p1, v0, Lhkk;->A:Laeed;

    .line 25
    invoke-virtual {p1, v1}, Laeed;->a(Laeec;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lhlb;

    move-object v2, v0

    check-cast v2, Lhkk;

    iput-object p1, v2, Lhkk;->C:Lhlb;

    new-array v3, v7, [Ljava/util/function/Function;

    .line 27
    new-instance v4, Lgor;

    invoke-direct {v4, v0, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lhkk;->k([Ljava/util/function/Function;)V

    iget-boolean p1, p1, Lhlb;->c:Z

    if-eqz p1, :cond_a

    new-array p1, v7, [Ljava/util/function/Function;

    new-instance v3, Lgor;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v3, p1, v6

    .line 28
    invoke-virtual {v2, p1}, Lhkk;->k([Ljava/util/function/Function;)V

    :cond_a
    iget-object p1, v2, Lhkk;->m:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object v3, v2, Lhkk;->o:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    iget-object p1, v2, Lhkk;->B:Lhkz;

    if-eqz p1, :cond_d

    .line 30
    invoke-interface {p1}, Lhkz;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, v2, Lhkk;->m:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object v3, v2, Lhkk;->o:Landroid/view/View$OnLayoutChangeListener;

    if-nez v3, :cond_c

    new-instance v3, Laqd;

    invoke-direct {v3, v0, v1}, Laqd;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lhkk;->o:Landroid/view/View$OnLayoutChangeListener;

    :cond_c
    iget-object v0, v2, Lhkk;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_d
    return-void

    :pswitch_a
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lhkz;

    check-cast v0, Lhkk;

    iput-object p1, v0, Lhkk;->B:Lhkz;

    return-void

    :pswitch_b
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#registerListeners assistantQueryStatusChecker - isAssistQuerySubmitted: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Lhkk;

    iget-object v2, v1, Lhkk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p1, v7, [Ljava/util/function/Function;

    .line 36
    new-instance v2, Lgor;

    invoke-direct {v2, v0, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczt;

    move-object v1, v0

    check-cast v1, Lhkk;

    iget-boolean v2, v1, Lhkk;->u:Z

    .line 38
    invoke-virtual {p1}, Laczt;->f()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Laczt;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, v1, Lhkk;->u:Z

    if-eq v2, p1, :cond_10

    new-array p1, v7, [Ljava/util/function/Function;

    .line 39
    new-instance v2, Lgor;

    invoke-direct {v2, v0, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lhkk;->k([Ljava/util/function/Function;)V

    :cond_10
    return-void

    :pswitch_d
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lhkk;

    iget-boolean v2, v1, Lhkk;->z:Z

    if-ne v2, p1, :cond_11

    return-void

    :cond_11
    iput-boolean p1, v1, Lhkk;->z:Z

    new-array p1, v7, [Ljava/util/function/Function;

    .line 41
    new-instance v2, Lgor;

    invoke-direct {v2, v0, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Laczd;

    move-object v1, v0

    check-cast v1, Lhkk;

    .line 43
    invoke-virtual {v1}, Lhkk;->g()Ladzt;

    move-result-object v2

    iget-object v3, v1, Lhkk;->b:Lby;

    .line 44
    invoke-virtual {v3}, Lby;->isInPictureInPictureMode()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 45
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Lhky;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x19

    .line 46
    invoke-virtual {v2, v3}, Ladzt;->ak(I)V

    iget-object v3, v1, Lhkk;->C:Lhlb;

    iget-boolean v3, v3, Lhlb;->e:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lhkk;->d:Lawxx;

    .line 47
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhku;

    .line 48
    invoke-virtual {v2}, Ladzt;->j()Laefu;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ladzt;->l()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v2}, Ladzt;->b()I

    move-result v2

    .line 51
    invoke-virtual {v3, v4, v8, v2}, Lhku;->a(Laefu;Ljava/lang/String;I)V

    .line 52
    :cond_12
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-static {v2}, Lhky;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    goto :goto_4

    .line 55
    :cond_13
    iget-boolean v2, v1, Lhkk;->v:Z

    .line 53
    :goto_4
    iput-boolean v2, v1, Lhkk;->v:Z

    .line 54
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, v1, Lhkk;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-array p1, v7, [Ljava/util/function/Function;

    .line 55
    new-instance v2, Lgor;

    invoke-direct {v2, v0, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lwex;

    check-cast v0, Lhkd;

    iput-object p1, v0, Lhkd;->a:Lwex;

    return-void

    :pswitch_10
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhkb;

    iput-boolean p1, v0, Lhkb;->k:Z

    .line 59
    invoke-virtual {v0}, Lhkb;->u()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhkb;

    iget-object v1, v0, Lhkb;->l:Lmvf;

    if-nez v1, :cond_14

    iput p1, v0, Lhkb;->j:I

    return-void

    :cond_14
    iget v1, v0, Lhkb;->j:I

    if-ne v1, v7, :cond_15

    if-nez p1, :cond_15

    iget-object p1, v0, Lhkb;->c:Lglc;

    .line 61
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    iget-object v1, v0, Lhkb;->m:Lavgc;

    .line 62
    invoke-virtual {v1}, Lavgc;->dj()Z

    move-result v1

    .line 63
    invoke-static {p1, v1}, Lgat;->r(Lgma;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lhkb;->l:Lmvf;

    .line 66
    invoke-virtual {p1}, Lmvf;->c()V

    goto :goto_5

    :cond_15
    move v6, p1

    :cond_16
    iget p1, v0, Lhkb;->j:I

    if-ne p1, v4, :cond_17

    if-nez v6, :cond_17

    iget-object p1, v0, Lhkb;->c:Lglc;

    .line 64
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    sget-object v1, Lgma;->e:Lgma;

    if-ne p1, v1, :cond_17

    iget-object p1, v0, Lhkb;->l:Lmvf;

    .line 65
    invoke-virtual {p1}, Lmvf;->f()V

    .line 66
    :cond_17
    :goto_5
    iput v6, v0, Lhkb;->j:I

    return-void

    .line 65
    :pswitch_12
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lhjv;

    .line 68
    sget-object v1, Lhjv;->a:Lhjv;

    invoke-virtual {p1}, Lhjv;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_1a

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    return-void

    :cond_18
    check-cast v0, Lhkb;

    .line 69
    invoke-virtual {v0}, Lhkb;->t()V

    return-void

    :cond_19
    check-cast v0, Lhkb;

    iget-object p1, v0, Lhkb;->l:Lmvf;

    .line 70
    invoke-virtual {p1}, Lmvf;->f()V

    return-void

    :cond_1a
    check-cast v0, Lhkb;

    iget-object p1, v0, Lhkb;->l:Lmvf;

    .line 71
    invoke-virtual {p1}, Lmvf;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhka;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lwex;

    check-cast v0, Lhkb;

    iget-object v1, v0, Lhkb;->l:Lmvf;

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    instance-of p1, p1, Lwfa;

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lhkb;->c:Lglc;

    .line 73
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    sget-object v1, Lgma;->e:Lgma;

    if-ne p1, v1, :cond_1c

    iget-object p1, v0, Lhkb;->l:Lmvf;

    .line 74
    invoke-virtual {p1}, Lmvf;->f()V

    :cond_1c
    :goto_6
    return-void

    .line 82
    :cond_1d
    invoke-virtual {p1, v7, v6, v6, v2}, Lhmn;->s(ZZZLjava/lang/String;)V

    :cond_1e
    return-void

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
