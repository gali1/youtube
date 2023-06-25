.class final Loc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqh;


# instance fields
.field final synthetic a:Loe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loe;I)V
    .locals 0

    iput p2, p0, Loc;->b:I

    iput-object p1, p0, Loc;->a:Loe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 3
    iget v0, p0, Loc;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 4
    invoke-static {p1}, Loe;->bB(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lof;->rightMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    invoke-static {p1}, Loe;->bz(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lof;->bottomMargin:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 3
    iget v0, p0, Loc;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 4
    invoke-static {p1}, Loe;->bA(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lof;->leftMargin:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    invoke-static {p1}, Loe;->bC(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lof;->topMargin:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .line 2
    iget v0, p0, Loc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc;->a:Loe;

    iget v1, v0, Loe;->D:I

    invoke-virtual {v0}, Loe;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Loc;->a:Loe;

    iget v1, v0, Loe;->E:I

    .line 1
    invoke-virtual {v0}, Loe;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Loc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc;->a:Loe;

    invoke-virtual {v0}, Loe;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loc;->a:Loe;

    .line 1
    invoke-virtual {v0}, Loe;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 2
    iget v0, p0, Loc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc;->a:Loe;

    invoke-virtual {v0, p1}, Loe;->aC(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Loc;->a:Loe;

    .line 1
    invoke-virtual {v0, p1}, Loe;->aC(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
