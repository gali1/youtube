.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method static e(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method

.method static f(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
