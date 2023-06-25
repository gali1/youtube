.class public final Ljnw;
.super Ljng;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljng;-><init>()V

    iput-object p1, p0, Ljnw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static k(Lacnh;)Laowx;
    .locals 10

    .line 1
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object p0, p0, Lacnh;->b:Ljava/util/List;

    iget-object v1, v0, Lacnf;->a:Ljava/lang/String;

    invoke-static {v1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    .line 4
    invoke-static {v3, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v3, Laoxb;->a:Laoxb;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Laoxb;

    iget v6, v5, Laoxb;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Laoxb;->c:I

    iput-object v2, v5, Laoxb;->d:Ljava/lang/String;

    new-instance v2, Laowx;

    invoke-direct {v2, v3}, Laowx;-><init>(Lajql;)V

    iget-object v3, v2, Laowx;->a:Lajql;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laoxb;

    iget v5, v3, Laoxb;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laoxb;->c:I

    iput-object v1, v3, Laoxb;->e:Ljava/lang/String;

    iget-object v3, v0, Lacnf;->b:Ljava/lang/String;

    iget-object v5, v2, Laowx;->a:Lajql;

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Laoxb;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoxb;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laoxb;->c:I

    iput-object v3, v5, Laoxb;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lgab;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Laowx;->a:Lajql;

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Laoxb;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoxb;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Laoxb;->c:I

    iput-object v3, v5, Laoxb;->m:Ljava/lang/String;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lgab;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    :goto_0
    if-gtz v6, :cond_0

    .line 20
    aget-object v3, v5, v6

    iget-object v7, v2, Laowx;->a:Lajql;

    .line 21
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v7, v7, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Laoxb;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laoxb;->j:Lajrj;

    .line 24
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 25
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Laoxb;->j:Lajrj;

    :cond_1
    iget-object v7, v7, Laoxb;->j:Lajrj;

    .line 26
    invoke-interface {v7, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lacnf;->c:Lacna;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lacna;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lgab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Laowx;->a:Lajql;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Laoxb;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laoxb;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laoxb;->c:I

    iput-object p0, v1, Laoxb;->f:Ljava/lang/String;

    :cond_3
    iget-boolean p0, v0, Lacnf;->i:Z

    if-eqz p0, :cond_4

    .line 31
    sget-object p0, Lateo;->c:Lateo;

    iget-object v1, v2, Laowx;->a:Lajql;

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Laoxb;

    iget p0, p0, Lateo;->e:I

    iput p0, v1, Laoxb;->i:I

    iget p0, v1, Laoxb;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v1, Laoxb;->c:I

    .line 34
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 35
    sget-object v1, Laqjq;->a:Laqjq;

    .line 36
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v0, v0, Lacnf;->e:Lycj;

    .line 37
    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Laqjq;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqjq;->c:Ljava/lang/Object;

    iput v4, v3, Laqjq;->b:I

    .line 41
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqjq;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v2, Laowx;->a:Lajql;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Laoxb;

    iget-object v3, v1, Laoxb;->l:Lajsc;

    iget-boolean v4, v3, Lajsc;->b:Z

    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v3}, Lajsc;->a()Lajsc;

    move-result-object v3

    iput-object v3, v1, Laoxb;->l:Lajsc;

    :cond_6
    iget-object v1, v1, Laoxb;->l:Lajsc;

    .line 44
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2
.end method

.method private final l(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljnw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljnw;->l(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljnw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljnw;->l(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljnw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Liqx;->k:Liqx;

    iget-object v1, p0, Ljnw;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
