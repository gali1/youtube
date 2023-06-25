.class abstract Lxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laujx;Lamem;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laujx;

    .line 2
    invoke-static {}, Lamfe;->a()Lamem;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laujx;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxdq;->a:Lahoq;

    .line 4
    invoke-virtual {p1}, Laujx;->i()Laujv;

    move-result-object v2

    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lamem;->instance:Lajqt;

    .line 6
    check-cast v2, Lamfe;

    .line 4
    check-cast v1, Lamfd;

    .line 6
    invoke-static {v2, v1}, Lamfe;->c(Lamfe;Lamfd;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Laujx;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lxcm;->b(Laujx;Lamem;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Laujx;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Laujx;->d()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lamem;->instance:Lajqt;

    .line 12
    check-cast v2, Lamfe;

    invoke-static {v2, v1}, Lamfe;->e(Lamfe;I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Laujx;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, p1, v0}, Lxcm;->a(Laujx;Lamem;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Laujx;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujh;

    sget-object v2, Lxdq;->c:Lahoq;

    .line 16
    invoke-interface {v2, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lameq;

    .line 17
    invoke-virtual {v0, v1}, Lamem;->a(Lameq;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfe;

    return-object p1
.end method

.method public b(Laujx;Lamem;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
