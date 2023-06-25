.class public final Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Laptc;
    .locals 6

    .line 1
    sget-object v0, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laptc;

    const/4 v2, 0x3

    iput v2, v1, Laptc;->c:I

    iget v2, v1, Laptc;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laptc;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laptc;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laptc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laptc;->b:I

    iput-object p0, v1, Laptc;->d:Ljava/lang/String;

    .line 8
    sget-object p0, Lapta;->b:Lapta;

    .line 9
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 8
    sget-object v1, Latei;->b:Lajqr;

    sget-object v2, Latei;->a:Latei;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Latei;

    iget v5, v4, Latei;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latei;->c:I

    iput-boolean v3, v4, Latei;->e:Z

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Latei;

    iget v5, v4, Latei;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latei;->c:I

    iput-boolean v3, v4, Latei;->f:Z

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latei;

    .line 16
    invoke-virtual {p0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapta;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laptc;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laptc;->e:Lapta;

    iget p0, v1, Laptc;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Laptc;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laptc;

    return-object p0
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 10
    iget p1, p2, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/16 p1, 0x9e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Could not handle action: %s for type %s"

    .line 11
    invoke-static {p1, p2}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lacok;->c:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->c:I

    .line 2
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljss;->b(Ljava/lang/String;)Laptc;

    move-result-object p2

    .line 4
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljss;->b(Ljava/lang/String;)Laptc;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lacoj;->b(Lahuj;)V

    .line 8
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
