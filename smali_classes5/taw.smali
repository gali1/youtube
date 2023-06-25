.class public final synthetic Ltaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laili;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lafpo;Ljava/lang/Object;)Laill;
    .locals 4

    .line 28
    iget p1, p0, Ltaw;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Ltaw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p1, Ltbg;

    iget-object v1, p1, Ltbg;->i:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ltaz;

    iget-object v3, p1, Ltbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Ltbg;->p:Lavrw;

    .line 31
    invoke-direct {v2, p2, v3, v1, p1}, Ltaz;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavrw;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ltaz;

    iget-object p1, p1, Ltbg;->p:Lavrw;

    .line 30
    invoke-direct {v2, p2, v1, v1, p1}, Ltaz;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavrw;)V

    .line 32
    :goto_0
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-array p2, v0, [Ljava/io/Closeable;

    new-instance v0, Ltbb;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ltbb;-><init>(Ljava/lang/Object;I)V

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ltbg;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Laill;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Ltaw;->a:Ljava/lang/Object;

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    invoke-static {p1}, Laill;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laill;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ltaw;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Ltaz;

    check-cast p1, Lsrf;

    iget-object v0, p1, Lsrf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsrf;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ltaz;->a()V

    new-instance v1, Laucd;

    invoke-direct {v1, p2, p1, v0}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget p1, Ltbj;->a:I

    .line 6
    new-instance p1, Ltbi;

    .line 7
    invoke-direct {p1, v1}, Ltbi;-><init>(Laucd;)V

    iget-object p2, p2, Ltaz;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object p2, Lailr;->a:Lailr;

    .line 10
    sget-object v0, Laill;->a:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laill;

    .line 12
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Laill;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lpex;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Lpex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lailr;->a:Lailr;

    .line 13
    invoke-static {p1, v1, p2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Ltaw;->a:Ljava/lang/Object;

    .line 14
    check-cast p2, Ltaz;

    .line 15
    invoke-virtual {p2}, Ltaz;->a()V

    new-instance v0, Lsrf;

    iget-object v1, p2, Ltaz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-direct {v0, v1}, Lsrf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Transaction"

    .line 17
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1

    :try_start_0
    new-instance v2, Ltay;

    invoke-direct {v2, p2, p1, v0}, Ltay;-><init>(Ltaz;Ltbo;Lsrf;)V

    .line 18
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 19
    invoke-static {p1}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object p1

    iget-object p2, p2, Ltaz;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lshm;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0, v2, v3}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    sget-object v0, Lailr;->a:Lailr;

    .line 22
    invoke-virtual {p1, p2, v0}, Laimt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v1, p1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lahhp;->close()V

    .line 27
    invoke-static {p1}, Laill;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laill;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 25
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    throw p1
.end method
