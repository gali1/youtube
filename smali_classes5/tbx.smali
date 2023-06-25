.class public final Ltbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Ltbx;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lody;

    invoke-direct {v0, p0}, Lody;-><init>(Ltbx;)V

    iput-object v0, p0, Ltbx;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ltbx;->a:I

    iput-object p2, p0, Ltbx;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ltbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltbx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ltbx;
    .locals 5

    const-class v0, Ltbx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltbx;->e:Ltbx;

    if-nez v1, :cond_0

    new-instance v1, Ltbx;

    sget-object v2, Lopv;->a:Loqc;

    new-instance v2, Lflh;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lflh;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Ltbx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ltbx;->e:Ltbx;

    :cond_0
    sget-object p0, Ltbx;->e:Ltbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltbx;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltbx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Loea;)Lpch;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltbx;->d:Ljava/lang/Object;

    check-cast v0, Lody;

    .line 1
    invoke-virtual {v0, p1}, Lody;->e(Loea;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lody;

    .line 2
    invoke-direct {v0, p0}, Lody;-><init>(Ltbx;)V

    iput-object v0, p0, Ltbx;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lody;

    .line 3
    invoke-virtual {v0, p1}, Lody;->e(Loea;)Z

    :cond_0
    iget-object p1, p1, Loea;->d:Lpcx;

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
