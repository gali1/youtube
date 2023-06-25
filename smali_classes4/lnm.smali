.class final Llnm;
.super Llno;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnm;->a:Llns;

    invoke-direct {p0}, Llno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v0, v0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v0, v0, Llns;->s:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v0, v0, Llns;->t:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v1, v0, Llns;->t:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llnm;->a:Llns;

    iget-object v2, v2, Llns;->s:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Llnm;->a:Llns;

    iget-object v3, v3, Llns;->r:Lj$/util/Optional;

    .line 9
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgr;

    invoke-interface {v3}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 8
    check-cast v2, Lhgq;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Llns;->j(ILhgq;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v0, v0, Llns;->z:Lwce;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lwce;->b(Z)V

    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v1, v0, Llns;->f:Llnn;

    .line 12
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    return-void

    :cond_0
    iget-object v0, p0, Llnm;->a:Llns;

    iget-object v1, v0, Llns;->c:Llnl;

    .line 13
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Llno;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    return-void
.end method
