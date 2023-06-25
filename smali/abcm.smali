.class public final Labcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcn;


# instance fields
.field public final a:Lbul;

.field public final b:Laazr;

.field public final c:Labcf;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lbul;Ljava/util/concurrent/ScheduledExecutorService;Labcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labcm;->a:Lbul;

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Labcm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Labcm;->c:Labcf;

    new-instance p1, Laazr;

    new-instance p2, Laamu;

    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p3}, Laamu;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, p2}, Laazr;-><init>(Laamu;)V

    iput-object p1, p0, Labcm;->b:Laazr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labcm;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labcm;->e:Ljava/util/concurrent/Future;
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

.method public final declared-synchronized c(Lbtu;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labcm;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Labcm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Labcl;

    invoke-direct {v1, p0, p1}, Labcl;-><init>(Labcm;Lbtu;)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Labcm;->e:Ljava/util/concurrent/Future;
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
