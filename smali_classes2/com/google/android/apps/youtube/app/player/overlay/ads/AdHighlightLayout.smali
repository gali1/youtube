.class public Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;
.super Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;
.source "PG"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->invalidate()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a:Z

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->onMeasure(II)V

    return-void
.end method
