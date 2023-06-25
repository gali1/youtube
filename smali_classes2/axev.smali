.class public final Laxev;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lawzu;)Ljava/lang/String;
    .locals 3

    const-string v0, "@"

    .line 2
    instance-of v1, p0, Laxjq;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lawyf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final d(Lawzz;)Laxes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxjo;

    sget-object v1, Laxft;->c:Laxeo;

    .line 2
    invoke-interface {p0, v1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Laxcc;->o()Laxfw;

    move-result-object v1

    invoke-interface {p0, v1}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Laxjo;-><init>(Lawzz;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Lavsg;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final f(Lawzz;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Laxeo;

    .line 2
    invoke-interface {p0, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lawzz;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Laxep;->a(Lawzz;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Laxev;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Laxep;->a(Lawzz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Laxef;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Laxef;

    iget-object p0, p0, Laxef;->b:Ljava/lang/Throwable;

    .line 3
    sget-boolean v0, Laxeu;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lawyf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Laxef;

    .line 2
    invoke-direct {p0, v0}, Laxef;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Laxdy;

    .line 4
    invoke-static {p1}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxdy;-><init>(Lawzu;I)V

    .line 5
    invoke-virtual {v0}, Laxdy;->m()V

    new-instance p1, Lawjl;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lawjl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laxdy;I)V

    .line 6
    sget-object v1, Lailr;->a:Lailr;

    .line 7
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lrh;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p1}, Laxdy;->n(Laxbg;)V

    .line 9
    invoke-virtual {v0}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Laxab;->a:Laxab;

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Laxev;->j(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final j(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laxaa;->a:Laxaa;

    invoke-static {p0, v0}, Laxem;->b(Laxes;Lawzz;)Lawzz;

    move-result-object p0

    new-instance v0, Laxji;

    .line 2
    invoke-direct {v0, p0}, Laxji;-><init>(Lawzz;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0, v0, p1}, Laxdr;->i(ILjava/lang/Object;Laxbk;)V

    iget-object p0, v0, Laxji;->b:Laxjh;

    return-object p0
.end method

.method public static final l(Laxih;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laxio;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laxio;

    .line 1
    iget v1, v0, Laxio;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxio;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxio;

    invoke-direct {v0, p1}, Laxio;-><init>(Lawzu;)V

    .line 1
    :goto_0
    iget-object p1, v0, Laxio;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxio;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 7
    iget-object p0, v0, Laxio;->d:Laxin;

    iget-object v0, v0, Laxio;->c:Laxci;

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Laxit; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    new-instance p1, Laxci;

    invoke-direct {p1}, Laxci;-><init>()V

    sget-object v2, Laxjf;->a:Laxkj;

    iput-object v2, p1, Laxci;->a:Ljava/lang/Object;

    new-instance v2, Laxin;

    .line 3
    invoke-direct {v2, p1}, Laxin;-><init>(Laxci;)V

    :try_start_1
    iput-object p1, v0, Laxio;->c:Laxci;

    iput-object v2, v0, Laxio;->d:Laxin;

    iput v3, v0, Laxio;->b:I

    .line 4
    invoke-interface {p0, v2, v0}, Laxih;->c(Laxii;Lawzu;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Laxit; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_3

    move-object v0, p1

    goto :goto_2

    :cond_3
    return-object v1

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laxit;->a:Laxii;

    if-ne v1, p0, :cond_5

    .line 7
    :goto_2
    iget-object p0, v0, Laxci;->a:Ljava/lang/Object;

    sget-object p1, Laxjf;->a:Laxkj;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    throw p1
.end method

.method public static final m(Laxii;Laxhv;ZLawzu;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Laxik;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laxik;

    .line 1
    iget v1, v0, Laxik;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxik;->c:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Laxik;

    invoke-direct {v0, p3}, Laxik;-><init>(Lawzu;)V

    .line 1
    :goto_0
    iget-object p3, v0, Laxik;->b:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxik;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 9
    iget-boolean p2, v0, Laxik;->a:Z

    iget-object p1, v0, Laxik;->e:Laxhs;

    iget-object p0, v0, Laxik;->d:Laxii;

    .line 2
    :try_start_0
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    iget-boolean p2, v0, Laxik;->a:Z

    iget-object p1, v0, Laxik;->e:Laxhs;

    iget-object p0, v0, Laxik;->d:Laxii;

    .line 2
    :try_start_1
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    check-cast p3, Laxhl;

    iget-object p3, p3, Laxhl;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p0, Laxis;

    if-nez p3, :cond_c

    .line 6
    :goto_1
    :try_start_2
    iput-object p0, v0, Laxik;->d:Laxii;

    move-object p3, p1

    check-cast p3, Laxhs;

    iput-object p3, v0, Laxik;->e:Laxhs;

    iput-boolean p2, v0, Laxik;->a:Z

    iput v4, v0, Laxik;->c:I

    move-object p3, p1

    check-cast p3, Laxhi;

    iget-object p3, p3, Laxhi;->b:Laxhh;

    .line 4
    invoke-interface {p3, v0}, Laxhh;->b(Lawzu;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v2, Laxab;->a:Laxab;

    if-ne p3, v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    :goto_2
    instance-of v2, p3, Laxhj;

    if-nez v2, :cond_7

    instance-of v2, p3, Laxhk;

    if-nez v2, :cond_6

    iput-object p0, v0, Laxik;->d:Laxii;

    move-object v2, p1

    check-cast v2, Laxhs;

    iput-object v2, v0, Laxik;->e:Laxhs;

    iput-boolean p2, v0, Laxik;->a:Z

    iput v3, v0, Laxik;->c:I

    .line 6
    invoke-interface {p0, p3, v0}, Laxii;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_7
    check-cast p3, Laxhj;

    if-eqz p3, :cond_8

    iget-object p0, p3, Laxhj;->a:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    move-object p0, v5

    :goto_3
    if-nez p0, :cond_a

    if-eqz p2, :cond_9

    .line 9
    invoke-static {p1, v5}, Laxck;->B(Laxhv;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p0, Lawyk;->a:Lawyk;

    return-object p0

    .line 8
    :cond_a
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    if-nez p2, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    invoke-static {p1, p0}, Laxck;->B(Laxhv;Ljava/lang/Throwable;)V

    .line 12
    :goto_5
    throw p3

    .line 13
    :cond_c
    check-cast p0, Laxis;

    goto :goto_7

    :goto_6
    throw v5

    :goto_7
    goto :goto_6
.end method

.method public static final n(Laxbk;)Laxih;
    .locals 2

    .line 1
    new-instance v0, Laxic;

    sget-object v1, Laxaa;->a:Laxaa;

    invoke-direct {v0, p0, v1}, Laxic;-><init>(Laxbk;Lawzz;)V

    return-object v0
.end method
