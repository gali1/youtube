.class public final Lafuc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lafup;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lafup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafuc;->b:Lafup;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lafrk;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lafrk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafuc;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafuc;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Laftu;->a:I

    iget-object v0, p0, Lafuc;->b:Lafup;

    iget-object v0, v0, Lafup;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lafuc;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafuc;->a:Z

    iget-object v2, p0, Lafuc;->b:Lafup;

    iget-object v2, v2, Lafup;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafuc;->c:Ljava/lang/Runnable;

    check-cast v2, Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lafuc;->b:Lafup;

    iget-object v2, v2, Lafup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laftv;

    :try_start_0
    iget-object v3, p0, Lafuc;->b:Lafup;

    iget-wide v3, v3, Lafup;->a:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Laftv;->a()V

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lafuc;->b:Lafup;

    iget-object v1, v1, Lafup;->d:Ljava/lang/Object;

    check-cast v1, Laiym;

    .line 9
    invoke-virtual {v1}, Laiym;->l()V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lafuc;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lafuc;->b:Lafup;

    iget-object v5, v3, Lafup;->d:Ljava/lang/Object;

    iget-wide v6, v3, Lafup;->a:J

    move-object v3, v5

    check-cast v3, Laiym;

    iget-object v3, v3, Laiym;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Lakko;->a:Lakko;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Laiym;

    iget-object v4, v4, Laiym;->b:Ljava/lang/Object;

    check-cast v4, Lafup;

    iget-object v4, v4, Lafup;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lakko;

    iget v10, v4, Lakko;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v4, Lakko;->b:I

    iput-wide v8, v4, Lakko;->f:J

    const/4 v4, 0x1

    goto :goto_1

    .line 36
    :cond_3
    check-cast v3, Lajqt;

    .line 10
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 15
    :goto_1
    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Lakko;

    iget v8, v8, Lakko;->d:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Lakko;

    iget v11, v10, Lakko;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lakko;->b:I

    long-to-int v9, v8

    iput v9, v10, Lakko;->d:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laftv;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget v8, v10, Lakko;->g:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v10, Lakko;

    iget v11, v10, Lakko;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lakko;->b:I

    long-to-int v9, v8

    iput v9, v10, Lakko;->g:I

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laftv;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lakko;

    iget v2, v2, Lakko;->h:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lakko;

    iget v6, v2, Lakko;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lakko;->b:I

    long-to-int v6, v8

    iput v6, v2, Lakko;->h:I

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 25
    invoke-static {v2}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Lakko;

    iget v7, v6, Lakko;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lakko;->b:I

    iput-object v2, v6, Lakko;->e:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v6, Lakko;

    iget v7, v6, Lakko;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lakko;->b:I

    iput v2, v6, Lakko;->i:I

    move-object v2, v5

    check-cast v2, Laiym;

    iget-object v2, v2, Laiym;->b:Ljava/lang/Object;

    check-cast v2, Lafup;

    iget-object v2, v2, Lafup;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lwht;->a(Landroid/content/Context;)I

    move-result v2

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lakko;

    iget v7, v6, Lakko;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lakko;->b:I

    iput v2, v6, Lakko;->j:I

    .line 33
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakko;

    move-object v3, v5

    check-cast v3, Laiym;

    iput-object v2, v3, Laiym;->a:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Laiym;

    iget-object v2, v2, Laiym;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v2, v5

    check-cast v2, Laiym;

    iget-object v2, v2, Laiym;->b:Ljava/lang/Object;

    check-cast v5, Laiym;

    iget-object v3, v5, Laiym;->a:Ljava/lang/Object;

    check-cast v3, Lakko;

    check-cast v2, Lafup;

    .line 35
    invoke-static {v2, v3}, Lafwc;->x(Lafup;Lakko;)V

    if-eqz v4, :cond_0

    iget-object v2, p0, Lafuc;->b:Lafup;

    iget-object v2, v2, Lafup;->f:Ljava/lang/Object;

    check-cast v2, Lafup;

    iget-object v2, v2, Lafup;->f:Ljava/lang/Object;

    sget v3, Lwbf;->a:I

    check-cast v2, Lwbf;

    .line 36
    invoke-virtual {v2, v3, v1}, Lwbf;->e(II)V

    goto/16 :goto_0

    .line 10
    :cond_8
    iget-object v1, p0, Lafuc;->b:Lafup;

    iget-object v1, v1, Lafup;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laiym;

    iget-object v2, v2, Laiym;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Laiym;

    .line 37
    invoke-virtual {v1}, Laiym;->l()V

    iget-object v1, p0, Lafuc;->b:Lafup;

    iget-object v1, v1, Lafup;->f:Ljava/lang/Object;

    check-cast v1, Lafup;

    iget-object v1, v1, Lafup;->f:Ljava/lang/Object;

    sget v2, Lwbf;->a:I

    check-cast v1, Lwbf;

    .line 38
    invoke-virtual {v1, v2, v4}, Lwbf;->e(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_9
    return-void
.end method
