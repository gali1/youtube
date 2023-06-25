.class public final synthetic Liae;
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

    iput p2, p0, Liae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 125
    iget v0, p0, Liae;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 126
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lieb;

    .line 127
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-direct {v1, p1}, Lieb;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    move-object p1, v0

    check-cast p1, Lidz;

    iput-object v1, p1, Lidz;->a:Lieb;

    goto/16 :goto_7

    .line 128
    :pswitch_0
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Llrs;

    iget-object p1, v0, Llrs;->c:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object p1, p1, Lxks;->c:Lzsp;

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    const v2, 0x1caf9

    .line 3
    invoke-static {p1, v1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v3

    :cond_0
    iget-object p1, v0, Llrs;->b:Ljava/lang/Object;

    check-cast p1, Liee;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-virtual {p1, v0, v1, v3}, Liee;->c(JLalho;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Llrs;

    iget-object p1, v0, Llrs;->b:Ljava/lang/Object;

    check-cast p1, Liee;

    iget-object p1, p1, Liee;->e:Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 6
    sget-object v1, Lalho;->a:Lalho;

    const v2, 0x1c7ba

    .line 7
    invoke-static {p1, v1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    iget-object v0, v0, Llrs;->c:Ljava/lang/Object;

    check-cast v0, Lxks;

    .line 8
    invoke-virtual {v0, p1}, Lxks;->k(Lalho;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llrs;

    iget-object v1, v0, Llrs;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Llrs;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Llrs;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0, p1}, Lwkt;->w(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->m(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lidm;

    iget-boolean v3, v0, Lidm;->p:Z

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lidm;->k:Lwsl;

    iget-object v5, v0, Lidm;->j:Lwsk;

    .line 15
    invoke-interface {v5}, Lwsk;->v()Z

    move-result v5

    .line 16
    invoke-interface {v3, v5}, Lwsl;->p(Z)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object p1, v0, Lidm;->B:Lwoe;

    .line 18
    invoke-virtual {p1, v4}, Lwoe;->m(Z)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lidm;->B:Lwoe;

    .line 20
    invoke-virtual {p1, v2}, Lwoe;->m(Z)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    check-cast v0, Lidm;

    .line 23
    invoke-virtual {v0, v4}, Lidm;->m(Z)V

    return-void

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    check-cast v0, Lidm;

    .line 25
    invoke-virtual {v0, v2}, Lidm;->m(Z)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lidm;

    invoke-virtual {v0, p1}, Lidm;->m(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Licj;

    .line 28
    sget-object v1, Licj;->c:Licj;

    if-ne p1, v1, :cond_6

    const-string p1, "GSSVCommandResolver"

    const-string v1, "Error getting GetShortsSourceVideoResponse"

    .line 29
    invoke-static {p1, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Navigation]Error getting GetShortsSourceVideoResponse"

    invoke-static {p1, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v0, Licx;

    iget-object p1, v0, Licx;->a:Licv;

    .line 31
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1409d0

    .line 32
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v0, Licx;->j:Lajad;

    const v0, 0x28d67

    .line 34
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lwkw;->f()V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lahpc;

    .line 38
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-object v1, v0

    check-cast v1, Libp;

    iget-object v1, v1, Libp;->a:Lby;

    new-instance v2, Lhip;

    const/16 v4, 0x14

    invoke-direct {v2, v0, p1, v4, v3}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    invoke-virtual {v1, v2}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move-object p1, v0

    check-cast p1, Libp;

    iput-object v3, p1, Libp;->p:Ljava/lang/String;

    iget-object p1, p1, Libp;->a:Lby;

    new-instance v1, Lhzq;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v1}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lahuj;

    check-cast v0, Liot;

    iput-object p1, v0, Liot;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Liot;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Libf;

    iget-object v0, v0, Libf;->a:Lbv;

    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e60

    filled-new-array {v1}, [I

    move-result-object v1

    .line 46
    invoke-static {p1, v0, v1}, Lvsj;->ai(ILandroid/view/View;[I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lxdg;

    check-cast v0, Libe;

    iput-object p1, v0, Libe;->d:Lxdg;

    iget-object v1, v0, Libe;->e:Lxxz;

    .line 48
    invoke-virtual {v1}, Lxxz;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-static {p1}, Lxdj;->c(Lxdl;)I

    move-result p1

    goto :goto_0

    .line 52
    :cond_8
    iget v1, v0, Libe;->b:I

    .line 50
    invoke-static {p1, v1}, Lxdj;->b(Lxdg;I)I

    move-result p1

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Libe;->j(I)V

    .line 52
    invoke-virtual {v0}, Libe;->l()V

    return-void

    .line 50
    :pswitch_c
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b110f

    const v3, 0x7f0b1107

    const v4, 0x7f0b0e7d

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    check-cast v0, Landroid/view/View;

    .line 55
    invoke-static {v1, v0, v2}, Lvsj;->ai(ILandroid/view/View;[I)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0b02ad

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1141

    filled-new-array {v1}, [I

    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Lvsj;->ai(ILandroid/view/View;[I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lxdl;

    .line 60
    check-cast p1, Lxdg;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->bR:Lxxz;

    .line 61
    invoke-virtual {v1}, Lxxz;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    invoke-static {p1}, Lxdj;->c(Lxdl;)I

    move-result p1

    goto :goto_1

    .line 65
    :cond_a
    iget v1, v0, Liaw;->i:I

    .line 63
    invoke-static {p1, v1}, Lxdj;->b(Lxdg;I)I

    move-result p1

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Liaw;->M(I)V

    iget-boolean p1, v0, Liaw;->ba:Z

    if-eqz p1, :cond_b

    .line 65
    invoke-virtual {v0}, Liaw;->A()V

    :cond_b
    :goto_2
    return-void

    .line 63
    :pswitch_e
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxdl;

    .line 67
    check-cast p1, Lxdg;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Liaw;

    iget-object v3, v2, Liaw;->U:Lxdg;

    .line 69
    invoke-static {p1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v3, v2, Liaw;->bR:Lxxz;

    .line 70
    invoke-virtual {v3}, Lxxz;->G()Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v2, Liaw;->i:I

    .line 71
    invoke-static {p1, v3}, Lxdj;->b(Lxdg;I)I

    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Liaw;->M(I)V

    :cond_d
    iput-object p1, v2, Liaw;->U:Lxdg;

    .line 73
    invoke-virtual {v2}, Liaw;->B()V

    iget-object v3, v2, Liaw;->G:Lihe;

    iget-object v5, v3, Lihe;->h:Lihm;

    iput-object p1, v5, Lihm;->d:Lxdg;

    iget-boolean v5, v2, Liaw;->aU:Z

    if-eqz v5, :cond_e

    iget-object v3, v2, Liaw;->bN:Ljid;

    iget-object v3, v3, Ljid;->b:Ljava/lang/Object;

    new-instance v4, Lfsd;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v3, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_3

    .line 89
    :cond_e
    iget-object v5, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e(Z)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 77
    invoke-static {v4}, Lgpv;->o(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lihe;->j(Landroid/util/Size;)V

    .line 74
    :goto_3
    iget-object v3, v2, Liaw;->bx:Lxdf;

    if-nez v3, :cond_f

    new-instance v3, Liao;

    invoke-direct {v3, v2}, Liao;-><init>(Liaw;)V

    iput-object v3, v2, Liaw;->bx:Lxdf;

    :cond_f
    iget-object v3, v2, Liaw;->bx:Lxdf;

    .line 79
    invoke-virtual {p1, v3}, Lxdg;->P(Lxdf;)V

    iget-boolean v3, v2, Liaw;->ba:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Liaw;->bR:Lxxz;

    .line 80
    invoke-virtual {v3}, Lxxz;->G()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Lhzq;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v3}, Liaw;->s(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v3, v2, Liaw;->br:Licu;

    if-eqz v3, :cond_11

    .line 82
    invoke-virtual {v3, p1}, Licu;->h(Lxdg;)V

    :cond_11
    iget-object v3, v2, Liaw;->bH:Ligm;

    iget-object v4, v2, Liaw;->bo:Lavvj;

    iget-object v3, v3, Ligm;->j:Lawwo;

    .line 83
    invoke-virtual {v3}, Lavub;->ak()Lavum;

    move-result-object v3

    new-instance v5, Liae;

    invoke-direct {v5, v0, v1}, Liae;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lhom;->t:Lhom;

    .line 84
    invoke-virtual {v3, v5, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lavvj;->d(Lavvk;)Z

    invoke-virtual {p1}, Lxdl;->aw()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Liaw;->bH:Ligm;

    .line 86
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laumb;

    iget-object p1, p1, Laumb;->c:Lalko;

    if-nez p1, :cond_12

    .line 87
    sget-object p1, Lalko;->a:Lalko;

    .line 86
    :cond_12
    invoke-virtual {v0, p1}, Ligm;->b(Lalko;)V

    :cond_13
    iget-object p1, v2, Liaw;->q:Lxdb;

    .line 88
    invoke-virtual {p1}, Lxdb;->d()Lxdl;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lxdl;->av()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Liaw;->bF:Lijq;

    invoke-virtual {p1}, Lxdl;->av()Lahpc;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauly;

    invoke-virtual {v0, p1}, Lijq;->q(Lauly;)V

    :cond_14
    :goto_4
    return-void

    .line 78
    :pswitch_f
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lahuj;

    .line 91
    invoke-static {p1}, Lwcj;->bn(Lahuj;)Lj$/util/Optional;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    .line 93
    :cond_15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxr;

    iget-object v1, v1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v1}, Lifo;->q(Lcom/google/research/xeno/effect/Effect;)Z

    move-result v2

    .line 92
    :goto_5
    check-cast v0, Liaw;

    iput-boolean v2, v0, Liaw;->ai:Z

    .line 94
    invoke-virtual {v0}, Liaw;->K()V

    .line 95
    invoke-virtual {v0}, Liaw;->z()V

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lhqr;->n:Lhqr;

    .line 97
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lgxe;->r:Lgxe;

    .line 98
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 100
    sget v1, Lahuj;->d:I

    .line 101
    sget-object v1, Lahyq;->a:Lahuj;

    .line 100
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 102
    invoke-virtual {v0, p1}, Liaw;->N(Ljava/util/List;)V

    return-void

    .line 93
    :pswitch_10
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->U:Lxdg;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Liaw;->ak()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 104
    sget-object v0, Lalho;->a:Lalho;

    .line 105
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 104
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    .line 106
    invoke-virtual {v0, v3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    .line 108
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, v1, Lxdg;->m:Laumh;

    if-eqz v3, :cond_16

    sget-object v4, Laumh;->a:Laumh;

    .line 109
    invoke-virtual {v4, v3}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 111
    check-cast v4, Laumh;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laumh;->m:Lalho;

    iget p1, v4, Laumh;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v4, Laumh;->b:I

    .line 113
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laumh;

    iput-object p1, v1, Lxdg;->m:Laumh;

    .line 114
    invoke-virtual {v1, v2}, Lxdg;->M(Z)V

    .line 115
    :cond_16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_17
    return-void

    :pswitch_11
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Lahpc;

    new-instance v1, Lhip;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2, v3}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Liaw;

    .line 117
    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Lwkp;

    .line 119
    invoke-virtual {p1}, Lwkp;->b()Lwko;

    move-result-object v1

    sget-object v2, Lwko;->a:Lwko;

    if-ne v1, v2, :cond_18

    .line 120
    sget-object v1, Laslb;->p:Laslb;

    goto :goto_6

    .line 121
    :cond_18
    sget-object v1, Laslb;->q:Laslb;

    .line 120
    :goto_6
    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->bG:Lioj;

    .line 122
    sget-object v2, Laslc;->b:Laslc;

    .line 123
    invoke-virtual {p1}, Lwkp;->c()Lahuj;

    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, v2, p1}, Lioj;->b(Laslb;Laslc;Lahuj;)V

    return-void

    .line 121
    :pswitch_13
    iget-object v0, p0, Liae;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwkq;->d(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_19
    move-object p1, v0

    check-cast p1, Lidz;

    iput-object v3, p1, Lidz;->a:Lieb;

    .line 127
    :goto_7
    check-cast v0, Laetm;

    .line 128
    invoke-virtual {v0}, Laetm;->u()V

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
