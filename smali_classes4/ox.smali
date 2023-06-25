.class public Lox;
.super Lbba;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Low;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbba;-><init>()V

    iput-object p1, p0, Lox;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lox;->j()Lbba;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Low;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Low;

    iput-object p1, p0, Lox;->b:Low;

    return-void

    :cond_0
    new-instance p1, Low;

    .line 2
    invoke-direct {p1, p0}, Low;-><init>(Lox;)V

    iput-object p1, p0, Lox;->b:Low;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lox;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Loe;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    .line 2
    invoke-virtual {p0}, Lox;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_0

    iget-object v0, p1, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {p1, v1, v0, p2}, Loe;->rB(Lok;Los;Lbff;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lox;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2, p3}, Loe;->rE(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lbba;
    .locals 1

    iget-object v0, p0, Lox;->b:Low;

    return-object v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result v0

    return v0
.end method
