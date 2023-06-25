.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/List;

.field public static final c:Laxpr;

.field public static volatile d:Ljava/util/concurrent/Executor;

.field public static e:Laxpy;

.field private static volatile f:Z

.field private static final g:Laxpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 2
    new-instance v0, Laxpr;

    invoke-direct {v0}, Laxpr;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->c:Laxpr;

    new-instance v0, Laxpx;

    .line 3
    invoke-direct {v0}, Laxpx;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->g:Laxpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->c(I)Laxpt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Laxpt;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->c(I)Laxpt;

    move-result-object v1

    invoke-interface {v1}, Laxpt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static c(I)Laxpt;
    .locals 1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    .line 1
    sget-object p0, Lorg/chromium/base/task/PostTask;->e:Laxpy;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    :cond_0
    sget-object p0, Lorg/chromium/base/task/PostTask;->e:Laxpy;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/base/task/PostTask;->g:Laxpx;

    return-object p0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->f:Z

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxpw;

    .line 3
    invoke-virtual {v1}, Laxpw;->d()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
