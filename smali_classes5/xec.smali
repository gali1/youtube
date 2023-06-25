.class public final synthetic Lxec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvv;


# instance fields
.field public final synthetic a:Lxee;


# direct methods
.method public synthetic constructor <init>(Lxee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxec;->a:Lxee;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxec;->a:Lxee;

    iget-object v1, v0, Lxee;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lxee;->l:Lwva;

    if-nez v1, :cond_0

    iget-object p1, v0, Lxee;->c:Lxeg;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "outputTimestampQueue uninitialized while handling frames."

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltti;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lwva;->a(J)J

    move-result-wide p1

    iget-object v1, v0, Lxee;->m:Ltkh;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lxee;->j:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v0, Lxee;->i:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Ltkh;->b(Landroid/graphics/SurfaceTexture;IJ)V

    iget-object v1, v0, Lxee;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, v0, Lxee;->h:J

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v0, Lxee;->c:Lxeg;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "encoder uninitialized while handling frames."

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltti;->b(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, v0, Lxee;->c:Lxeg;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "transcodeSourceSurfaceTexture uninitialized while handling frames."

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltti;->b(Ljava/lang/Exception;)V

    return-void
.end method
