.class public final Lsfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lsiz;

.field public d:Lahpc;

.field public e:Lahpc;

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsfe;->f:Landroid/animation/AnimatorSet;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lsfe;->d:Lahpc;

    iput-object v0, p0, Lsfe;->e:Lahpc;

    iput-object p1, p0, Lsfe;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iput-object p2, p0, Lsfe;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    new-instance v0, Lbw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Lbar;

    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lahpc;)V
    .locals 9

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lsfe;->f:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfe;->f:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lsfe;->e:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lsfe;->d:Lahpc;

    return-void

    :cond_1
    iget-object v0, p0, Lsfe;->e:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsez;

    iget-object v1, v1, Lsez;->b:Lsev;

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lsfe;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lsfb;

    .line 9
    invoke-direct {v2, v1}, Lsfb;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lsso;

    invoke-direct {v1, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lsex;

    invoke-direct {v2, v1}, Lsex;-><init>(Lsso;)V

    move-object v1, v2

    .line 11
    :goto_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    iget-object v3, p0, Lsfe;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    const-wide/16 v5, 0xc8

    const-string v7, "currRingThickness"

    const/4 v8, -0x1

    if-eqz v4, :cond_3

    filled-new-array {v0, v8}, [I

    move-result-object v4

    .line 12
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lsfc;

    .line 14
    invoke-direct {v4, p0}, Lsfc;-><init>(Lsfe;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lsfe;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    filled-new-array {v8, v0}, [I

    move-result-object v0

    .line 16
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Lsfd;

    .line 18
    invoke-direct {v3, p0, p1, v1}, Lsfd;-><init>(Lsfe;Lahpc;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v2, v0}, Lahue;->h(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lsfe;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lsfe;->f:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lsfe;->c:Lsiz;

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lsfe;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 26
    invoke-virtual {v0, p1}, Lses;->d(Lsiz;)V

    iget-object p1, p0, Lsfe;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    iget-object v0, p0, Lsfe;->c:Lsiz;

    .line 27
    invoke-virtual {p1, v0}, Lses;->b(Lsiz;)V

    return-void

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RingContent must have a ring drawable factory."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
