.class abstract Lwws;
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
    sget-object v0, Lault;->a:Lault;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laujh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lwws;->a(Laujh;Lajql;)V

    :cond_0
    iget v1, p1, Laujh;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lauar;->h(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    sget-object v1, Lwwz;->a:Lahoq;

    iget-object v3, p1, Laujh;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Laujd;

    .line 6
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lault;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lault;->d:Ljava/lang/Object;

    iput v2, v3, Lault;->c:I

    :cond_1
    iget v1, p1, Laujh;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    invoke-static {v2}, Lauar;->h(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v1, Lwwz;->b:Lahoq;

    iget-object v4, p1, Laujh;->d:Ljava/lang/Object;

    .line 10
    check-cast v4, Laujg;

    .line 11
    invoke-interface {v1, v4}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lault;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lault;->d:Ljava/lang/Object;

    iput v2, v4, Lault;->c:I

    :cond_2
    iget v1, p1, Laujh;->c:I

    if-ne v1, v3, :cond_3

    invoke-static {v3}, Lauar;->h(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    sget-object v1, Lwwz;->c:Lahoq;

    iget-object v2, p1, Laujh;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lauje;

    .line 16
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lault;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lault;->d:Ljava/lang/Object;

    iput v3, v2, Lault;->c:I

    .line 20
    :cond_3
    invoke-virtual {p0, p1, v0}, Lwws;->b(Laujh;Lajql;)V

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lault;

    return-object p1
.end method

.method public abstract b(Laujh;Lajql;)V
.end method
