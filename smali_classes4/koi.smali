.class public final synthetic Lkoi;
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

    iput p2, p0, Lkoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 78
    iget v0, p0, Lkoi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lkpf;

    iget-object v2, v0, Lkpf;->b:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lkpd;

    iget-object v0, v0, Lkpd;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkpd;

    iget-boolean v3, v0, Lkpd;->j:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lkpd;->s:Z

    if-eq p1, v1, :cond_2

    iput-boolean v1, v0, Lkpd;->s:Z

    iget-object p1, v0, Lkpd;->i:Lkpe;

    iput-boolean v1, p1, Lkpe;->j:Z

    .line 4
    invoke-virtual {v0}, Lkpd;->u()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkpd;

    iget-boolean v1, v0, Lkpd;->u:Z

    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    iput-boolean p1, v0, Lkpd;->u:Z

    iget-object v1, v0, Lkpd;->h:Lkpb;

    iput-boolean p1, v1, Lkpa;->f:Z

    iget-object v1, v0, Lkpd;->i:Lkpe;

    iput-boolean p1, v1, Lkpa;->f:Z

    .line 6
    invoke-virtual {v0}, Lkpd;->u()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkpd;

    iget-boolean v1, v0, Lkpd;->r:Z

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, v0, Lkpd;->r:Z

    iget-object v1, v0, Lkpd;->h:Lkpb;

    iput-boolean p1, v1, Lkpa;->e:Z

    iget-object v1, v0, Lkpd;->i:Lkpe;

    iput-boolean p1, v1, Lkpa;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lkpd;->g:Lkpr;

    iput-boolean v2, p1, Lkpr;->d:Z

    .line 8
    :cond_5
    invoke-virtual {v0}, Lkpd;->u()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laczd;

    .line 10
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_7

    iget v1, p1, Laqfw;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7

    iget-boolean p1, p1, Laqfw;->A:Z

    check-cast v0, Lkpd;

    iget-boolean v1, v0, Lkpd;->v:Z

    if-eq v1, p1, :cond_7

    iput-boolean p1, v0, Lkpd;->v:Z

    iget-object v1, v0, Lkpd;->i:Lkpe;

    iput-boolean p1, v1, Lkpe;->i:Z

    .line 12
    invoke-virtual {v0}, Lkpd;->u()V

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Laczn;

    .line 14
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3}, Ladud;->h()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Ladud;->g:Ladud;

    .line 17
    invoke-virtual {v3, v4}, Ladud;->c(Ladud;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ladud;->j:Ladud;

    if-eq v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    check-cast v0, Lkpd;

    iget-boolean v3, v0, Lkpd;->q:Z

    if-ne v3, v1, :cond_a

    iget-object v3, v0, Lkpd;->D:Ljava/lang/String;

    .line 18
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    iput-boolean v1, v0, Lkpd;->q:Z

    iget-object v3, v0, Lkpd;->h:Lkpb;

    iput-boolean v1, v3, Lkpa;->d:Z

    iget-object v1, v0, Lkpd;->i:Lkpe;

    iget-boolean v3, v0, Lkpd;->q:Z

    iput-boolean v3, v1, Lkpa;->d:Z

    iget-object v1, v0, Lkpd;->D:Ljava/lang/String;

    .line 19
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object p1, v0, Lkpd;->D:Ljava/lang/String;

    iget-object p1, v0, Lkpd;->g:Lkpr;

    iput-boolean v2, p1, Lkpr;->d:Z

    .line 20
    :cond_b
    invoke-virtual {v0}, Lkpd;->u()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Laxyj;

    check-cast v0, Lkow;

    iget-object p1, v0, Lkow;->d:Lknw;

    iget-object p1, p1, Lknw;->c:Lawxf;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lgyv;

    check-cast v0, Lkoz;

    iget-object v0, v0, Lkoz;->a:Lkjs;

    iget-object v3, p1, Lgyv;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lgyv;->a:Z

    if-eqz p1, :cond_c

    check-cast v3, Lkow;

    iget-wide v2, v3, Lkow;->b:J

    iput-wide v2, v0, Lkjs;->f:J

    iput-boolean v1, v0, Lkjs;->b:Z

    .line 26
    invoke-virtual {v0, v2, v3}, Lkjs;->b(J)V

    .line 27
    invoke-virtual {v0, v1}, Lkjs;->c(Z)V

    return-void

    :cond_c
    check-cast v3, Lkow;

    iget-wide v3, v3, Lkow;->c:J

    iput-wide v3, v0, Lkjs;->d:J

    iput-boolean v2, v0, Lkjs;->b:Z

    .line 24
    invoke-virtual {v0, v3, v4}, Lkjs;->a(J)V

    .line 25
    invoke-virtual {v0, v1}, Lkjs;->c(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lkow;

    iget-object p1, v0, Lkow;->d:Lknw;

    .line 29
    invoke-virtual {p1}, Lknw;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Laczd;

    .line 31
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v3

    sget-object v4, Ladua;->e:Ladua;

    if-eq v3, v4, :cond_e

    :cond_d
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 32
    :cond_e
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_d

    iget v3, p1, Laqfw;->b:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v3, p1, Laqfw;->w:Laquo;

    if-nez v3, :cond_10

    .line 33
    sget-object v3, Laquo;->a:Laquo;

    .line 34
    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 35
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    iget-object p1, p1, Laqfw;->w:Laquo;

    if-nez p1, :cond_12

    sget-object p1, Laquo;->a:Laquo;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 36
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    new-instance v2, Laeus;

    .line 37
    invoke-direct {v2}, Laeus;-><init>()V

    move-object v3, v0

    check-cast v3, Lkou;

    iget-object v4, v3, Lkou;->d:Lzsp;

    .line 38
    invoke-virtual {v2, v4}, Lztj;->a(Lzsp;)V

    iget-object v4, v3, Lkou;->b:Lauuj;

    .line 39
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laelu;

    invoke-virtual {v4, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iget-object v4, v3, Lkou;->c:Laelc;

    .line 40
    invoke-virtual {v4, v2, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, v3, Lkou;->a:Lkot;

    .line 41
    invoke-virtual {p1}, Lkot;->removeAllViews()V

    iget-object p1, v3, Lkou;->a:Lkot;

    iget-object v2, v3, Lkou;->c:Laelc;

    .line 42
    invoke-virtual {v2}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkot;->addView(Landroid/view/View;)V

    .line 31
    :goto_6
    check-cast v0, Lkou;

    iget-object p1, v0, Lkou;->a:Lkot;

    .line 43
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 42
    :pswitch_a
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkog;

    .line 45
    invoke-virtual {p1}, Lkog;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v0, Lkor;

    iget-object v1, v0, Lkor;->d:Ljava/util/Set;

    .line 46
    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, v0, Lkor;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_14

    iget-object v1, v0, Lkor;->m:Lawxx;

    if-eqz v1, :cond_17

    .line 47
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwce;

    iput-object v1, v0, Lkor;->p:Lwce;

    iget-object v1, v0, Lkor;->p:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lkor;->h:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Lkor;->n()V

    :cond_14
    iget-object v1, v0, Lkor;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    .line 53
    :cond_15
    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkor;->m(Larpt;)V

    return-void

    .line 50
    :cond_16
    :goto_7
    iget-object v1, v0, Lkor;->f:Lkop;

    .line 51
    invoke-virtual {v1}, Lkop;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object v2

    if-eq v1, v2, :cond_17

    iget-object v0, v0, Lkor;->c:Ljava/util/Set;

    .line 52
    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    return-void

    .line 53
    :cond_18
    check-cast v0, Lkor;

    iget-object v1, v0, Lkor;->f:Lkop;

    .line 54
    invoke-virtual {v1}, Lkop;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object v2

    if-ne v1, v2, :cond_19

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Lkor;->l(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Lkor;->k()V

    return-void

    :cond_19
    iget-object v0, v0, Lkor;->c:Ljava/util/Set;

    .line 57
    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    check-cast v0, Lkor;

    invoke-virtual {v0, p1, v2}, Lkor;->p(ZZ)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Laczv;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkor;

    iget-object v1, v0, Lkor;->n:Ljava/lang/String;

    .line 62
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object p1, v0, Lkor;->n:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lkor;->o()V

    :cond_1b
    :goto_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkop;

    iget v1, v0, Lkop;->h:I

    if-ne p1, v1, :cond_1c

    return-void

    :cond_1c
    iput p1, v0, Lkop;->h:I

    iget-object p1, v0, Lkop;->g:Larpt;

    .line 65
    invoke-virtual {v0, p1}, Lkop;->g(Larpt;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Laczd;

    check-cast v0, Lkom;

    .line 67
    invoke-virtual {v0}, Lkom;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lkok;

    iput-boolean v1, v0, Lkok;->e:Z

    .line 69
    invoke-virtual {v0}, Lkok;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Laczd;

    check-cast v0, Lkok;

    iget-boolean v2, v0, Lkok;->f:Z

    .line 71
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v3, Ladua;->e:Ladua;

    invoke-virtual {p1, v3}, Ladua;->b(Ladua;)Z

    move-result p1

    if-ne v2, p1, :cond_1d

    return-void

    :cond_1d
    iput-boolean v1, v0, Lkok;->f:Z

    .line 72
    invoke-virtual {v0}, Lkok;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to update suggested action dismissal count for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkoe;

    iget-object v0, v0, Lkoe;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    invoke-static {p1}, Lvsj;->bB(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/Map;

    check-cast v0, Lawwo;

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_1f
    iget-object v2, v0, Lkpf;->b:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lkpf;->a:Lkpd;

    .line 81
    invoke-virtual {p1, v1}, Lkpd;->r(Z)V

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
