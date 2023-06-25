.class public final Lvra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Ljava/lang/reflect/Field;

.field private final e:Ljava/lang/reflect/Field;

.field private final f:Ljava/lang/reflect/Field;

.field private final g:Ljava/lang/Class;

.field private final h:Landroid/os/MessageQueue;

.field private final i:Ljava/lang/Thread;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:J

.field private l:I

.field private m:I

.field private final n:I

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lvra;->b:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lvra;->c:I

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lvsj;->bV(II)I

    move-result v0

    sput v0, Lvra;->a:I

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvra;->p:Z

    const-wide/16 v1, 0x10

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Lvra;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p1, p0, Lvra;->o:J

    sget p3, Lvra;->b:I

    invoke-static {p1, p2, p3}, Lvsj;->cb(JI)J

    move-result-wide p3

    const-wide/16 v1, 0x1

    add-long/2addr p3, v1

    const-wide/16 v5, 0x19

    mul-long p3, p3, v5

    iput-wide p3, p0, Lvra;->k:J

    sget p3, Lvra;->a:I

    invoke-static {p1, p2, p3}, Lvsj;->cb(JI)J

    move-result-wide p3

    cmp-long v5, p3, v3

    if-nez v5, :cond_1

    const/16 p3, 0x64

    goto :goto_0

    :cond_1
    long-to-int p4, p3

    mul-int/lit8 p3, p4, 0x5

    :goto_0
    iput p3, p0, Lvra;->n:I

    iput v0, p0, Lvra;->l:I

    const-class p3, Lvra;

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p4

    aget-object p4, p4, v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    iput-object v5, p0, Lvra;->h:Landroid/os/MessageQueue;

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lvra;->i:Ljava/lang/Thread;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    shl-long v0, v1, v0

    and-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    iput-wide v3, p0, Lvra;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object p4, p0, Lvra;->d:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lvra;->e:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lvra;->f:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lvra;->g:Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_1
    const-class p1, Landroid/os/MessageQueue;

    const-string p2, "mMessages"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class p2, Landroid/os/Message;

    const-string v0, "next"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v0, Landroid/os/Message;

    const-string v1, "callback"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object p1, p0, Lvra;->d:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lvra;->e:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lvra;->f:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lvra;->g:Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, p4

    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p1

    move-object p1, p4

    move-object p2, p1

    :goto_1
    :try_start_4
    const-string v1, "Cannot initialize BinderConnectionFlusher"

    .line 12
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v3, p0, Lvra;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object p4, p0, Lvra;->d:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lvra;->e:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lvra;->f:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lvra;->g:Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :goto_2
    iput-object p4, p0, Lvra;->d:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lvra;->e:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lvra;->f:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lvra;->g:Ljava/lang/Class;

    .line 13
    throw v0
.end method

.method private final g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lvra;->d:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lvra;->h:Landroid/os/MessageQueue;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lvra;->g:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lvra;->f:Ljava/lang/reflect/Field;

    sget-object v4, Laine;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lvra;->e:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvra;->o:J

    const-string v2, "Cannot flush binder connections"

    .line 8
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvra;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lvra;->h:Landroid/os/MessageQueue;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvra;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lvra;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lvra;->o:J

    const-string v1, "Cannot run binder connection early"

    .line 7
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    iget v0, p0, Lvra;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvra;->l:I

    iget v1, p0, Lvra;->n:I

    if-le v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lvra;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lvra;->o:J

    const-wide/32 v2, -0x10000

    and-long/2addr v0, v2

    iput-wide v0, p0, Lvra;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvra;->p:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvra;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lvra;->o:J

    const-wide/16 v2, 0xe

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lvra;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvra;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvra;->o:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvra;->p:Z

    const/4 p1, 0x0

    iput p1, p0, Lvra;->m:I

    invoke-virtual {p0}, Lvra;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvra;->o:J

    sget v2, Lvra;->c:I

    invoke-static {v0, v1, v2}, Lvsj;->cb(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvra;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvra;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvra;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvra;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lvra;->k:J

    const-wide/16 v4, 0x1388

    div-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lvra;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lvra;->o:J

    sget v2, Lvra;->c:I

    invoke-static {v0, v1, v2}, Lvsj;->cb(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lvra;->h(Z)V

    iget-object v0, p0, Lvra;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvid;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lvra;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lvra;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
