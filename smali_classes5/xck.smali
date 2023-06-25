.class abstract Lxck;
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
.method public abstract a(Laujh;Lajql;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laujh;

    .line 2
    sget-object v0, Lameq;->a:Lameq;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujh;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lauar;->h(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lxdo;->a:Lahoq;

    iget-object v3, p1, Laujh;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Laujd;

    .line 5
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lameq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lameq;->c:Ljava/lang/Object;

    iput v2, v3, Lameq;->b:I

    :cond_0
    iget v1, p1, Laujh;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lauar;->h(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, Lxdo;->b:Lahoq;

    iget-object v4, p1, Laujh;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Laujg;

    .line 10
    invoke-interface {v1, v4}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lameq;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lameq;->c:Ljava/lang/Object;

    iput v2, v4, Lameq;->b:I

    :cond_1
    iget v1, p1, Laujh;->c:I

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Lauar;->h(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object v1, Lxdo;->c:Lahoq;

    iget-object v2, p1, Laujh;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lauje;

    .line 15
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lameq;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lameq;->c:Ljava/lang/Object;

    iput v3, v2, Lameq;->b:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, v0}, Lxck;->a(Laujh;Lajql;)V

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lameq;

    return-object p1
.end method
