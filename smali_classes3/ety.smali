.class public final Lety;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"

# interfaces
.implements Lffx;
.implements Lfgf;


# static fields
.field private static final C:Ljava/lang/String; = "ety"

.field private static final D:[I


# instance fields
.field public A:Letx;

.field public B:Lfnz;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/view/accessibility/AccessibilityManager;

.field private final M:Letv;

.field private N:Z

.field private O:Ljava/util/Map;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/litho/ComponentTree;

.field public final t:Leue;

.field public final u:Lera;

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Lcom/facebook/litho/ComponentTree;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lety;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lera;

    invoke-direct {v0, p1}, Lera;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lety;-><init>(Lera;)V

    return-void
.end method

.method public constructor <init>(Lera;)V
    .locals 2

    .line 2
    sget-boolean v0, Lexf;->a:Z

    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lety;->r:Z

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lety;->w:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lety;->G:Z

    iput-boolean v0, p0, Lety;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lety;->I:I

    iput v0, p0, Lety;->J:I

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lety;->K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lety;->B:Lfnz;

    new-instance v0, Letv;

    .line 10
    invoke-direct {v0, p0}, Letv;-><init>(Lety;)V

    iput-object v0, p0, Lety;->M:Letv;

    iput-object p1, p0, Lety;->u:Lera;

    new-instance v0, Leue;

    .line 11
    invoke-direct {v0, p0}, Leue;-><init>(Lety;)V

    iput-object v0, p0, Lety;->t:Leue;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lety;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-static {p0}, Letr;->a(Ljava/lang/Object;)I

    return-void
.end method

.method private static V(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->t:Leue;

    invoke-virtual {v0}, Leue;->j()V

    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lety;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lety;->F:Z

    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lety;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leqk;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    iget-object v0, p0, Lety;->L:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lety;->M:Letv;

    if-eqz v1, :cond_1

    new-instance v2, Lbez;

    invoke-direct {v2, v1}, Lbez;-><init>(Lbms;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    invoke-virtual {p0}, Lety;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lety;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lety;->T()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lexf;->a:Z

    .line 6
    invoke-virtual {p0}, Lety;->A()V

    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lety;->F:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lety;->F:Z

    invoke-virtual {p0}, Lety;->R()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lexf;->a:Z

    .line 2
    invoke-virtual {p0}, Lety;->z()V

    :cond_0
    iget-object v1, p0, Lety;->t:Leue;

    .line 3
    invoke-static {}, Lfnz;->O()V

    .line 4
    invoke-static {}, Lfnz;->O()V

    iget-object v2, v1, Leue;->c:[J

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lfft;->a:Lgab;

    iget-object v2, v1, Leue;->c:[J

    .line 6
    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Leue;->f(I)Lffm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lffm;->c:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v3}, Letc;->a(Lffm;)Letc;

    move-result-object v4

    iget-object v4, v4, Letc;->b:Leqw;

    iget-object v5, v3, Lffm;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v4, v5}, Leue;->o(Lffm;Leqw;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Leue;->j()V

    iget-object v0, v1, Leue;->i:Lfgl;

    if-eqz v0, :cond_4

    iget-object v0, v1, Leue;->l:Lhmh;

    .line 11
    invoke-static {v0}, Lfgl;->a(Lhmh;)V

    :cond_4
    iget-object v0, v1, Leue;->j:Lewa;

    if-eqz v0, :cond_5

    iget-object v0, v1, Leue;->n:Lhmh;

    .line 12
    invoke-virtual {v0}, Lhmh;->T()V

    .line 4
    :cond_5
    :goto_1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->o()V

    :cond_6
    iget-object v0, p0, Lety;->L:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lety;->M:Letv;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lbez;

    invoke-direct {v2, v1}, Lbez;-><init>(Lbms;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lety;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lety;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lety;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lety;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Lety;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p0}, Lety;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p0}, Lety;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Lety;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    invoke-virtual {p0}, Lety;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lety;->w:Landroid/graphics/Rect;

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v5, v1, :cond_2

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-gt v3, v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lety;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lety;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lety;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lety;->C(Landroid/graphics/Rect;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static aa(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    .line 4
    aget-object v3, v1, v2

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_4

    .line 11
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-static {v3}, Lety;->aa(Lcom/facebook/litho/ComponentHost;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static ab(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lety;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast v2, Lety;

    iget-boolean v3, v2, Lety;->v:Z

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lety;->onAttachedToWindow()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lety;->v:Z

    .line 5
    invoke-virtual {v2}, Lety;->y()V

    goto :goto_1

    .line 6
    :cond_0
    check-cast v2, Lety;

    iget-boolean v3, v2, Lety;->v:Z

    if-eqz v3, :cond_2

    iput-boolean v0, v2, Lety;->v:Z

    .line 7
    invoke-virtual {v2}, Lety;->onDetachedFromWindow()V

    .line 8
    invoke-virtual {v2}, Lety;->y()V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lety;->ab(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static ac(Ljava/lang/String;Lahpx;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lahpx;->a:Z

    .line 2
    iget p1, p1, Lahpx;->b:I

    .line 3
    invoke-static {}, Lffh;->a()Lffi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lert;->f(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p0, v1}, Lffi;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lety;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lety;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lety;->E(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lety;->D()V

    return-void
.end method

.method public final C(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfft;->a:Lgab;

    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lety;->E(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfft;->a:Lgab;

    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-nez v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lety;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lety;->E(Landroid/graphics/Rect;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method final E(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lete;->N:Z

    iget-object v0, p0, Lety;->t:Leue;

    invoke-virtual {p0}, Lety;->S()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leue;->m(Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lety;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lety;->C:Ljava/lang/String;

    const-string v0, "Main Thread Layout state is not found"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lety;->t:Leue;

    invoke-static {}, Lfnz;->O()V

    iget-object v1, v7, Leue;->c:[J

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lfft;->a:Lgab;

    iget-object v1, v7, Leue;->c:[J

    .line 3
    array-length v8, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 4
    invoke-virtual {v7, v9}, Leue;->f(I)Lffm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lffm;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Letc;->a(Lffm;)Letc;

    move-result-object v1

    iget-object v3, v1, Letc;->b:Leqw;

    iget-object v10, v2, Lffm;->a:Ljava/lang/Object;

    iget-object v1, v2, Lffm;->d:Lffu;

    iget-object v1, v1, Lffu;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lett;->a(Lffm;)Lera;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lsgl;

    move-object v1, v7

    move-object v6, v10

    .line 7
    invoke-virtual/range {v1 .. v6}, Leue;->s(Lffm;Leqw;Lera;Lsgl;Ljava/lang/Object;)V

    .line 8
    instance-of v1, v10, Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v1, v10, Lcom/facebook/litho/ComponentHost;

    if-nez v1, :cond_2

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v15

    const/16 v16, 0x1

    .line 11
    invoke-static/range {v11 .. v16}, Leue;->h(Ljava/lang/Object;IIIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lfnz;->O()V

    invoke-virtual {p0}, Lety;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lety;->t:Leue;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Leue;->a:Lari;

    .line 3
    invoke-virtual {v3}, Lari;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Leue;->a:Lari;

    .line 4
    invoke-virtual {v3, v2}, Lari;->d(I)J

    move-result-wide v3

    iget-object v5, v0, Leue;->a:Lari;

    .line 5
    invoke-virtual {v5, v3, v4}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffm;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lffm;->a:Ljava/lang/Object;

    instance-of v4, v3, Lesw;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lesw;

    invoke-interface {v3, v1}, Lesw;->a(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lety;

    .line 8
    invoke-virtual {v1}, Lety;->G()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 10
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->n(Lety;)V

    const-string v0, "release_CT"

    iput-object v0, p0, Lety;->Q:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string v0, "Trying to release a LithoView but a LithoLifecycleProvider was found, ignoring."

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lert;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lety;->A:Letx;

    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lety;->J:I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lety;->I:I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method

.method public final K(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lety;->L(Lcom/facebook/litho/ComponentTree;Z)V

    return-void
.end method

.method public final L(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Lety;->G:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, p0, Lety;->y:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lety;->F:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lety;->F()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v1, v1, Lcom/facebook/litho/ComponentTree;->z:I

    iget v4, p1, Lcom/facebook/litho/ComponentTree;->z:I

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lety;->H:Z

    .line 3
    invoke-virtual {p0}, Lety;->N()V

    iget-object v1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_d

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lety;->P()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-direct {p0}, Lety;->W()V

    iget-object p2, p0, Lety;->t:Leue;

    .line 5
    invoke-virtual {p2}, Leue;->i()V

    .line 6
    :cond_5
    :goto_2
    iget-object p2, p0, Lety;->O:Ljava/util/Map;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 7
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lety;->P:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lety;->O:Ljava/util/Map;

    if-eqz p2, :cond_7

    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-object v4, p0, Lety;->O:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpx;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v5, v1, Lahpx;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lety;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newComponent.LV="

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lety;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentComponent="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newComponent="

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2, v1}, Lety;->ac(Ljava/lang/String;Lahpx;)V

    :cond_7
    iget-boolean p2, p0, Lety;->F:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 21
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->o()V

    :cond_8
    iget-object p2, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 22
    invoke-static {}, Lfnz;->O()V

    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->n:Z

    if-nez v1, :cond_c

    .line 23
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->c:Letn;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lety;

    iput-boolean v2, v1, Lety;->p:Z

    iput-boolean v2, v1, Lety;->q:Z

    :cond_9
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->f:Z

    if-nez v1, :cond_b

    .line 25
    sget-boolean v1, Lexf;->j:Z

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 26
    invoke-static {v1}, Lcom/facebook/litho/ComponentTree;->n(Lety;)V

    :cond_a
    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->p:Lety;

    goto :goto_3

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "clearing LithoView while in attach"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clearing the LithoView while the ComponentTree is attached"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_d
    :goto_3
    iput-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result p2

    if-nez p2, :cond_16

    .line 28
    invoke-static {}, Lfnz;->O()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-ne p2, p0, :cond_e

    goto :goto_6

    .line 40
    :cond_e
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->c:Letn;

    if-eqz p2, :cond_10

    .line 29
    invoke-interface {p2}, Letn;->a()Letm;

    move-result-object p2

    .line 30
    sget-object v1, Letm;->a:Letm;

    if-ne p2, v1, :cond_f

    .line 31
    invoke-virtual {p0, v3}, Lety;->O(Z)V

    :cond_f
    sget-object v1, Letm;->b:Letm;

    if-ne p2, v1, :cond_10

    .line 32
    invoke-virtual {p0, v2}, Lety;->O(Z)V

    :cond_10
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz p2, :cond_11

    .line 33
    invoke-virtual {p2, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_4

    .line 38
    :cond_11
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->n:Z

    if-eqz p2, :cond_12

    .line 34
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 33
    :cond_12
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    iget-object v1, p2, Lera;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Lera;->a()Landroid/content/Context;

    move-result-object p2

    if-eq v1, p2, :cond_14

    .line 36
    invoke-virtual {p0}, Lety;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    iget-object v1, v1, Lera;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lc;->ae(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 38
    invoke-static {v1}, Lc;->ae(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne p2, v1, :cond_13

    goto :goto_5

    .line 5
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p0}, Lety;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base view context differs, view context is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ComponentTree context is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_14
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 28
    :goto_6
    iget-boolean p1, p0, Lety;->F:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    goto :goto_7

    .line 40
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    goto :goto_7

    .line 26
    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_17
    :goto_7
    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_18

    const-string v0, "set_CT"

    :cond_18
    iput-object v0, p0, Lety;->Q:Ljava/lang/String;

    return-void

    .line 42
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot update ComponentTree while in the middle of measure"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lety;->O:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lety;->O:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpx;

    iget-object v3, p0, Lety;->O:Ljava/util/Map;

    .line 3
    iget-object v4, v2, Lahpx;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->t:Leue;

    invoke-static {}, Lfnz;->O()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Leue;->d:Z

    iget-object v0, v0, Leue;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lety;->w:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lety;->p:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lety;->p:Z

    iput-boolean v0, p0, Lety;->q:Z

    invoke-virtual {p0}, Lety;->U()Z

    move-result v0

    iput-boolean p1, p0, Lety;->E:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lety;->D()V

    return-void

    :cond_3
    iget-object p1, p0, Lety;->K:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1}, Lety;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lety;->K:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Lety;->E(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    .line 5
    :cond_5
    invoke-direct {p0}, Lety;->W()V

    return-void
.end method

.method public final P()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lety;->t:Leue;

    invoke-static {}, Lfnz;->O()V

    iget-object v1, v0, Leue;->c:[J

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lfft;->a:Lgab;

    const/4 v1, 0x0

    iget-object v2, v0, Leue;->f:Lari;

    .line 3
    invoke-virtual {v0, v1, v2}, Leue;->q(ILari;)V

    iget-object v1, v0, Leue;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Leue;->e:Z

    iget-object v1, v0, Leue;->i:Lfgl;

    if-eqz v1, :cond_1

    iget-object v1, v0, Leue;->l:Lhmh;

    .line 5
    invoke-static {v1}, Lfgl;->a(Lhmh;)V

    iget-object v1, v0, Leue;->i:Lfgl;

    iget-object v1, v0, Leue;->l:Lhmh;

    iget-object v1, v1, Lhmh;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lfgk;

    iget-object v2, v1, Lfgk;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    iput-object v2, v1, Lfgk;->f:Lfgi;

    :cond_1
    iget-object v1, v0, Leue;->j:Lewa;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leue;->n:Lhmh;

    .line 8
    invoke-virtual {v1}, Lhmh;->T()V

    iget-object v1, v0, Leue;->j:Lewa;

    iget-object v1, v0, Leue;->n:Lhmh;

    .line 9
    invoke-static {v1}, Lewa;->j(Lhmh;)V

    .line 10
    invoke-virtual {v1}, Lhmh;->T()V

    .line 11
    invoke-static {v1}, Lewa;->e(Lhmh;)V

    :cond_2
    iget-object v1, v0, Leue;->m:Lnqa;

    .line 12
    invoke-virtual {v0}, Leue;->i()V

    .line 1
    :goto_0
    iget-object v0, p0, Lety;->w:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->t:Leue;

    invoke-virtual {v0}, Leue;->r()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->t:Leue;

    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, v0, Leue;->e:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lety;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lety;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lety;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(II)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    const-string v1, "lithoView"

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Leqw;

    move-result-object v1

    const-string v3, "root"

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Leqw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->j:Lera;

    .line 7
    invoke-static {p2}, Lert;->q(Lera;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "tree"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lety;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lety;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Letp;

    iget-object v1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-direct {v0, v1, p1}, Letp;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->t:Leue;

    iget-object v0, v0, Leue;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 2
    invoke-direct {p0}, Lety;->Z()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 2
    invoke-direct {p0}, Lety;->Z()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lety;->X()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lety;->Y()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lety;->X()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lety;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lety;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_3

    .line 50
    :cond_0
    sget-byte v4, Lesb;->a:B

    const/4 v5, 0x2

    if-nez v4, :cond_2

    :try_start_0
    const-string v4, "org.chromium.arc.device_management"

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    sput-byte v1, Lesb;->a:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51
    throw p1

    :catch_0
    sput-byte v3, Lesb;->a:B

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    sget-byte v6, Lesb;->a:B

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v5, :cond_3

    mul-float v0, v1, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_2

    .line 8
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    mul-float v4, v4, v1

    add-float/2addr v4, v7

    float-to-int v1, v4

    if-eq v0, v1, :cond_4

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    :cond_4
    :goto_3
    iget v0, p0, Lety;->I:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Lety;->J:I

    if-eq v0, v2, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lety;->getWidth()I

    move-result v0

    :cond_7
    iget v5, p0, Lety;->J:I

    if-ne v5, v2, :cond_8

    .line 12
    invoke-virtual {p0}, Lety;->getHeight()I

    move-result v5

    :cond_8
    iput v2, p0, Lety;->I:I

    iput v2, p0, Lety;->J:I

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p0}, Lety;->S()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 50
    :cond_9
    invoke-virtual {p0, v0, v5}, Lety;->setMeasuredDimension(II)V

    return-void

    .line 14
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lety;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Letw;

    if-eqz v6, :cond_c

    .line 15
    check-cast v4, Letw;

    .line 16
    invoke-interface {v4}, Letw;->b()I

    move-result v6

    if-eq v6, v2, :cond_b

    move p1, v6

    .line 17
    :cond_b
    invoke-interface {v4}, Letw;->a()I

    move-result v4

    if-eq v4, v2, :cond_c

    move p2, v4

    .line 18
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v7, p0, Lety;->y:Lcom/facebook/litho/ComponentTree;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    iget-object v9, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v9, :cond_d

    .line 20
    invoke-virtual {p0, v7}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    iput-object v8, p0, Lety;->y:Lcom/facebook/litho/ComponentTree;

    :cond_d
    iget-boolean v7, p0, Lety;->x:Z

    if-nez v7, :cond_f

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_f

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v9, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    iput-boolean v3, p0, Lety;->N:Z

    .line 49
    invoke-virtual {p0, v4, v6}, Lety;->setMeasuredDimension(II)V

    return-void

    .line 22
    :cond_f
    :goto_7
    iput-boolean v3, p0, Lety;->G:Z

    iget-object v7, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_10

    iget-boolean v4, p0, Lety;->x:Z

    iput-boolean v1, p0, Lety;->x:Z

    .line 23
    invoke-virtual {p0}, Lety;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Lety;->getPaddingLeft()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {p1, v6}, Lety;->V(II)I

    move-result p1

    .line 24
    invoke-virtual {p0}, Lety;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lety;->getPaddingBottom()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {p2, v6}, Lety;->V(II)I

    move-result p2

    sget-object v6, Lety;->D:[I

    .line 25
    invoke-virtual {v7, p1, p2, v6, v4}, Lcom/facebook/litho/ComponentTree;->q(II[IZ)V

    .line 26
    aget v4, v6, v1

    .line 27
    aget v6, v6, v3

    iput-boolean v1, p0, Lety;->N:Z

    :cond_10
    if-nez v6, :cond_16

    const-string p1, "-LithoView:0-height, current="

    iget-object p2, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lete;->n:Lets;

    if-nez p2, :cond_11

    goto :goto_9

    .line 45
    :cond_11
    iget-object p2, p0, Lety;->O:Ljava/util/Map;

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    const-string v3, "LithoView:0-height"

    .line 28
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lahpx;

    :goto_8
    if-nez v8, :cond_13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    .line 29
    :cond_13
    invoke-virtual {p0}, Lety;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Letw;

    if-eqz v3, :cond_14

    .line 30
    check-cast p2, Letw;

    .line 31
    invoke-interface {p2}, Letw;->c()Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_9

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lahpx;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_15

    iget-object p1, p0, Lety;->Q:Ljava/lang/String;

    const-string v3, "null_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 35
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previous="

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lety;->P:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lety;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1, v8}, Lety;->ac(Ljava/lang/String;Lahpx;)V

    goto :goto_9

    .line 27
    :cond_16
    :goto_b
    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1b

    iget-boolean p2, p0, Lety;->H:Z

    if-eqz p2, :cond_17

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->t:Z

    if-nez p1, :cond_1b

    :cond_17
    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 42
    invoke-static {}, Lfnz;->O()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz p2, :cond_19

    iget-object v3, p2, Lete;->q:Levu;

    if-nez v3, :cond_18

    goto :goto_c

    .line 48
    :cond_18
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz p1, :cond_19

    iget-object v3, p1, Lety;->t:Leue;

    .line 43
    invoke-virtual {v3}, Leue;->r()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object p1, p1, Lety;->t:Leue;

    .line 44
    invoke-static {}, Lfnz;->O()V

    iget-object v3, p1, Leue;->j:Lewa;

    if-eqz v3, :cond_19

    iget-object p1, p1, Leue;->n:Lhmh;

    .line 45
    invoke-static {p1, p2}, Lewa;->f(Lhmh;Lfgg;)V

    .line 42
    :cond_19
    :goto_c
    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lety;->H:Z

    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->E:Lwdx;

    .line 46
    invoke-virtual {p1, v0, p2, v3}, Lcom/facebook/litho/ComponentTree;->F(IZLwdx;)I

    move-result p1

    if-eq p1, v2, :cond_1a

    move v4, p1

    :cond_1a
    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lety;->H:Z

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->F:Lwdx;

    .line 47
    invoke-virtual {p1, v5, p2, v0}, Lcom/facebook/litho/ComponentTree;->F(IZLwdx;)I

    move-result p1

    if-eq p1, v2, :cond_1b

    move v6, p1

    .line 48
    :cond_1b
    invoke-virtual {p0, v4, v6}, Lety;->setMeasuredDimension(II)V

    iput-boolean v1, p0, Lety;->H:Z

    iput-boolean v1, p0, Lety;->G:Z

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lety;->Y()V

    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lety;->z:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lety;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lety;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lety;->C(Landroid/graphics/Rect;Z)V

    :cond_0
    iget p1, p0, Lety;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lety;->z:I

    return-void

    :cond_1
    iget p1, p0, Lety;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lety;->z:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lety;->D()V

    :cond_2
    iget p1, p0, Lety;->z:I

    if-gez p1, :cond_3

    iput v0, p0, Lety;->z:I

    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lety;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 3
    invoke-direct {p0}, Lety;->Z()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lety;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 3
    invoke-direct {p0}, Lety;->Z()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lety;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->u()Z

    move-result v0

    return v0
.end method

.method public final v(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lety;->N:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-nez v0, :cond_1

    :cond_0
    sub-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lety;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lety;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Lety;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lety;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object v0, Lety;->D:[I

    .line 6
    invoke-virtual {p4, p3, p2, v0, p1}, Lcom/facebook/litho/ComponentTree;->q(II[IZ)V

    iput-boolean p1, p0, Lety;->H:Z

    iput-boolean p1, p0, Lety;->N:Z

    :cond_1
    iget-object p1, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    .line 7
    invoke-static {}, Lfnz;->O()V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lety;->R()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-boolean p2, Lexf;->a:Z

    .line 10
    invoke-virtual {p0}, Lety;->A()V

    :cond_2
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lety;->D()V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0}, Lety;->aa(Lcom/facebook/litho/ComponentHost;)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lety;->v:Z

    invoke-static {p0, v0}, Lety;->ab(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lety;->E(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
