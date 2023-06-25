.class abstract Liav;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field public final c:Landroid/view/View;

.field final synthetic d:Liaw;


# direct methods
.method public constructor <init>(Liaw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liav;->d:Liaw;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liav;->a:Z

    iput-object p2, p0, Liav;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Liav;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Liav;->a:Z

    .line 2
    invoke-virtual {p0}, Liav;->run()V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Liav;->d:Liaw;

    iget-object v1, v1, Liaw;->bn:Lawwo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
