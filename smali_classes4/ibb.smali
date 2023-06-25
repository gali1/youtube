.class public final synthetic Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Libb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Libb;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget v0, p0, Libb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-boolean v0, p0, Libb;->a:Z

    .line 53
    check-cast p1, Labjw;

    .line 54
    invoke-virtual {p1, v0}, Labjw;->f(Z)Z

    return-void

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Libb;->a:Z

    xor-int/2addr v0, v3

    .line 1
    check-cast p1, Lxfs;

    iput-boolean v0, p1, Lxfs;->b:Z

    .line 2
    invoke-virtual {p1}, Lxfs;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-boolean v0, p0, Libb;->a:Z

    check-cast p1, Labho;

    iget-object p1, p1, Labho;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lauja;->b()Lauja;

    move-result-object v1

    .line 5
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lauix;->instance:Lajqt;

    .line 7
    check-cast v3, Laujc;

    invoke-static {v3, v1}, Laujc;->m(Laujc;Lauja;)V

    .line 5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujc;

    check-cast p1, Lwwu;

    iget-object v2, p1, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lwwu;->e:Lxnn;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lxnn;->t()V

    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget-boolean v0, p0, Libb;->a:Z

    .line 10
    check-cast p1, Lwrt;

    .line 11
    invoke-interface {p1, v0}, Lwrt;->sC(Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Libb;->a:Z

    .line 12
    check-cast p1, Lwqv;

    .line 13
    invoke-interface {p1, v0}, Lwqv;->l(Z)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Libb;->a:Z

    .line 14
    check-cast p1, Lwrs;

    sget v1, Lwpg;->h:I

    .line 15
    invoke-interface {p1, v0}, Lwrs;->sH(Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Libb;->a:Z

    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    sget v1, Llif;->r:I

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    return-void

    :pswitch_6
    iget-boolean v0, p0, Libb;->a:Z

    .line 17
    check-cast p1, Lgra;

    .line 18
    invoke-interface {p1, v0}, Lgra;->mw(Z)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Libb;->a:Z

    .line 19
    check-cast p1, Lgra;

    .line 20
    invoke-interface {p1, v0}, Lgra;->s(Z)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Libb;->a:Z

    .line 21
    check-cast p1, Lgra;

    .line 22
    invoke-interface {p1, v0}, Lgra;->setClickable(Z)V

    return-void

    :pswitch_9
    iget-boolean v0, p0, Libb;->a:Z

    .line 23
    check-cast p1, Lztz;

    const v1, 0x2a3f0

    if-eqz v0, :cond_1

    new-instance v0, Lzsn;

    .line 24
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 25
    invoke-interface {p1, v0, v2}, Lztz;->t(Lztd;Laocy;)V

    return-void

    :cond_1
    new-instance v0, Lzsn;

    .line 26
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {p1, v0, v2}, Lztz;->o(Lztd;Laocy;)V

    return-void

    :pswitch_a
    iget-boolean v0, p0, Libb;->a:Z

    .line 28
    check-cast p1, Lwce;

    .line 29
    invoke-virtual {p1, v0, v3}, Lwce;->l(ZZ)V

    return-void

    :pswitch_b
    iget-boolean v0, p0, Libb;->a:Z

    .line 30
    check-cast p1, Lztz;

    const v1, 0x1d24c

    if-eqz v0, :cond_2

    new-instance v0, Lzsn;

    .line 31
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 32
    invoke-interface {p1, v0, v2}, Lztz;->t(Lztd;Laocy;)V

    return-void

    :cond_2
    new-instance v0, Lzsn;

    .line 33
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {p1, v0, v2}, Lztz;->o(Lztd;Laocy;)V

    return-void

    :pswitch_c
    iget-boolean v0, p0, Libb;->a:Z

    .line 35
    check-cast p1, Lwce;

    .line 36
    invoke-virtual {p1, v0, v3}, Lwce;->l(ZZ)V

    return-void

    :pswitch_d
    iget-boolean v0, p0, Libb;->a:Z

    .line 37
    check-cast p1, Lhfq;

    sget v1, Ljfh;->dc:I

    iput-boolean v0, p1, Lhfq;->a:Z

    return-void

    :pswitch_e
    iget-boolean v0, p0, Libb;->a:Z

    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    return-void

    :pswitch_f
    iget-boolean v0, p0, Libb;->a:Z

    .line 40
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    const/16 v1, 0x7d0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e(ZI)V

    return-void

    .line 2
    :pswitch_10
    iget-boolean v0, p0, Libb;->a:Z

    .line 42
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c()V

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lajad;

    if-eqz v0, :cond_3

    .line 44
    invoke-static {p1, v3}, Lajad;->bI(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lajad;

    .line 45
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a()Lztf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->f()V

    .line 46
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    :cond_4
    return-void

    .line 41
    :pswitch_11
    iget-boolean v0, p0, Libb;->a:Z

    if-eq v3, v0, :cond_5

    const/16 v1, 0x8

    .line 47
    :cond_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    .line 54
    :pswitch_12
    iget-boolean v0, p0, Libb;->a:Z

    .line 49
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    return-void

    :pswitch_13
    iget-boolean v0, p0, Libb;->a:Z

    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Libb;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
