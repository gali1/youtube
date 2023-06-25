.class public final Llku;
.super Llid;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lhbq;

.field private f:I

.field private final g:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;Landroid/app/Activity;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llid;-><init>(Landroid/content/Context;Lauuj;)V

    iput-object p1, p0, Llku;->g:Lauuj;

    const/4 p1, 0x1

    iput p1, p0, Llku;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Llku;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llku;->f:I

    invoke-virtual {p0}, Llid;->l()V

    invoke-virtual {p0}, Llid;->n()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llku;->g:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lagcb;

    if-eqz p1, :cond_3

    iget v0, p0, Llku;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    :goto_0
    iget v1, p1, Lagcb;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p1, Lagcb;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method protected final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llku;->g:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llku;->g:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Llku;->g:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Llid;->m()V

    iget-boolean v0, p0, Llku;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llku;->d:Z

    iget-object v0, p0, Llku;->e:Lhbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhbq;->b:Lhbp;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lhbp;->a()V

    :cond_1
    return-void
.end method

.method protected final n()Z
    .locals 2

    iget v0, p0, Llku;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
