.class final Liop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwff;


# instance fields
.field final synthetic a:Lioq;

.field final synthetic b:Lov;


# direct methods
.method public constructor <init>(Lioq;Lov;)V
    .locals 0

    iput-object p1, p0, Liop;->a:Lioq;

    iput-object p2, p0, Liop;->b:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final pz(Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Liop;->a:Lioq;

    iget-object p1, p1, Lioq;->e:Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Liop;->b:Lov;

    .line 2
    invoke-virtual {p2}, Lov;->a()I

    move-result p2

    .line 1
    check-cast p1, Lios;

    iget-object p1, p1, Lios;->f:Lahpc;

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Liqh;

    iget-object v0, p1, Liqh;->at:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-object p1, p1, Liqh;->ar:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqk;

    iget-object p1, p1, Liqk;->a:Lios;

    iget-object p1, p1, Lios;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    invoke-virtual {p1, p2}, Loe;->U(I)Landroid/view/View;

    move-result-object p1

    iput p2, v0, Liqg;->e:I

    iget-object p2, v0, Liqg;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 6
    invoke-static {p2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iput-object p1, v0, Liqg;->f:Landroid/view/View;

    new-instance p1, Lwei;

    .line 7
    invoke-direct {p1}, Lwei;-><init>()V

    iget-object p2, v0, Liqg;->f:Landroid/view/View;

    iget-object v2, v0, Liqg;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-static {p1, p2, v2}, Lwei;->c(Lwei;Landroid/view/View;Landroid/view/View;)V

    iget-object p2, p1, Lwei;->a:Landroid/graphics/Rect;

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Lwei;->a:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    iget-object v2, v0, Liqg;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fd4

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p2, v2

    iget-object p1, p1, Lwei;->a:Landroid/graphics/Rect;

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Liqg;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, v0, Liqg;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fd3

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, v0, Liqg;->d:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [Lwib;

    div-int/2addr p2, v3

    invoke-static {p2}, Lvsj;->bA(I)Lwib;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v4, v3

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object p1

    aput-object p1, v4, v1

    .line 18
    invoke-static {v4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-static {v2, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, v0, Liqg;->b:Landroid/os/Handler;

    iget-object p2, v0, Liqg;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
