.class public final Lnef;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lnee;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZ)V
    .locals 3

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    const p6, 0x7f150291

    goto :goto_0

    :cond_0
    const p6, 0x7f150290

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    const p6, 0x7f150229

    goto :goto_0

    :cond_2
    const p6, 0x7f150227

    .line 1
    :goto_0
    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnef;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p6, 0x11

    const/4 p7, -0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_4

    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lnef;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1080011

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-direct {v2, v0, p7, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0600bb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    move-object p2, v1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    const/high16 p1, -0x1000000

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Lnef;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eq v1, p5, :cond_6

    const/4 p7, -0x1

    :cond_6
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-direct {p5, v0, p7, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    invoke-virtual {p1, p2, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, p1}, Lnef;->setContentView(Landroid/view/View;)V

    iget-object p1, p3, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget p2, p3, Lnee;->c:I

    .line 16
    invoke-static {p4}, Lmzh;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    move-result-object p5

    .line 17
    invoke-virtual {p1, p2, p5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->o(ILj$/util/Optional;Z)V

    iget-object p1, p3, Lnee;->a:Lnda;

    iget p2, p3, Lnee;->c:I

    .line 18
    invoke-virtual {p1, p4, p2}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnef;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
