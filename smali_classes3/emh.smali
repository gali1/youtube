.class public abstract Lemh;
.super Lelw;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnqa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lelw;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lemh;->a:Landroid/view/View;

    new-instance v0, Lnqa;

    .line 2
    invoke-direct {v0, p1}, Lnqa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lemh;->b:Lnqa;

    return-void
.end method


# virtual methods
.method public final d()Lelo;
    .locals 2

    .line 1
    iget-object v0, p0, Lemh;->a:Landroid/view/View;

    const v1, 0x7f0b07a0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lelo;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lelo;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Leme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lemh;->b:Lnqa;

    invoke-virtual {v0}, Lnqa;->E()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lnqa;->D()I

    move-result v2

    invoke-static {v1, v2}, Lnqa;->G(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v1, v2}, Leme;->e(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lnqa;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lnqa;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lnqa;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v0, Lnqa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lemg;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, Lemg;-><init>(Lnqa;I)V

    iput-object v1, v0, Lnqa;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final g(Leme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->b:Lnqa;

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lelo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lemh;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lemh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemh;->a:Landroid/view/View;

    const v1, 0x7f0b07a0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lemh;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Target for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
