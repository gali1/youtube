.class public final Labtd;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Labtd;->c:I

    .line 3
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labtd;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b12ce

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labtd;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    const p1, 0x7f0b11a2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->setId(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-virtual {p0}, Labtd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040997

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Labtd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Labtd;->a:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p5, p3

    iget p3, p0, Labtd;->c:I

    add-int v0, p5, p3

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    iget-object p1, p0, Labtd;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    iget p3, p0, Labtd;->c:I

    add-int/2addr p5, p3

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->layout(IIII)V

    return-void
.end method
