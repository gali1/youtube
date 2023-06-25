.class public final Loxu;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Loxv;->f()Loxv;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Laujh;->a:Laujh;

    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(I)Loxx;
    .locals 1

    .line 1
    iget-object v0, p0, Loxu;->instance:Lajqt;

    check-cast v0, Loxv;

    invoke-virtual {v0, p1}, Loxv;->g(I)Loxx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loxx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Loxu;->instance:Lajqt;

    .line 2
    check-cast v0, Loxv;

    invoke-static {v0, p1}, Loxv;->k(Loxv;Loxx;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Loxu;->instance:Lajqt;

    .line 2
    check-cast v0, Loxv;

    invoke-static {v0, p1}, Loxv;->n(Loxv;I)V

    return-void
.end method

.method public final d(ILoxx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Loxu;->instance:Lajqt;

    .line 2
    check-cast v0, Loxv;

    invoke-static {v0, p1, p2}, Loxv;->j(Loxv;ILoxx;)V

    return-void
.end method

.method public final e(Lajql;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Loxu;->instance:Lajqt;

    .line 2
    check-cast v0, Loxv;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Loxx;

    invoke-static {v0, p1}, Loxv;->k(Loxv;Loxx;)V

    return-void
.end method

.method public final f(Lajql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Loxu;->instance:Lajqt;

    .line 2
    check-cast v0, Laujh;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujf;

    sget-object v1, Laujh;->a:Laujh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laujh;->a()V

    iget-object v0, v0, Laujh;->f:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method
