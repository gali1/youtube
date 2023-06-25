.class public final Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrn;


# instance fields
.field public final a:Lafrn;

.field public final b:Lafja;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lafrn;

.field private final e:Lafrn;

.field private final f:Lafrn;

.field private final g:Labzm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lafrn;Lafrn;Lafrn;Lafrn;Labzm;Lafja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkxb;->a:Lafrn;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkxb;->d:Lafrn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkxb;->e:Lafrn;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkxb;->f:Lafrn;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkxb;->g:Labzm;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkxb;->b:Lafja;

    return-void
.end method

.method public static final e(Laqyb;I)Laqyb;
    .locals 4

    .line 1
    sget-object v0, Laqyb;->a:Laqyb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Laqyb;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p0, Laqyb;->d:Laqxz;

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Laqxz;->a:Laqxz;

    .line 34
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p0, p0, Laqyb;->d:Laqxz;

    if-nez p0, :cond_1

    sget-object p0, Laqxz;->a:Laqxz;

    :cond_1
    iget-object p0, p0, Laqxz;->d:Lanuv;

    if-nez p0, :cond_2

    .line 35
    sget-object p0, Lanuv;->a:Lanuv;

    .line 36
    :cond_2
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lanuv;

    iget v3, v2, Lanuv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanuv;->b:I

    iput p1, v2, Lanuv;->c:I

    .line 39
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanuv;

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast p1, Laqxz;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqxz;->d:Lanuv;

    iget p0, p1, Laqxz;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Laqxz;->b:I

    .line 43
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqxz;

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast p1, Laqyb;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqyb;->d:Laqxz;

    iget p0, p1, Laqyb;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laqyb;->b:I

    .line 47
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqyb;

    return-object p0

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Laqyb;->f:Lamwm;

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lamwm;->a:Lamwm;

    .line 4
    :cond_4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p0, p0, Laqyb;->f:Lamwm;

    if-nez p0, :cond_5

    sget-object p0, Lamwm;->a:Lamwm;

    :cond_5
    iget-object p0, p0, Lamwm;->g:Lanuv;

    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lanuv;->a:Lanuv;

    .line 6
    :cond_6
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanuv;

    iget v3, v2, Lanuv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanuv;->b:I

    iput p1, v2, Lanuv;->c:I

    .line 9
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanuv;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lamwm;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamwm;->g:Lanuv;

    iget p0, p1, Lamwm;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lamwm;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamwm;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laqyb;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqyb;->f:Lamwm;

    iget p0, p1, Laqyb;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laqyb;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqyb;

    return-object p0

    :cond_7
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, p0, Laqyb;->n:Laqma;

    if-nez v1, :cond_8

    .line 18
    sget-object v1, Laqma;->a:Laqma;

    .line 19
    :cond_8
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p0, p0, Laqyb;->n:Laqma;

    if-nez p0, :cond_9

    sget-object p0, Laqma;->a:Laqma;

    :cond_9
    iget-object p0, p0, Laqma;->e:Lanuv;

    if-nez p0, :cond_a

    .line 20
    sget-object p0, Lanuv;->a:Lanuv;

    .line 21
    :cond_a
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lanuv;

    iget v3, v2, Lanuv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanuv;->b:I

    iput p1, v2, Lanuv;->c:I

    .line 24
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanuv;

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Laqma;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqma;->e:Lanuv;

    iget p0, p1, Laqma;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Laqma;->b:I

    .line 28
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqma;

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast p1, Laqyb;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqyb;->n:Laqma;

    iget p0, p1, Laqyb;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Laqyb;->b:I

    .line 32
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqyb;

    :cond_b
    return-object p0
.end method

.method public static final f(Laqyb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laqyb;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object p0, p0, Laqyb;->d:Laqxz;

    if-nez p0, :cond_0

    sget-object p0, Laqxz;->a:Laqxz;

    :cond_0
    iget-object p0, p0, Laqxz;->c:Lamoq;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-object p0, p0, Laqyb;->f:Lamwm;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lamwm;->a:Lamwm;

    :cond_3
    iget-object p0, p0, Lamwm;->f:Lamoq;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lamoq;->a:Lamoq;

    .line 7
    :cond_4
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    iget-object p0, p0, Laqyb;->n:Laqma;

    if-nez p0, :cond_6

    .line 9
    sget-object p0, Laqma;->a:Laqma;

    :cond_6
    iget-object p0, p0, Laqma;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lkxb;->e:Lafrn;

    check-cast v0, Lkxe;

    .line 1
    invoke-virtual {v0, p1}, Lkxe;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lajaz;

    .line 2
    sget-object v2, Lanuh;->a:Lanuh;

    invoke-direct {v1, p1, v2}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    .line 3
    invoke-static {v0, v1}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaz;

    .line 4
    invoke-virtual {v1}, Lajaz;->d()Laqya;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Laqya;->b:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lkxb;->a:Lafrn;

    .line 6
    invoke-interface {v0, p1, p2}, Lafrn;->a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lkxb;->d:Lafrn;

    check-cast v0, Lkxc;

    .line 7
    invoke-virtual {v0, p1}, Lkxc;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 8
    invoke-static {p2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, p0, Lkxb;->b:Lafja;

    .line 9
    invoke-interface {v4}, Lafja;->c()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lkxb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v4, v5, v6, v8}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v2

    const/4 v10, 0x1

    aput-object v7, v0, v10

    .line 11
    invoke-static {v0}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    new-instance v11, Lrld;

    const/4 v9, 0x1

    move-object v4, v11

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lrld;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v11}, Lahix;->c(Laile;)Laile;

    move-result-object v4

    iget-object v5, p0, Lkxb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-virtual {v0, v4, v5}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, p0, Lkxb;->f:Lafrn;

    check-cast v4, Lkxf;

    .line 14
    invoke-virtual {v4, p1}, Lkxf;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lajaz;

    sget-object v6, Lanuh;->a:Lanuh;

    invoke-direct {v5, p1, v6}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    .line 15
    invoke-static {v4, v5}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajaz;

    iget-object v5, v4, Lajaz;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2

    new-array v5, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v5, v2

    .line 16
    invoke-static {v5}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v5

    new-instance v6, Lkxa;

    invoke-direct {v6, v0, p1, v4, v10}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v6}, Lahix;->c(Laile;)Laile;

    move-result-object v0

    iget-object v4, p0, Lkxb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {v5, v0, v4}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_3

    new-array v3, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v3, v2

    .line 19
    invoke-static {v3}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v3

    new-instance v4, Lkxa;

    invoke-direct {v4, v0, p1, v1, v2}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, p0, Lkxb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-virtual {v3, p1, v0}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_3
    new-instance p1, Lkhy;

    const/16 v1, 0x12

    invoke-direct {p1, p2, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 22
    sget-object p2, Lailr;->a:Lailr;

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxb;->a:Lafrn;

    invoke-interface {v0}, Lafrn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxb;->g:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxb;->f:Lafrn;

    .line 2
    invoke-interface {v0}, Lafrn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkxb;->a:Lafrn;

    .line 3
    invoke-interface {v0}, Lafrn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
