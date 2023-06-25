.class abstract Lxcl;
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
.method public abstract a(Laujv;Lajql;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laujv;

    .line 2
    sget-object v0, Lamfd;->a:Lamfd;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujv;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lauas;->h(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lxdp;->a:Lahoq;

    iget-object v3, p1, Laujv;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Laukn;

    .line 5
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lamfd;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamfd;->c:Ljava/lang/Object;

    iput v2, v3, Lamfd;->b:I

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lxcl;->b(Laujv;Lajql;)V

    iget v1, p1, Laujv;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lauas;->h(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 10
    invoke-virtual {p0, p1, v0}, Lxcl;->c(Laujv;Lajql;)V

    :cond_1
    iget v1, p1, Laujv;->c:I

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    invoke-static {v2}, Lauas;->h(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0}, Lxcl;->a(Laujv;Lajql;)V

    :cond_2
    iget v1, p1, Laujv;->c:I

    const/16 v2, 0x8

    if-ne v1, v4, :cond_3

    invoke-static {v4}, Lauas;->h(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0}, Lxcl;->d(Laujv;Lajql;)V

    :cond_3
    iget v1, p1, Laujv;->c:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_4

    invoke-static {v5}, Lauas;->h(I)I

    move-result v1

    const/16 v5, 0xb

    if-ne v1, v5, :cond_4

    .line 13
    invoke-virtual {p0, p1, v0}, Lxcl;->e(Laujv;Lajql;)V

    :cond_4
    iget v1, p1, Laujv;->c:I

    if-ne v1, v3, :cond_5

    invoke-static {v3}, Lauas;->h(I)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    sget-object v1, Lxdp;->c:Lahoq;

    iget-object v3, p1, Laujv;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Lauif;

    .line 15
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lamfd;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamfd;->c:Ljava/lang/Object;

    iput v4, v3, Lamfd;->b:I

    :cond_5
    iget v1, p1, Laujv;->c:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_6

    invoke-static {v3}, Lauas;->h(I)I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    sget-object v1, Lxdp;->b:Lahoq;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Laukb;

    .line 20
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lamfd;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamfd;->c:Ljava/lang/Object;

    iput v2, v1, Lamfd;->b:I

    .line 24
    :cond_6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfd;

    return-object p1
.end method

.method public abstract b(Laujv;Lajql;)V
.end method

.method public abstract c(Laujv;Lajql;)V
.end method

.method public abstract d(Laujv;Lajql;)V
.end method

.method public abstract e(Laujv;Lajql;)V
.end method
