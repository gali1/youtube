.class public final Liug;
.super Lfy;
.source "PG"


# instance fields
.field public final synthetic a:Liup;

.field private b:I


# direct methods
.method public constructor <init>(Liup;)V
    .locals 0

    iput-object p1, p0, Liug;->a:Liup;

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Liug;->b:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Liug;->a:Liup;

    iget-object v0, p1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p1, v0}, Liup;->l(I)V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p2, p1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    .line 4
    invoke-virtual {p1, p2}, Liup;->m(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liug;->a:Liup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liup;->E:Z

    iput p1, v0, Liup;->L:I

    iget p1, p0, Liug;->b:I

    invoke-virtual {v0, p1}, Liup;->i(I)V

    const/4 p1, -0x1

    iput p1, p0, Liug;->b:I

    iget-object v0, p0, Liug;->a:Liup;

    iget-boolean v2, v0, Liup;->P:Z

    if-nez v2, :cond_0

    iput p1, v0, Liup;->M:I

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Liup;->g(Z)V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object v0, p1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Liup;->A:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p1, Liup;->K:Z

    if-eqz v2, :cond_1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Liup;->m(I)V

    return-void

    :cond_1
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Liup;->m(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v2, p1, Liup;->K:Z

    if-eqz v2, :cond_3

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Liup;->l(I)V

    return-void

    :cond_3
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Liup;->l(I)V

    :cond_4
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 2
    invoke-interface {v0, p2}, Liun;->r(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liug;->a:Liup;

    iput p2, p1, Liup;->D:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_16

    if-eq p2, v2, :cond_14

    iget-object p1, p1, Liup;->p:Lgll;

    .line 57
    invoke-virtual {p1}, Lgll;->c()V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p2, p1, Liup;->j:Lpri;

    .line 58
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v4

    iput-wide v4, p1, Liup;->F:J

    iget-object p1, p0, Liug;->a:Liup;

    iget-boolean p2, p1, Liup;->O:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Liup;->h:Ljbc;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Lgpx;->c(Z)V

    :cond_1
    iget-object p1, p0, Liug;->a:Liup;

    iget p2, p1, Liup;->M:I

    if-eq p2, v3, :cond_2

    iput-boolean v2, p1, Liup;->R:Z

    goto :goto_1

    .line 69
    :cond_2
    iput-boolean v1, p1, Liup;->R:Z

    iget-object p1, p1, Liup;->t:Liuo;

    iget-object p2, p1, Liuo;->b:Liup;

    iget-object p2, p2, Liup;->w:Liuj;

    .line 60
    invoke-virtual {p1, p2}, Lnu;->b(Loe;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Liuo;->b:Liup;

    .line 61
    invoke-static {p2}, Liuj;->bp(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 59
    :goto_1
    iget-object p1, p0, Liug;->a:Liup;

    iget-boolean v1, p1, Liup;->R:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    if-eqz v1, :cond_4

    iget-object p1, p1, Liup;->ae:Lmst;

    .line 62
    invoke-virtual {p1}, Lmst;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liug;->a:Liup;

    iget-object v1, p1, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iget-object v4, p1, Liup;->w:Liuj;

    iget p1, p1, Liup;->M:I

    .line 63
    invoke-virtual {v4, v1, p1}, Loe;->ap(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_4
    iget-object p1, p0, Liug;->a:Liup;

    iget-object v1, p1, Liup;->u:Liud;

    if-eqz v1, :cond_13

    iget-object p1, p1, Liup;->b:Lahqc;

    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 64
    :cond_5
    invoke-virtual {v1, p2}, Liud;->I(I)J

    move-result-wide v4

    iget-object p1, p0, Liug;->a:Liup;

    iget-wide v6, p1, Liup;->J:J

    if-eq p2, v3, :cond_13

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_13

    cmp-long v1, v4, v6

    if-eqz v1, :cond_13

    iget-object p1, p1, Liup;->Y:Lavgc;

    .line 65
    invoke-static {p1}, Liup;->y(Lavgc;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->b:Lahqc;

    .line 66
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->b:Lahqc;

    .line 67
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsh;

    iget p1, p1, Laqsh;->E:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    :cond_6
    add-int/2addr p1, v3

    if-eq p1, v2, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    iget-object p1, p0, Liug;->a:Liup;

    iget-wide v6, p1, Liup;->J:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_13

    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->b:Lahqc;

    .line 68
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsh;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Laqsh;->r:Z

    if-eqz p1, :cond_9

    goto :goto_3

    .line 81
    :cond_9
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->Y:Lavgc;

    if-eqz p1, :cond_13

    const-wide/32 v6, 0x2b46cb5

    .line 69
    invoke-virtual {p1, v6, v7}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Liug;->a:Liup;

    iget-wide v6, p1, Liup;->J:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_13

    .line 68
    :cond_a
    :goto_3
    iput p2, p0, Liug;->b:I

    iget-object p1, p0, Liug;->a:Liup;

    iget-object v1, p1, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 70
    invoke-virtual {p1}, Liup;->w()Z

    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iget-object p1, p0, Liug;->a:Liup;

    .line 72
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Liug;->a:Liup;

    .line 73
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->g:Livm;

    if-eqz p1, :cond_12

    iget-object p1, p0, Liug;->a:Liup;

    .line 74
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->g:Livm;

    invoke-virtual {p1}, Livm;->J()Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    .line 75
    :cond_b
    iget-object p1, p0, Liug;->a:Liup;

    .line 76
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->g:Livm;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Livm;->G()Lizl;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 77
    invoke-interface {p1}, Lizl;->p()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 87
    invoke-virtual {p0, p2}, Liug;->f(I)V

    goto/16 :goto_c

    :cond_c
    iget-object v1, p0, Liug;->a:Liup;

    iget-object v1, v1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v1, :cond_11

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 86
    :cond_d
    iget-object v1, p0, Liug;->a:Liup;

    iget-object v1, v1, Liup;->Y:Lavgc;

    .line 79
    invoke-static {v1}, Liup;->y(Lavgc;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 84
    :cond_e
    iget-object v1, p0, Liug;->a:Liup;

    iget-object v1, v1, Liup;->b:Lahqc;

    if-eqz v1, :cond_10

    .line 80
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Liug;->a:Liup;

    iget-object v1, v1, Liup;->b:Lahqc;

    .line 81
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsh;

    iget v1, v1, Laqsh;->E:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v1, v3

    if-eq v1, v2, :cond_11

    if-eq v1, v0, :cond_11

    .line 79
    :cond_10
    :goto_4
    iget-object v0, p0, Liug;->a:Liup;

    iget-object v0, v0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v0, :cond_26

    .line 82
    invoke-interface {p1}, Lizl;->p()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Liug;->a:Liup;

    iget-object v0, v0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    new-instance v1, Lzkr;

    invoke-direct {v1, p0, p1, p2}, Lzkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 82
    check-cast p1, Liym;

    .line 84
    invoke-virtual {p1, v0, p2}, Liym;->a(Labrq;Lj$/util/Optional;)V

    goto/16 :goto_c

    .line 85
    :cond_11
    :goto_5
    invoke-interface {p1}, Lizl;->p()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liym;

    invoke-virtual {p1}, Liym;->i()V

    .line 86
    invoke-virtual {p0, p2}, Liug;->f(I)V

    goto/16 :goto_c

    .line 75
    :cond_12
    :goto_6
    invoke-virtual {p0, p2}, Liug;->f(I)V

    goto/16 :goto_c

    .line 63
    :cond_13
    :goto_7
    iget-object p1, p0, Liug;->a:Liup;

    iget p1, p1, Liup;->L:I

    iput p1, p0, Liug;->b:I

    goto/16 :goto_c

    .line 8
    :cond_14
    iget p2, p1, Liup;->L:I

    iput p2, p0, Liug;->b:I

    iget-object p1, p1, Liup;->f:Lisg;

    if-eqz p1, :cond_15

    .line 55
    invoke-virtual {p1}, Lisg;->g()V

    :cond_15
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p2, p1, Liup;->ae:Lmst;

    if-eqz p2, :cond_26

    iget-boolean p2, p1, Liup;->O:Z

    if-eqz p2, :cond_26

    iget-object p1, p1, Liup;->h:Ljbc;

    if-eqz p1, :cond_26

    .line 56
    invoke-virtual {p1, v2}, Lgpx;->c(Z)V

    goto/16 :goto_c

    .line 61
    :cond_16
    iget-object p2, p1, Liup;->j:Lpri;

    .line 3
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v4

    iput-wide v4, p1, Liup;->H:J

    iget-object p1, p0, Liug;->a:Liup;

    iget-boolean p2, p1, Liup;->P:Z

    if-eqz p2, :cond_17

    iput v3, p1, Liup;->M:I

    :cond_17
    iget-object p1, p1, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    :cond_18
    iget-object p1, p0, Liug;->a:Liup;

    iget-boolean p2, p1, Liup;->E:Z

    if-eqz p2, :cond_1a

    iput-boolean v1, p1, Liup;->E:Z

    .line 9
    invoke-virtual {p1, v1}, Liup;->l(I)V

    iget-object p1, p0, Liug;->a:Liup;

    .line 10
    invoke-virtual {p1, v1}, Liup;->m(I)V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->C:Lj$/util/Optional;

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->C:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssv;

    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->C:Lj$/util/Optional;

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssv;

    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    check-cast p1, Liuq;

    .line 13
    invoke-virtual {p1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    iget-object v5, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v6, p1, Liuq;->f:Lanmd;

    .line 14
    invoke-virtual {p1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    invoke-static {p2}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v9

    if-eqz v6, :cond_19

    iget-object p2, p0, Liug;->a:Liup;

    iget-object p2, p2, Liup;->V:Lxvy;

    if-eqz p2, :cond_19

    .line 15
    invoke-virtual {p2}, Lxvy;->cz()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p0, Liug;->a:Liup;

    iget-object p2, p2, Liup;->C:Lj$/util/Optional;

    .line 16
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lssv;

    iget-object v4, p2, Lssv;->d:Ljava/lang/Object;

    iget-wide v7, p1, Liuq;->a:J

    iget-boolean v10, p1, Liuq;->c:Z

    .line 17
    invoke-virtual {p1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v11

    .line 18
    invoke-interface/range {v4 .. v11}, Lizl;->C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_19
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->C:Lj$/util/Optional;

    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssv;

    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lizl;->z()V

    goto :goto_9

    .line 26
    :cond_1a
    iget-object p1, p1, Liup;->w:Liuj;

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p1

    goto :goto_8

    :cond_1b
    const/4 p1, -0x1

    :goto_8
    iget-object p2, p0, Liug;->a:Liup;

    iget-object p2, p2, Liup;->u:Liud;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Liud;->H()I

    move-result v4

    if-eq v4, v3, :cond_1c

    if-nez p1, :cond_1c

    .line 6
    invoke-virtual {p2}, Liud;->C()I

    move-result p1

    :cond_1c
    if-eq p1, v3, :cond_1d

    iget-object p2, p0, Liug;->a:Liup;

    iput p1, p2, Liup;->L:I

    iget p1, p0, Liug;->b:I

    .line 7
    invoke-virtual {p2, p1}, Liup;->i(I)V

    iput v3, p0, Liug;->b:I

    iget-object p1, p0, Liug;->a:Liup;

    .line 8
    invoke-virtual {p1, v1}, Liup;->g(Z)V

    .line 19
    :cond_1d
    :goto_9
    iget-object p1, p0, Liug;->a:Liup;

    .line 20
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p2

    iget v4, p1, Liup;->I:I

    if-eqz v4, :cond_21

    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 22
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuq;

    invoke-virtual {v4}, Liuq;->g()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuq;

    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, p1, Liup;->e:Liur;

    if-nez v4, :cond_1e

    goto :goto_a

    .line 24
    :cond_1e
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liuq;

    invoke-virtual {p2}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    iget-wide v4, p1, Liup;->G:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1f

    iget-object v8, p1, Liup;->e:Liur;

    const-string v9, "r_nav"

    .line 25
    invoke-virtual {v8, v9, v4, v5}, Liur;->d(Ljava/lang/String;J)V

    :cond_1f
    iget-wide v4, p1, Liup;->H:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_20

    iget-object v8, p1, Liup;->e:Liur;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, p2, v4, v5}, Liur;->g(Ljava/lang/String;J)V

    :cond_20
    iput v1, p1, Liup;->I:I

    iput-wide v6, p1, Liup;->G:J

    iput-wide v6, p1, Liup;->H:J

    .line 23
    :cond_21
    :goto_a
    iget-object p1, p0, Liug;->a:Liup;

    iget-boolean p2, p1, Liup;->O:Z

    if-eqz p2, :cond_23

    iget-object p2, p1, Liup;->h:Ljbc;

    if-eqz p2, :cond_23

    .line 27
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Liuf;->b:Liuf;

    .line 28
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Liuf;->a:Liuf;

    .line 29
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Liuf;->c:Liuf;

    .line 30
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 31
    sget-object v4, Laqsy;->a:Laqsy;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsy;

    iput-object p1, p2, Ljbc;->g:Laqsy;

    iget-object p1, p0, Liug;->a:Liup;

    .line 32
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p2

    sget-object v4, Libu;->u:Libu;

    .line 33
    invoke-virtual {p2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    sget-object v4, Libu;->t:Libu;

    .line 34
    invoke-virtual {p2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 35
    new-instance v4, Ligu;

    const/16 v5, 0x14

    invoke-direct {v4, p1, v5}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p2, p1, Liup;->h:Ljbc;

    iget-boolean v4, p1, Liup;->O:Z

    if-nez v4, :cond_22

    goto :goto_b

    .line 36
    :cond_22
    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Liuf;->b:Liuf;

    .line 37
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Liuf;->a:Liuf;

    .line 38
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Liuf;->d:Liuf;

    .line 39
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    :goto_b
    invoke-virtual {p2, v1}, Ljbc;->s(I)V

    :cond_23
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->V:Lxvy;

    .line 42
    invoke-virtual {p1}, Lxvy;->cA()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->N:Lj$/util/Optional;

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->C:Lj$/util/Optional;

    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssv;

    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    iget-object p2, p0, Liug;->a:Liup;

    check-cast p1, Liuq;

    .line 45
    invoke-virtual {p2, p1}, Liup;->j(Liuq;)V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->N:Lj$/util/Optional;

    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssv;

    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    if-eqz p1, :cond_24

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->N:Lj$/util/Optional;

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssv;

    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    check-cast p1, Laqrr;

    .line 48
    invoke-static {p1}, Llki;->cJ(Laqrr;)Lapqc;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p2, p0, Liug;->a:Liup;

    iget-object p2, p2, Liup;->N:Lj$/util/Optional;

    .line 49
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lssv;

    iget-object p2, p2, Lssv;->d:Ljava/lang/Object;

    const-string v1, "feedback_undo"

    .line 50
    invoke-static {v1, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    iget-object v1, p0, Liug;->a:Liup;

    iget-object v1, v1, Liup;->f:Lisg;

    .line 51
    invoke-virtual {v1, p1, p2}, Lisg;->h(Lapqc;Ljava/util/Map;)V

    :cond_24
    iget-object p1, p0, Liug;->a:Liup;

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Liup;->N:Lj$/util/Optional;

    :cond_25
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->w:Liuj;

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    iget-object p2, p0, Liug;->a:Liup;

    iget v1, p2, Liup;->L:I

    if-eq p1, v1, :cond_26

    iget-object p1, p2, Liup;->i:Lius;

    .line 54
    invoke-virtual {p1, v0}, Lius;->g(I)V

    .line 63
    :cond_26
    :goto_c
    iget-object p1, p0, Liug;->a:Liup;

    iget-object p1, p1, Liup;->V:Lxvy;

    .line 88
    invoke-virtual {p1}, Lxvy;->cB()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p2, p1, Liup;->u:Liud;

    if-nez p2, :cond_27

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_d

    .line 95
    :cond_27
    iget-wide v0, p1, Liup;->J:J

    .line 90
    invoke-virtual {p2, v0, v1}, Liud;->G(J)I

    move-result p2

    iget-object p1, p1, Liup;->u:Liud;

    add-int/2addr p2, v2

    .line 91
    invoke-virtual {p1, p2}, Liud;->L(I)Liuq;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 92
    :goto_d
    new-instance p2, Libv;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Libv;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Liug;->a:Liup;

    iget-object p2, p1, Liup;->u:Liud;

    if-nez p2, :cond_28

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_e

    .line 96
    :cond_28
    iget-wide v0, p1, Liup;->J:J

    .line 94
    invoke-virtual {p2, v0, v1}, Liud;->G(J)I

    move-result p2

    iget-object p1, p1, Liup;->u:Liud;

    add-int/2addr p2, v3

    .line 95
    invoke-virtual {p1, p2}, Liud;->L(I)Liuq;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 93
    :goto_e
    new-instance p2, Libv;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Libv;-><init>(I)V

    .line 96
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    return-void
.end method
