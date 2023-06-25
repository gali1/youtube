.class public abstract Lny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lnz;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    iput-object v0, p0, Lny;->b:Lnz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lny;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lny;->d:I

    return-void
.end method


# virtual methods
.method public A(Lfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0, p1}, Lnz;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a()I
.end method

.method public c(Lny;Lov;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Lov;
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lnz;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnz;->e(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->b(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->c(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->e(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->f(II)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnz;->f(II)V

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract r(Lov;I)V
.end method

.method public s(Lov;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lny;->r(Lov;I)V

    return-void
.end method

.method public t(Lov;)V
    .locals 0

    return-void
.end method

.method public final tX(Landroid/view/ViewGroup;I)Lov;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lny;->g(Landroid/view/ViewGroup;I)Lov;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iput p2, p1, Lov;->f:I

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0}, Lnz;->a()V

    return-void
.end method

.method public final tZ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnz;->c(II)V

    return-void
.end method

.method public u(Lov;)V
    .locals 0

    return-void
.end method

.method public v(Lov;)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0}, Lnz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lny;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Lfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->b:Lnz;

    invoke-virtual {v0, p1}, Lnz;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
