.class public abstract Lbgz;
.super Lbba;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field d:I

.field e:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbgy;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbgz;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbba;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgz;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgz;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgz;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbgz;->j:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbgz;->d:I

    iput v0, p0, Lbgz;->e:I

    iput v0, p0, Lbgz;->l:I

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lbgz;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbgz;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-static {p1}, Lbcs;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1, v0}, Lbcs;->o(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lbgz;->k(I)Lbff;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lbff;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lbff;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lbff;->M()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {v0}, Lbff;->L()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 7
    invoke-virtual {v0}, Lbff;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lbff;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lbgz;->u(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbff;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbgz;->b:Landroid/view/View;

    .line 12
    invoke-static {p2, v0, p1}, Lbfl;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 15
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lbgz;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbgz;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbgz;->l:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lbgz;->v(II)V

    const/16 p1, 0x100

    .line 2
    invoke-virtual {p0, v0, p1}, Lbgz;->v(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbfj;
    .locals 0

    .line 1
    iget-object p1, p0, Lbgz;->k:Lbgy;

    if-nez p1, :cond_0

    new-instance p1, Lbgy;

    invoke-direct {p1, p0}, Lbgy;-><init>(Lbgz;)V

    iput-object p1, p0, Lbgz;->k:Lbgy;

    :cond_0
    iget-object p1, p0, Lbgz;->k:Lbgy;

    return-object p1
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lbff;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 59
    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lbff;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbff;

    move-result-object p1

    iget-object v1, p0, Lbgz;->b:Landroid/view/View;

    .line 60
    sget-object v2, Lbdk;->a:[I

    iget-object v2, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0, v1}, Lbgz;->m(Ljava/util/List;)V

    iget-object v2, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lbgz;->b:Landroid/view/View;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lbff;->b()Lbff;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lbff;->x(Z)V

    .line 3
    invoke-virtual {v2, v3}, Lbff;->y(Z)V

    const-string v4, "android.view.View"

    .line 4
    invoke-virtual {v2, v4}, Lbff;->r(Ljava/lang/CharSequence;)V

    sget-object v4, Lbgz;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2, v4}, Lbff;->n(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2, v4}, Lbff;->o(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lbgz;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v5}, Lbff;->D(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lbgz;->p(ILbff;)V

    .line 9
    invoke-virtual {v2}, Lbff;->f()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lbff;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    iget-object v5, p0, Lbgz;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v5}, Lbff;->j(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lbgz;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v5}, Lbff;->k(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lbgz;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lbgz;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_3
    iget-object v5, v2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_12

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_11

    .line 15
    iget-object v5, p0, Lbgz;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lbgz;->b:Landroid/view/View;

    iput p1, v2, Lbff;->c:I

    iget-object v7, v2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    invoke-virtual {v7, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v5, p0, Lbgz;->d:I

    if-ne v5, p1, :cond_8

    .line 19
    invoke-virtual {v2, v3}, Lbff;->l(Z)V

    .line 20
    invoke-virtual {v2, v6}, Lbff;->h(I)V

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v2, v0}, Lbff;->l(Z)V

    const/16 v5, 0x40

    .line 22
    invoke-virtual {v2, v5}, Lbff;->h(I)V

    .line 20
    :goto_4
    iget v5, p0, Lbgz;->e:I

    if-ne v5, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2, v5}, Lbff;->h(I)V

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {v2}, Lbff;->K()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    invoke-virtual {v2, v3}, Lbff;->h(I)V

    .line 26
    :cond_b
    :goto_6
    invoke-virtual {v2, p1}, Lbff;->z(Z)V

    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    iget-object v5, p0, Lbgz;->j:[I

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lbgz;->g:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbgz;->h:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v2, p1}, Lbff;->n(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, v2, Lbff;->b:I

    if-eq p1, v1, :cond_c

    .line 32
    invoke-static {}, Lbff;->b()Lbff;

    move-result-object p1

    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v6, v2, Lbff;->b:I

    :goto_7
    if-eq v6, v1, :cond_c

    iget-object v6, p0, Lbgz;->b:Landroid/view/View;

    iput v1, p1, Lbff;->b:I

    iget-object v7, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    invoke-virtual {v7, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    sget-object v6, Lbgz;->f:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p1, v6}, Lbff;->n(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lbgz;->p(ILbff;)V

    .line 37
    invoke-virtual {p1, v5}, Lbff;->j(Landroid/graphics/Rect;)V

    .line 38
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    iget v6, p1, Lbff;->b:I

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    iget-object v1, p0, Lbgz;->j:[I

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lbgz;->j:[I

    .line 40
    aget p1, p1, v0

    iget-object v1, p0, Lbgz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lbgz;->j:[I

    aget v1, v1, v3

    iget-object v5, p0, Lbgz;->b:Landroid/view/View;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v1, v5

    .line 40
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    invoke-virtual {v2, v4}, Lbff;->o(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbgz;->g:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v2, p1}, Lbff;->k(Landroid/graphics/Rect;)V

    :cond_d
    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    iget-object v1, p0, Lbgz;->i:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lbgz;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lbgz;->j:[I

    .line 45
    aget v0, v1, v0

    iget-object v1, p0, Lbgz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbgz;->j:[I

    aget v1, v1, v3

    iget-object v4, p0, Lbgz;->b:Landroid/view/View;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lbgz;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lbgz;->i:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lbgz;->g:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2, p1}, Lbff;->o(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbgz;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lbgz;->b:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 52
    :goto_8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    .line 56
    invoke-virtual {v2, v3}, Lbff;->H(Z)V

    :cond_10
    :goto_9
    return-object v2

    .line 14
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public final n()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lbgz;->o(II)V

    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgz;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgz;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 3
    invoke-direct {p0, p1, v1}, Lbgz;->w(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lbey;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, Lbgz;->b:Landroid/view/View;

    .line 5
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected abstract p(ILbff;)V
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbgz;->d:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lbgz;->d:I

    iget-object v0, p0, Lbgz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Lbgz;->v(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbgz;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lbgz;->e:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lbgz;->v(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbgz;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgz;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    .line 5
    :cond_1
    iget p1, p0, Lbgz;->l:I

    if-eq p1, v4, :cond_2

    .line 3
    invoke-direct {p0, v4}, Lbgz;->x(I)V

    return v3

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbgz;->j(FF)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbgz;->x(I)V

    if-eq p1, v4, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected abstract t(II)Z
.end method

.method protected u(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lbgz;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgz;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lbgz;->w(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lbgz;->b:Landroid/view/View;

    .line 4
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method
