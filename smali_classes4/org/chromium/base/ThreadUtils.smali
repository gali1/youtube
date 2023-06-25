.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 7

    const-string v0, "UI thread looper is already set to "

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Laxpy;

    .line 4
    invoke-direct {v1, v0}, Laxpy;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lorg/chromium/base/task/PostTask;->e:Laxpy;

    sput-object v0, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lorg/chromium/base/TraceEvent;->k()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v4, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (Main thread looper is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), cannot set to new looper "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    const/16 v0, -0x10

    .line 1
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
