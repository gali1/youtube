.class final Lbhf;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lbhk;


# direct methods
.method public constructor <init>(Lbhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhf;->a:Lbhk;

    invoke-direct {p0}, Lbba;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    sget v0, Lbhk;->f:I

    .line 2
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 3
    invoke-virtual {p2, p1}, Lbff;->r(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lbff;->y(Z)V

    .line 5
    invoke-virtual {p2, p1}, Lbff;->z(Z)V

    .line 6
    sget-object p1, Lbfd;->a:Lbfd;

    invoke-virtual {p2, p1}, Lbff;->N(Lbfd;)V

    sget-object p1, Lbfd;->b:Lbfd;

    .line 7
    invoke-virtual {p2, p1}, Lbff;->N(Lbfd;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    iget-object p1, p0, Lbhf;->a:Lbhk;

    .line 3
    invoke-virtual {p1}, Lbhk;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbhf;->a:Lbhk;

    .line 4
    invoke-virtual {p2, p1}, Lbhk;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lbhf;->a:Lbhk;

    .line 5
    invoke-static {p2}, Lbct;->c(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lbba;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget v0, Lbhk;->f:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lbba;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
