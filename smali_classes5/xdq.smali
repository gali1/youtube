.class final Lxdq;
.super Lxcm;
.source "PG"


# static fields
.field static final a:Lahoq;

.field static final b:Lahoq;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxdp;

    invoke-direct {v0}, Lxdp;-><init>()V

    sput-object v0, Lxdq;->a:Lahoq;

    new-instance v0, Lpel;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdq;->b:Lahoq;

    new-instance v0, Lxdo;

    invoke-direct {v0}, Lxdo;-><init>()V

    sput-object v0, Lxdq;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laujx;Lamem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laujx;->n()Laule;

    move-result-object v0

    iget v0, v0, Laule;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Laujx;->n()Laule;

    move-result-object p1

    iget v0, p1, Laule;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laule;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laulb;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laulb;->a:Laulb;

    .line 3
    :goto_0
    iget-object p1, p1, Laulb;->b:Lajsc;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Long;

    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 10
    sget-object v6, Lamel;->a:Lamel;

    .line 11
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 12
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lamel;

    iget v9, v4, Lamel;->b:I

    or-int/2addr v9, v1

    iput v9, v4, Lamel;->b:I

    iput-wide v7, v4, Lamel;->c:J

    .line 10
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 14
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 15
    check-cast v7, Lamel;

    iget v8, v7, Lamel;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lamel;->b:I

    iput-wide v4, v7, Lamel;->d:D

    .line 10
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamel;

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lamem;->instance:Lajqt;

    .line 17
    check-cast v5, Lamfe;

    invoke-static {v5, v4}, Lamfe;->f(Lamfe;Lamel;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Laujx;Lamem;)V
    .locals 3

    .line 1
    sget-object v0, Lxdq;->b:Lahoq;

    invoke-virtual {p1}, Laujx;->f()Lajvd;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lamem;->instance:Lajqt;

    .line 4
    check-cast v1, Lamfe;

    .line 2
    check-cast v0, Lamer;

    .line 4
    invoke-static {v1, v0}, Lamfe;->d(Lamfe;Lamer;)V

    .line 5
    invoke-virtual {p1}, Laujx;->i()Laujv;

    move-result-object v0

    iget v0, v0, Laujv;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Laujx;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Laujx;->h(I)Laujh;

    move-result-object v1

    iget-object v1, v1, Laujh;->f:Lajrj;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Laujx;->h(I)Laujh;

    move-result-object p1

    iget-object p1, p1, Laujh;->f:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujf;

    iget v1, v0, Laujf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object p1, Lxdq;->b:Lahoq;

    iget-object v0, v0, Laujf;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lajvd;

    .line 10
    invoke-interface {p1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lamem;->instance:Lajqt;

    .line 12
    check-cast p2, Lamfe;

    .line 10
    check-cast p1, Lamer;

    .line 12
    invoke-static {p2, p1}, Lamfe;->d(Lamfe;Lamer;)V

    :cond_2
    :goto_0
    return-void
.end method
