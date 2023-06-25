.class final Lafsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafst;

.field final synthetic c:I

.field final synthetic d:Laqwp;

.field final synthetic e:Laqwo;

.field final synthetic f:J

.field final synthetic g:Lafss;


# direct methods
.method public constructor <init>(Lafss;Ljava/lang/String;Lafst;ILaqwp;Laqwo;J)V
    .locals 0

    iput-object p1, p0, Lafsr;->g:Lafss;

    iput-object p2, p0, Lafsr;->a:Ljava/lang/String;

    iput-object p3, p0, Lafsr;->b:Lafst;

    iput p4, p0, Lafsr;->c:I

    iput-object p5, p0, Lafsr;->d:Laqwp;

    iput-object p6, p0, Lafsr;->e:Laqwo;

    iput-wide p7, p0, Lafsr;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Laqwr;->a()Laqwq;

    move-result-object v0

    iget-object v1, p0, Lafsr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqwq;->instance:Lajqt;

    .line 3
    check-cast v2, Laqwr;

    invoke-static {v2, v1}, Laqwr;->c(Laqwr;Ljava/lang/String;)V

    iget-object v1, p0, Lafsr;->b:Lafst;

    iget-wide v1, v1, Lafst;->a:J

    long-to-int v2, v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqwq;->instance:Lajqt;

    .line 5
    check-cast v1, Laqwr;

    invoke-static {v1, v2}, Laqwr;->g(Laqwr;I)V

    iget v1, p0, Lafsr;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqwq;->instance:Lajqt;

    .line 7
    check-cast v2, Laqwr;

    invoke-static {v2, v1}, Laqwr;->h(Laqwr;I)V

    iget-object v1, p0, Lafsr;->d:Laqwp;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqwq;->instance:Lajqt;

    .line 9
    check-cast v2, Laqwr;

    invoke-static {v2, v1}, Laqwr;->i(Laqwr;Laqwp;)V

    iget-object v1, p0, Lafsr;->e:Laqwo;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqwq;->instance:Lajqt;

    .line 11
    check-cast v2, Laqwr;

    invoke-static {v2, v1}, Laqwr;->d(Laqwr;Laqwo;)V

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqwq;->instance:Lajqt;

    .line 13
    check-cast v1, Laqwr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laqwr;->e(Laqwr;Z)V

    iget-object v1, p0, Lafsr;->b:Lafst;

    .line 14
    sget-object v3, Lamdj;->a:Lamdj;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-wide v4, v1, Lafst;->a:J

    long-to-int v5, v4

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lamdj;

    iget v6, v4, Lamdj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lamdj;->b:I

    iput v5, v4, Lamdj;->d:I

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_4

    iget-object v4, v1, Lafst;->d:Ljava/lang/Object;

    check-cast v4, [I

    .line 18
    aget v4, v4, v2

    int-to-long v4, v4

    iget-object v6, v1, Lafst;->c:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_0

    div-long v9, v7, v4

    :cond_0
    iget-object v4, v1, Lafst;->b:Ljava/lang/Object;

    check-cast v4, [I

    .line 19
    aget v4, v4, v2

    long-to-int v5, v9

    if-gtz v4, :cond_1

    if-lez v5, :cond_3

    .line 20
    :cond_1
    sget-object v4, Lamdi;->a:Lamdi;

    .line 21
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    sget-object v6, Lafss;->b:[I

    aget v6, v6, v2

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v7, Lamdi;

    iget v8, v7, Lamdi;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lamdi;->b:I

    iput v6, v7, Lamdi;->c:I

    iget-object v6, v1, Lafst;->b:Ljava/lang/Object;

    check-cast v6, [I

    .line 24
    aget v6, v6, v2

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v7, Lamdi;

    iget v8, v7, Lamdi;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lamdi;->b:I

    iput v6, v7, Lamdi;->d:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lamdi;

    iget v7, v6, Lamdi;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lamdi;->b:I

    iput v5, v6, Lamdi;->e:I

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Lamdj;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamdi;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lamdj;->c:Lajrj;

    .line 32
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 33
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lamdj;->c:Lajrj;

    :cond_2
    iget-object v5, v5, Lamdj;->c:Lajrj;

    .line 34
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamdj;

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqwq;->instance:Lajqt;

    .line 37
    check-cast v2, Laqwr;

    invoke-static {v2, v1}, Laqwr;->f(Laqwr;Lamdj;)V

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqwr;

    .line 39
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 41
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->bh(Lanje;Laqwr;)V

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Lafsr;->g:Lafss;

    iget-object v1, v1, Lafss;->n:Lzrq;

    iget-wide v2, p0, Lafsr;->f:J

    .line 42
    invoke-interface {v1, v0, v2, v3}, Lzrq;->e(Lanje;J)Z

    return-void
.end method
