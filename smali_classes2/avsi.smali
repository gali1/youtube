.class public final Lavsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lavsi;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavsi;

    invoke-direct {v0}, Lavsi;-><init>()V

    sput-object v0, Lavsi;->c:Lavsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lavsi;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static a(Lavsh;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lavsi;->c:Lavsi;

    invoke-virtual {v0, p0}, Lavsi;->b(Lavsh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lavsi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavsi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Lavsh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lavsi;->c:Lavsi;

    invoke-virtual {v0, p0, p1}, Lavsi;->e(Lavsh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lavsh;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lavsi;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvu;

    if-nez v0, :cond_0

    new-instance v0, Lawvu;

    .line 2
    invoke-interface {p1}, Lavsh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lawvu;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lavsi;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lawvu;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lawvu;->c:Ljava/lang/Object;

    :cond_1
    iget p1, v0, Lawvu;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawvu;->a:I

    iget-object p1, v0, Lawvu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lavsh;Ljava/lang/Object;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lavsi;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvu;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lawvu;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 3
    invoke-static {v1, v4}, Lc;->B(ZLjava/lang/Object;)V

    iget v1, v0, Lawvu;->a:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 4
    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget v1, v0, Lawvu;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lawvu;->a:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v1, "Destroy task already scheduled"

    .line 5
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, p0, Lavsi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    const-string v1, "grpc-shared-destroyer-%d"

    .line 6
    invoke-static {v1}, Lavol;->i(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lavsi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    iget-object v7, p0, Lavsi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v8, Lavpb;

    new-instance v9, Lavlp;

    const/4 v6, 0x4

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lavlp;-><init>(Lavsi;Lawvu;Lavsh;Ljava/lang/Object;I)V

    invoke-direct {v8, v9}, Lavpb;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {v7, v8, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lawvu;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No cached instance found for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
