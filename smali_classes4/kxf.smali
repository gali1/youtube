.class public final Lkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrn;


# instance fields
.field private final a:Labzm;

.field private final b:Laczu;


# direct methods
.method public constructor <init>(Laczu;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxf;->b:Laczu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkxf;->a:Labzm;

    return-void
.end method

.method private final f(Ljava/lang/String;)Lajaz;
    .locals 12

    .line 1
    sget-object v0, Laqya;->a:Laqya;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lkxf;->b:Laczu;

    .line 3
    invoke-virtual {v1, p1}, Laczu;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "suggest_intent_query"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v6, Laqyb;->a:Laqyb;

    .line 8
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 9
    sget-object v7, Laqxz;->a:Laqxz;

    .line 10
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 11
    sget-object v8, Lamoq;->a:Lamoq;

    .line 12
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    .line 13
    sget-object v9, Lamos;->a:Lamos;

    .line 14
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 15
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v10, Lamos;

    iget v11, v10, Lamos;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lamos;->b:I

    iput-object v5, v10, Lamos;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamos;

    invoke-virtual {v8, v5}, Lajqn;->i(Lamos;)V

    .line 17
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamoq;

    .line 18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Laqxz;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Laqxz;->c:Lamoq;

    iget v5, v8, Laqxz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Laqxz;->b:I

    .line 21
    sget-object v5, Lanuv;->a:Lanuv;

    .line 22
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v8, Lanuv;

    iget v9, v8, Lanuv;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lanuv;->b:I

    iput v4, v8, Lanuv;->c:I

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Lanuv;

    iput v3, v8, Lanuv;->f:I

    iget v9, v8, Lanuv;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lanuv;->b:I

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v8, Lanuv;

    iget v9, v8, Lanuv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lanuv;->b:I

    iput v3, v8, Lanuv;->d:I

    .line 29
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanuv;

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Laqxz;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Laqxz;->d:Lanuv;

    iget v5, v8, Laqxz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Laqxz;->b:I

    .line 33
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laqxz;

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast v7, Laqyb;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laqyb;->d:Laqxz;

    iget v5, v7, Laqyb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Laqyb;->b:I

    .line 37
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laqyb;

    .line 38
    invoke-virtual {v0, v5}, Lajql;->bF(Laqyb;)V

    add-int/lit8 v4, v4, 0x1

    .line 39
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 40
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Lajaz;

    .line 42
    sget-object v2, Lanuh;->a:Lanuh;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 44
    sget-object v3, Lanuo;->a:Lanuo;

    .line 45
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqya;

    .line 47
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Lanuo;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lanuo;->c:Ljava/lang/Object;

    const v0, 0x535002a

    iput v0, v4, Lanuo;->b:I

    .line 50
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanuo;

    .line 51
    invoke-virtual {v2, v0}, Lajql;->bc(Lanuo;)V

    .line 52
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanuh;

    invoke-direct {v1, p1, v0}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static final g(Ljava/lang/String;)Lajaz;
    .locals 2

    .line 1
    new-instance v0, Lajaz;

    sget-object v1, Lanuh;->a:Lanuh;

    invoke-direct {v0, p0, v1}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxf;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lkxf;->g(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxf;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkxf;->g(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lkxf;->f(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxf;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkxf;->g(Ljava/lang/String;)Lajaz;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkxf;->f(Ljava/lang/String;)Lajaz;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
