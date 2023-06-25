.class final Llnk;
.super Llno;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnk;->a:Llns;

    invoke-direct {p0}, Llno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v0, v0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v0, v0, Llns;->t:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v0, v0, Llns;->s:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v1, v0, Llns;->r:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgr;

    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Lhgr;->b(I)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->u:Lj$/util/Optional;

    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v0, v0, Llns;->u:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgq;

    .line 11
    invoke-virtual {v0, v1}, Llns;->i(Lhgq;)V

    iget-object v0, p0, Llnk;->a:Llns;

    iget-object v1, v0, Llns;->f:Llnn;

    .line 12
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    return-void

    :cond_0
    iget-object v0, p0, Llnk;->a:Llns;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->s:Lj$/util/Optional;

    iget-object v0, p0, Llnk;->a:Llns;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->t:Lj$/util/Optional;

    iget-object v0, p0, Llnk;->a:Llns;

    .line 15
    invoke-virtual {v0}, Llns;->g()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Llno;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Llnk;->a:Llns;

    .line 4
    invoke-virtual {v0}, Llns;->h()V

    iget-object v0, p0, Llnk;->a:Llns;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->u:Lj$/util/Optional;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Llnk;->a:Llns;

    iget-object p1, p1, Llns;->s:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    .line 7
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p0, Llnk;->a:Llns;

    iget-object p1, p1, Llns;->t:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    .line 9
    invoke-static {p1}, Lc;->A(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Llnk;->a:Llns;

    .line 10
    invoke-virtual {p1}, Llns;->c()V

    return-void
.end method
