.class public final Lzlk;
.super Lzmb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzoz;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public af:Ljava/util/concurrent/Executor;

.field public ag:Ljava/lang/CharSequence;

.field public ah:Ljava/lang/String;

.field public ai:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aj:Labpf;

.field private ak:Landroid/widget/ImageButton;

.field private al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private am:I

.field public b:Lzlj;

.field public c:Lzli;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lzlk;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_CAMERA_COUNT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_VIDEO_ID"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lzlk;

    .line 4
    invoke-direct {p0}, Lzlk;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlk;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlk;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Lzlk;->c:Lzli;

    iget-object v1, p0, Lzlk;->e:Landroid/view/View;

    .line 3
    invoke-interface {v0, v1}, Lzli;->bp(Landroid/view/View;)V

    iget-object v0, p0, Lzlk;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    new-instance v0, Lzle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-static {v0, v1, v2}, Lsma;->u(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmb;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e02ea

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01ad

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lzlk;->ak:Landroid/widget/ImageButton;

    const p2, 0x7f0b12f0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lzlk;->d:Landroid/widget/ImageButton;

    const p2, 0x7f0b14da

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzlk;->e:Landroid/view/View;

    const p2, 0x7f0b04b9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p2, p0, Lzlk;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object p2, p0, Lzlk;->ak:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lzlk;->d:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lzlk;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lzoz;

    iget-object p2, p0, Lzlk;->d:Landroid/widget/ImageButton;

    iget p3, p0, Lzlk;->am:I

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lzlk;->q()V

    return-object p1
.end method

.method public final ab()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzmb;->ab()V

    .line 2
    invoke-direct {p0}, Lzlk;->q()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lzlk;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    iget-object v2, p0, Lbv;->P:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int/2addr v1, v0

    iget-object v0, p0, Lzlk;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Lzlk;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lzlk;->c:Lzli;

    new-instance v6, Lzll;

    invoke-direct {v6, p0, v4}, Lzll;-><init>(Lbv;I)V

    .line 6
    invoke-interface {v5, v3, v1, v0, v6}, Lzli;->bD(IIILzlh;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture thumbnail."

    .line 7
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lzlk;->e()V

    iget-object v0, p0, Lzlk;->b:Lzlj;

    .line 10
    invoke-interface {v0}, Lzlj;->an()V

    :cond_1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f140528

    .line 11
    invoke-static {v0, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 12
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v1, Lcyu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lzlk;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlk;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    return-void
.end method

.method public final ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzmb;->ob()V

    .line 2
    invoke-virtual {p0}, Lzlk;->e()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzlk;->ak:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lzlk;->e()V

    iget-object p1, p0, Lzlk;->b:Lzlj;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzlk;->c:Lzli;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lzli;->ah(Z)V

    iget-object p1, p0, Lzlk;->b:Lzlj;

    .line 3
    invoke-interface {p1}, Lzlj;->am()V

    return-void

    :cond_1
    iget-object v0, p0, Lzlk;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lzlk;->b:Lzlj;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lzlj;->ac(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final sj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzmb;->sj()V

    new-instance v0, Lzle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v0}, Lsma;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzmb;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzlk;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lzlk;->af:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ARG_CAMERA_COUNT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzlk;->am:I

    const-string v0, "ARG_VIDEO_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlk;->ah:Ljava/lang/String;

    :cond_0
    return-void
.end method
