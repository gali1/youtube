.class public final Likc;
.super Liko;
.source "PG"


# instance fields
.field public af:Z

.field public ag:Landroid/view/View;

.field public ah:Lidc;

.field public ai:Z

.field public aj:Z

.field public ak:Laixs;

.field public al:Lsso;

.field private am:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liko;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Likc;->af:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Likc;->ai:Z

    iput-boolean v0, p0, Likc;->aj:Z

    return-void
.end method

.method private final aM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private final aN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0465

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c15

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Likc;->am:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0c14

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lice;

    const/16 v1, 0xd

    invoke-direct {p3, p0, v1}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0c16

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Likc;->ai:Z

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    new-instance p3, Lice;

    const/16 v2, 0xe

    invoke-direct {p3, p0, v2}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b1054

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Likc;->aj:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p2, p0, Likc;->ak:Laixs;

    const p3, 0x7f0b0c17

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f140321

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x24

    const/4 v2, 0x0

    .line 15
    invoke-static {p2, p3, v0, v1, v2}, Lwkt;->j(Lafdd;Ljava/lang/String;ZILzsp;)V

    new-instance p3, Lfzv;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lafdc;->c:Lafdb;

    const/4 p2, 0x1

    iput-boolean p2, p0, Likc;->af:Z

    iget-object p2, p0, Likc;->ag:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Likc;->aJ()V

    .line 17
    :cond_2
    invoke-direct {p0}, Likc;->aN()V

    new-instance p2, Lidc;

    const p3, 0x7f0b09d7

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Lidc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Likc;->ah:Lidc;

    return-object p1
.end method

.method final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Likc;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Likc;->ag:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likc;->ag:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Likc;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Likc;->ag:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Likc;->am:Landroid/widget/FrameLayout;

    iget-object v1, p0, Likc;->ag:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Liko;->ab()V

    iget-object v0, p0, Likc;->al:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v1, v0, Likn;->j:Lijw;

    .line 2
    invoke-interface {v1}, Lijw;->d()V

    .line 3
    invoke-virtual {v0}, Likn;->p()V

    iget-object v0, v0, Likn;->q:Likl;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Likl;->c()V

    .line 5
    :cond_0
    invoke-direct {p0}, Likc;->aN()V

    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Liko;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150225

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Liko;->ob()V

    iget-object v0, p0, Likc;->al:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v1, v0, Likn;->j:Lijw;

    .line 2
    invoke-interface {v1}, Lijw;->g()V

    iget-object v0, v0, Likn;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Likc;->aM()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liko;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Likc;->ah:Lidc;

    iget-object p1, p0, Likc;->al:Lsso;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Likn;

    .line 2
    invoke-virtual {p1}, Likn;->i()V

    .line 3
    :cond_0
    invoke-direct {p0}, Likc;->aM()V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Liko;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x7f060c07

    .line 5
    invoke-static {v1, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Likc;->al:Lsso;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Likn;

    iget-object v3, v2, Likn;->s:Lalho;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Likn;->C:Lajad;

    const v5, 0x1f3f7

    .line 8
    invoke-static {v5}, Lzte;->b(I)Lztf;

    move-result-object v5

    iget-object v6, v2, Likn;->s:Lalho;

    .line 9
    invoke-static {v5, v4, v6, v3}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    :cond_1
    iget-object v3, v2, Likn;->C:Lajad;

    const/16 v5, 0x568c

    .line 10
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-virtual {v3, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Likn;->w:Lwln;

    if-nez v3, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, v2, Likn;->y:Lijq;

    .line 12
    invoke-virtual {v3}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Larex;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Larex;->a:Larex;

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 12
    sget-object v6, Larex;->a:Larex;

    .line 14
    invoke-virtual {v6, v5}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, v2, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lidb;

    const/16 v8, 0x14

    invoke-direct {v7, v1, v5, v8, v4}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lieu;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iget-object v3, v2, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lieu;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_6
    :goto_2
    iget-object v1, v2, Likn;->C:Lajad;

    const v3, 0x1a450

    .line 20
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 23
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v2, Likn;->C:Lajad;

    const v4, 0x20380

    .line 24
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 27
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v2, Likn;->C:Lajad;

    const v4, 0x1a44f

    .line 28
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 31
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v2, Likn;->C:Lajad;

    const v4, 0x1a45a

    .line 32
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 35
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v2, Likn;->C:Lajad;

    const v4, 0x1f3f8

    .line 36
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 39
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v2, Likn;->C:Lajad;

    const v4, 0x1f3f9

    .line 40
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 43
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v2, Likn;->C:Lajad;

    const v2, 0x273e0

    .line 44
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 47
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v1, v0, Likn;->d:Landroid/view/View;

    const v2, 0x7f0b1110

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b11aa

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Likn;->y:Lijq;

    .line 50
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    .line 54
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Liko;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103022f

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
