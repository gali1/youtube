.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lifu;

    invoke-direct {v0, p0, p1}, Lifu;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;->setClipToOutline(Z)V

    return-void
.end method
