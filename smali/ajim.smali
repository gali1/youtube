.class public Lajim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lajim;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajim;->h:Z

    iput-boolean v0, p0, Lajim;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    iput p1, p0, Lajim;->d:I

    iput p2, p0, Lajim;->e:I

    iput p3, p0, Lajim;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajim;->h:Z

    iput-boolean v0, p0, Lajim;->i:Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lajim;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnCpu()V

    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajim;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajim;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lajim;->f:I

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Lajim;->d:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lajim;->g:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lajim;->e:I

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lajim;->h:Z

    iput-boolean v0, p0, Lajim;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_0
    iput-object p1, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajim;->i:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic retain()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic supportsRetain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
