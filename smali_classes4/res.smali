.class public final synthetic Lres;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lreu;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ltrm;


# direct methods
.method public synthetic constructor <init>(Lreu;Lcom/google/common/util/concurrent/SettableFuture;Ltrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lres;->a:Lreu;

    iput-object p2, p0, Lres;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lres;->c:Ltrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lres;->a:Lreu;

    iget-object v1, p0, Lres;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lres;->c:Ltrm;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmz;

    :try_start_0
    iget-object v5, v4, Lrmz;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lreu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lrew;

    .line 5
    invoke-virtual {v0, v6}, Lreu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrev;

    .line 8
    invoke-static {v4, v8}, Lreu;->c(Lrmz;Lrev;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrev;

    .line 10
    invoke-static {v4, v6}, Lreu;->c(Lrmz;Lrev;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v7}, Lagrf;->J(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object v6

    .line 12
    sget-object v7, Lailr;->a:Lailr;

    .line 13
    invoke-static {v5, v6, v7}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lrmz;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 16
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v4

    .line 18
    sget-object v5, Lailr;->a:Lailr;

    .line 19
    invoke-virtual {p1, v4, v5}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v3

    new-instance v4, Lrer;

    invoke-direct {v4, v2, v1, p1}, Lrer;-><init>(Ltrm;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Lreu;->a:Laimv;

    .line 21
    invoke-virtual {v3, v4, p1}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
