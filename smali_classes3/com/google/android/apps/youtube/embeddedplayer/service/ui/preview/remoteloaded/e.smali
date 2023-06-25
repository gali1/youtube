.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->t:Luxq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v0, Luxq;->a:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iget-object p3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
