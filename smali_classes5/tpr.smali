.class public abstract Ltpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ltpq;


# static fields
.field private static final d:Lajad;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ltpq;

.field public c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpr"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltpr;->d:Lajad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ltpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpp;->d:Laczr;

    iget-object v0, v0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltpp;->release()V

    return-void
.end method


# virtual methods
.method public final a(Ltpp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpr;->b:Ltpq;

    if-nez v1, :cond_0

    sget-object v1, Ltpr;->d:Lajad;

    invoke-virtual {v1}, Lajad;->cQ()Ltoq;

    move-result-object v1

    const-string v2, "Trying to receive a frame without a consumer set!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ltpr;->e(Ltpp;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Ltpr;->b(Ltpp;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b(Ltpp;)V
.end method

.method protected final c(Ltpp;)V
    .locals 4

    .line 3
    iget-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpr;->b:Ltpq;

    if-nez v1, :cond_0

    sget-object v1, Ltpr;->d:Lajad;

    invoke-virtual {v1}, Lajad;->cQ()Ltoq;

    move-result-object v1

    const-string v2, "Trying to send a frame without a consumer set!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ltpr;->e(Ltpp;)V

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-interface {v1, p1}, Ltpq;->a(Ltpp;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ltpr;->b:Ltpq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ltpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ltpr;->b:Ltpq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
