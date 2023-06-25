.class public final Lhhi;
.super Lgom;
.source "PG"

# interfaces
.implements Lgpj;


# instance fields
.field public final a:I

.field public b:I

.field private final c:Lhhk;

.field private final d:Lhhd;

.field private final e:Lhha;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrf;Lhhk;Lhhd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgom;-><init>(Lrf;)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lhhi;->b:I

    iput-object p3, p0, Lhhi;->c:Lhhk;

    iput-object p4, p0, Lhhi;->d:Lhhd;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lhhi;->f:Landroid/graphics/Rect;

    const p2, 0x7f04095d

    .line 3
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lhhi;->a:I

    new-instance p1, Lhhh;

    invoke-direct {p1, p0}, Lhhh;-><init>(Lhhi;)V

    iput-object p1, p0, Lhhi;->e:Lhha;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lhhi;->b:I

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhi;->c:Lhhk;

    iget-object v1, p0, Lhhi;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Lhhk;->c:Landroid/graphics/Rect;

    sget-object v3, Lgma;->i:Lgma;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lhhk;->a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v0, Lhhk;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lhhi;->f:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lhhi;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lhhi;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lhhi;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhi;->c:Lhhk;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 11
    iput v2, v0, Lhhk;->b:F

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lhhk;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Lhhk;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1
    iput p2, v0, Lhhk;->b:F

    :goto_1
    iget-object p2, p0, Lhhi;->c:Lhhk;

    iget-object p3, p2, Lhhk;->c:Landroid/graphics/Rect;

    .line 4
    sget-object v0, Lgma;->i:Lgma;

    .line 5
    invoke-virtual {p2, p3, v0, v1}, Lhhk;->a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhi;->d:Lhhd;

    iget-object v1, p0, Lhhi;->e:Lhha;

    invoke-virtual {v0, v1}, Lhhd;->t(Lhha;)V

    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhi;->d:Lhhd;

    iget-object v1, p0, Lhhi;->e:Lhha;

    invoke-virtual {v0, v1}, Lhhd;->o(Lhha;)V

    return-void
.end method
