.class public final Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/FilterThumbnailContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/FilterThumbnailContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070193

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 3
    new-instance p2, Lwuf;

    invoke-direct {p2, p1}, Lwuf;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/FilterThumbnailContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/FilterThumbnailContainer;->setClipToOutline(Z)V

    return-void
.end method
