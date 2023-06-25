.class public final Lmvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;
.implements Lmkw;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Z

.field private final e:Lkbn;

.field private final f:Lmno;


# direct methods
.method public constructor <init>(Lkbn;Lmno;Lavgc;Lmty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvg;->e:Lkbn;

    iput-object p2, p0, Lmvg;->f:Lmno;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmvg;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmvg;->b:Landroid/graphics/Rect;

    const-wide/32 p1, 0x2b49638

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lmvg;->c:Z

    iget-boolean p1, p4, Lmty;->b:Z

    iput-boolean p1, p0, Lmvg;->d:Z

    return-void
.end method

.method private static c(Lmkx;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvg;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lmvg;->c(Lmkx;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmvg;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lmvg;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmvg;->e:Lkbn;

    .line 3
    invoke-virtual {p1}, Lkbn;->b()Lgpf;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lgpf;->i()Lgop;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmvg;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmvg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmvg;->f:Lmno;

    .line 2
    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->U()Lahpc;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lmvg;->f:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->E()Lahpc;

    move-result-object v0

    :goto_1
    const/high16 v1, -0x1000000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvg;->f:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    iget-object v1, p0, Lmvg;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lmvg;->c(Lmkx;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmvg;->a:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmvg;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lmvg;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lmvg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lmvg;->f:Lmno;

    invoke-virtual {p2}, Lmno;->c()Lmkx;

    move-result-object p2

    invoke-interface {p2}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method
