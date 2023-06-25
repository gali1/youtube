.class public final Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfkl;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lomq;

.field public final d:Lfhc;

.field public final e:Z

.field final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfhc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfko;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfko;->h:Ljava/util/List;

    iput-object p3, p0, Lfko;->d:Lfhc;

    iput-object p1, p0, Lfko;->b:Landroid/content/Context;

    iput-object p2, p0, Lfko;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lnrx;->a(Landroid/content/Context;)V

    sget-object v0, Lnrx;->d:Lnrv;

    .line 5
    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean p3, p3, Lfhc;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfko;->e:Z

    .line 6
    invoke-static {p1, p2, v1}, Lomq;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lomq;

    move-result-object p1

    iput-object p1, p0, Lfko;->c:Lomq;

    .line 7
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfko;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfko;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkl;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lfkl;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkl;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lfkl;->i(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfko;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfko;->d:Lfhc;

    iget-object v1, v1, Lfhc;->e:Ljava/lang/String;

    iget-object v2, p0, Lfko;->b:Landroid/content/Context;

    invoke-static {v2}, Lfko;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfko;->d:Lfhc;

    iget-boolean v3, v3, Lfhc;->f:Z

    .line 2
    invoke-static {v1, v2, v3}, Lfkq;->v(Ljava/lang/String;Landroid/content/Context;Z)Lfkq;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lfko;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfko;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfko;->b()V

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    .line 4
    invoke-static {p1}, Lfko;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lfkl;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfko;->f(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfko;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lfko;->b()V

    iget-object p2, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfkl;

    invoke-static {p1}, Lfko;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lfkl;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfko;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0, p1, p2, p3}, Lfkl;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfko;->b()V

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0, p1}, Lfkl;->h(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfko;->h:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfko;->b()V

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0, p1, p2, p3}, Lfkl;->i(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lfko;->h:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0, p1}, Lfkl;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfko;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0}, Lfkl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfko;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkl;

    .line 4
    invoke-interface {v1}, Lfkl;->o()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfko;->d:Lfhc;

    iget v3, v3, Lfhc;->c:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object v3, p0, Lfko;->b:Landroid/content/Context;

    iget-object v7, p0, Lfko;->c:Lomq;

    new-instance v8, Lfkn;

    const/4 v9, 0x0

    .line 2
    invoke-direct {v8, p0, v9}, Lfkn;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lona;

    iget-object v10, p0, Lfko;->b:Landroid/content/Context;

    .line 3
    invoke-static {v3, v7}, Loqc;->t(Landroid/content/Context;Lomq;)I

    move-result v3

    sget-object v7, Lnrx;->c:Lnrv;

    .line 4
    invoke-virtual {v7}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v9, v10, v3, v8, v7}, Lona;-><init>(Landroid/content/Context;ILomx;Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, Lona;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v9, v4}, Lona;->g(I)Lfmx;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0xfb9

    .line 18
    invoke-virtual {v9, v4, v7, v8}, Lona;->e(IJ)V

    .line 19
    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lfmx;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v4}, Lona;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    const-string v11, "pcam.jar"

    .line 8
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v4, 0xfba

    .line 10
    invoke-virtual {v9, v4, v7, v8}, Lona;->e(IJ)V

    .line 11
    monitor-exit v3

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/io/File;

    const-string v11, "pcbc"

    .line 12
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0xfbb

    .line 14
    invoke-virtual {v9, v4, v7, v8}, Lona;->e(IJ)V

    .line 15
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    :try_start_2
    iget-object v3, p0, Lfko;->d:Lfhc;

    iget-boolean v3, v3, Lfhc;->d:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    const/16 v4, 0x139b

    .line 16
    :try_start_3
    invoke-virtual {v9, v4, v7, v8}, Lona;->e(IJ)V

    .line 17
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_7

    .line 26
    :try_start_4
    invoke-direct {p0}, Lfko;->j()V

    iget-object v3, p0, Lfko;->d:Lfhc;

    iget v3, v3, Lfhc;->c:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-ne v3, v5, :cond_8

    .line 31
    iget-object v3, p0, Lfko;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lexb;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5, v2}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lfko;->d:Lfhc;

    iget-object v3, v3, Lfhc;->e:Ljava/lang/String;

    iget-object v4, p0, Lfko;->b:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lfko;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfko;->g:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lfko;->d:Lfhc;

    iget-boolean v6, v6, Lfhc;->f:Z

    iget-boolean v7, p0, Lfko;->e:Z

    .line 22
    invoke-static {v3, v4, v5, v6, v7}, Lfkj;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lfkj;

    move-result-object v3

    iget-object v4, p0, Lfko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lfkj;->n()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lfko;->d:Lfhc;

    iget-boolean v3, v3, Lfhc;->d:Z

    if-eqz v3, :cond_8

    .line 25
    invoke-direct {p0}, Lfko;->j()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :cond_8
    :goto_4
    iput-object v2, p0, Lfko;->b:Landroid/content/Context;

    iget-object v0, p0, Lfko;->f:Ljava/util/concurrent/CountDownLatch;

    .line 31
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v4

    .line 20
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 17
    :try_start_7
    iget-object v4, p0, Lfko;->d:Lfhc;

    iget-boolean v4, v4, Lfhc;->d:Z

    if-eqz v4, :cond_9

    .line 28
    invoke-direct {p0}, Lfko;->j()V

    :cond_9
    iget-object v4, p0, Lfko;->c:Lomq;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/16 v0, 0x7ef

    .line 30
    invoke-virtual {v4, v0, v5, v6, v3}, Lomq;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v2, p0, Lfko;->b:Landroid/content/Context;

    iget-object v0, p0, Lfko;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 31
    :goto_6
    iput-object v2, p0, Lfko;->b:Landroid/content/Context;

    iget-object v1, p0, Lfko;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
