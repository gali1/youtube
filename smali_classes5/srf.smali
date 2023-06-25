.class public final Lsrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lsrf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    new-instance v0, Lsre;

    invoke-direct {v0}, Lsre;-><init>()V

    iput-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lpeg;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsme;

    invoke-direct {p2}, Lsme;-><init>()V

    iput-object p2, p0, Lsrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajhq;->a:Lajhq;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lajhq;

    const/16 v2, 0x4e

    iput v2, v1, Lajhq;->c:I

    iget v2, v1, Lajhq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajhq;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajhq;

    const/4 v2, 0x2

    iput v2, v1, Lajhq;->e:I

    iget v2, v1, Lajhq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajhq;->b:I

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhq;

    iput-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laxes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdn;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lsrf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 3

    const-class v0, Lsrf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsrf;->a:Lsrf;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsrf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsrf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lsrf;->a:Lsrf;

    iget-object v2, v2, Lsrf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lsrf;->a:Lsrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A()Lsrf;
    .locals 4

    new-instance v0, Lsrf;

    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsrf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final b(Lsjn;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lafkj;

    .line 2
    invoke-virtual {v0, v1}, Lafkj;->M(Landroid/accounts/Account;)Lrpq;

    move-result-object p2

    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lavdo;->a:Lavdo;

    .line 4
    invoke-virtual {v1}, Lavdo;->b()Lavdp;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lavdp;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lrpm;

    invoke-direct {v1, v0}, Lrpm;-><init>(Z)V

    .line 5
    invoke-static {p3}, Lsma;->C(I)I

    move-result p3

    .line 6
    invoke-interface {p1, p2, v1, p3}, Lsjn;->a(Lrpq;Lrpm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    const-class p2, Lrpn;

    sget-object p3, Lrnx;->o:Lrnx;

    .line 8
    sget-object v0, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class p2, Lofg;

    sget-object p3, Lroc;->e:Lroc;

    sget-object v0, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object p3, Lroc;->f:Lroc;

    sget-object v0, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    sget-object p2, Lrnx;->p:Lrnx;

    sget-object p3, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {p1, p2, p3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance p2, Lhtq;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lhtq;-><init>(I)V

    sget-object p3, Lailr;->a:Lailr;

    .line 13
    invoke-static {p1, p2, p3}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    :goto_0
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lsgd;->b()Z

    move-result v0

    const-string v1, "Object was not initialized"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Lrpo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lsgd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsrf;->c()V

    :cond_0
    return-void
.end method

.method public final f()Lajnr;
    .locals 9

    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lajnr;->a:Lajnr;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjn;

    iget v2, v2, Lajjn;->g:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lajnr;->a:Lajnr;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x40

    add-int/2addr v5, v3

    .line 10
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v4, v3, 0x40

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    rem-int/lit8 v3, v3, 0x40

    shl-long/2addr v7, v3

    or-long/2addr v5, v7

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Lajql;->av(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajnr;

    return-object v0
.end method

.method public final g()Lajob;
    .locals 3

    .line 1
    sget-object v0, Lajob;->a:Lajob;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajob;

    .line 4
    invoke-virtual {v0, v2}, Lajql;->mergeFrom(Lajqt;)Lajql;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajob;

    return-object v0
.end method

.method public final h(Ltdm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsrf;->i(Ltdm;)Laimn;

    move-result-object v0

    new-instance v1, Lsst;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    const-class v2, Lavju;

    .line 2
    invoke-static {v0, v2, v1, p1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltdm;)Laimn;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ltdn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v1, Lrpp;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lsrf;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laimn;

    return-object p1
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lsrf;->k()V

    const-string v0, "Query: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsrf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/CancellationSignal;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lsrf;->k()V

    const-string v0, "execSQL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1
.end method

.method public final m(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 1
    invoke-static {}, Lsrf;->k()V

    const-string v0, "INSERT WITH ON CONFLICT "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Lahup;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t access key outside migration: %s"

    invoke-static {v0, v1, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/io/InputStream;J)V
    .locals 4

    iget-object v0, p0, Lsrf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lsoh;

    .line 1
    invoke-virtual {v0, v1}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    .line 3
    new-instance p2, Lszb;

    invoke-direct {p2, v2}, Lszb;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lszk;->b()Lszk;

    move-result-object p2

    .line 3
    :goto_0
    iget-object p3, p0, Lsrf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsrf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p3, Lsoh;

    .line 4
    invoke-virtual {p3, v0, p2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    :goto_1
    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, p2

    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 3
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lsrf;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {}, Lsrf;->k()V

    iget-object v0, p1, Lsrf;->b:Ljava/lang/Object;

    const-string v1, "Query: "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    .line 3
    new-instance v3, Ltbn;

    iget-object v2, p1, Lsrf;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v3, v2}, Ltbn;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Lsrf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsrf;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/os/CancellationSignal;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1
.end method

.method public final z(Lsrf;)V
    .locals 3

    .line 1
    invoke-static {}, Lsrf;->k()V

    iget-object v0, p1, Lsrf;->b:Ljava/lang/Object;

    const-string v1, "execSQL: "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsrf;->b:Ljava/lang/Object;

    iget-object v2, p1, Lsrf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsrf;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1
.end method
