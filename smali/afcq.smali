.class final Lafcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lafct;

.field private d:I


# direct methods
.method public constructor <init>(Lafct;II)V
    .locals 0

    iput-object p1, p0, Lafcq;->c:Lafct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lafcq;->d:I

    iput p2, p0, Lafcq;->a:I

    iput p3, p0, Lafcq;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Lafcq;->d:I

    if-ne p5, p1, :cond_0

    return-void

    :cond_0
    iput p5, p0, Lafcq;->d:I

    iget-object p1, p0, Lafcq;->c:Lafct;

    iget-object p2, p1, Lbl;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p3

    iget p4, p0, Lafcq;->a:I

    iget p5, p0, Lafcq;->b:I

    invoke-virtual {p1, p2, p3, p4, p5}, Lafct;->aZ(Landroid/app/Dialog;Landroid/app/Activity;II)V

    iget-object p1, p0, Lafcq;->c:Lafct;

    iget-object p1, p1, Lafct;->aG:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafcq;->c:Lafct;

    iget-boolean p2, p1, Lafct;->au:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lafct;->aG:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lafcq;->a:I

    iget p3, p0, Lafcq;->b:I

    check-cast p1, Lafcr;

    iget-object p4, p1, Lafcr;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object p5, p1, Lafcr;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget p3, p1, Lafcr;->b:I

    if-eq p2, p3, :cond_1

    iput p2, p1, Lafcr;->b:I

    iget-object p1, p1, Lafcr;->a:Landroid/view/View;

    invoke-static {p2}, Lvsj;->bw(I)Lwib;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1, p2, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    iget-object p1, p0, Lafcq;->c:Lafct;

    iget-object p1, p1, Lafct;->aC:Landroid/view/ViewGroup;

    .line 8
    invoke-static {p1}, Lafct;->aW(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lafcq;->c:Lafct;

    iget-boolean p3, p2, Lafct;->aE:Z

    if-eqz p3, :cond_2

    iget-object p2, p2, Lafct;->aH:Lj$/util/Optional;

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lafcq;->c:Lafct;

    iget-object p2, p2, Lafct;->aH:Lj$/util/Optional;

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
