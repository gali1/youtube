.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laki;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1
    invoke-direct {v0, v1, p0, v2}, Laki;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lakc;

    invoke-direct {v0, p0}, Lakc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lake;->a:Lakf;

    return-object p0

    :cond_0
    new-instance v0, Lake;

    invoke-direct {v0, p0}, Lake;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Laym;->o(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lus;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laki;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, p0, v2}, Laki;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvr;-><init>(Lst;I)V

    invoke-static {p0, v0, p2}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lajy;

    invoke-direct {v0, p1, p0}, Lajy;-><init>(Lajx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laimf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laimf;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Larz;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2
    invoke-static {v0, p0, p1, v1}, Lua;->k(ZLcom/google/common/util/concurrent/ListenableFuture;Larz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static k(ZLcom/google/common/util/concurrent/ListenableFuture;Larz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Laym;->o(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Laym;->o(Ljava/lang/Object;)V

    new-instance v0, Lakb;

    invoke-direct {v0, p2}, Lakb;-><init>(Larz;)V

    .line 4
    invoke-static {p1, v0, p3}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lakh;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lakh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 5
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p0, p1}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
