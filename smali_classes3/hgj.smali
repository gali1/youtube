.class public final Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgg;
.implements Lwek;


# instance fields
.field public final a:Lwel;

.field protected final b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private final d:Lhgf;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lhgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgj;->c:Landroid/view/View;

    iput-object p1, p0, Lhgj;->b:Landroid/view/View;

    new-instance p1, Lwel;

    invoke-direct {p1, p2}, Lwel;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhgj;->a:Lwel;

    iput-object p3, p0, Lhgj;->d:Lhgf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgj;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lhgj;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lhgj;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhgj;->b:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Lwib;

    const/4 v1, 0x0

    invoke-static {v1}, Lvsj;->bC(I)Lwib;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x33

    invoke-static {v1}, Lvsj;->by(I)Lwib;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhgj;->c:Landroid/view/View;

    iget-object v0, p0, Lhgj;->a:Lwel;

    invoke-virtual {v0, p1}, Lwel;->d(Landroid/view/View;)V

    return-void
.end method

.method public final ub(Lwei;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgj;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lwei;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lwei;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_3

    :cond_1
    iget-object p1, p1, Lwei;->a:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhgj;->b:Landroid/view/View;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lhgj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhgj;->b:Landroid/view/View;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhgj;->b:Landroid/view/View;

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lhgj;->d:Lhgf;

    .line 7
    invoke-virtual {p1}, Lhgf;->m()V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lhgj;->d:Lhgf;

    .line 2
    invoke-virtual {p1, v3}, Lhgf;->e(Z)V

    return-void
.end method
