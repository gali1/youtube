.class public Laxzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Laxyy;

.field public final f:Ljava/lang/Object;

.field public g:Laxyw;

.field public final h:Layai;

.field public i:Laxzu;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Ljava/lang/Object;

.field public l:Lorg/webrtc/VideoFrame;

.field public final m:Ljava/lang/Object;

.field public n:F

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public final v:Laxzh;

.field public final w:Ljava/lang/Runnable;

.field public final x:Laxyx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Layai;

    invoke-direct {v0}, Layai;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxzb;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laxzb;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxzb;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Laxzb;->j:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxzb;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxzb;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxzb;->o:Ljava/lang/Object;

    new-instance v1, Laxzh;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Laxzh;-><init>(I)V

    iput-object v1, p0, Laxzb;->v:Laxzh;

    new-instance v1, Laxrn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Laxrn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laxzb;->w:Ljava/lang/Runnable;

    new-instance v1, Laxyx;

    invoke-direct {v1, p0}, Laxyx;-><init>(Laxzb;)V

    iput-object v1, p0, Laxzb;->x:Laxyx;

    iput-object p1, p0, Laxzb;->a:Ljava/lang/String;

    iput-object v0, p0, Laxzb;->h:Layai;

    return-void
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 2

    if-gtz p2, :cond_0

    const-string p0, "NA"

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    div-long/2addr p0, v0

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " us"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzb;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Laxzb;->s:J

    const/4 p1, 0x0

    iput p1, p0, Laxzb;->p:I

    iput p1, p0, Laxzb;->q:I

    iput p1, p0, Laxzb;->r:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laxzb;->t:J

    iput-wide p1, p0, Laxzb;->u:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxzb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglRenderer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxzb;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxzb;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Laxzb;->p:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Laxzb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Laxzb;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 2
    invoke-virtual {p0, p1}, Laxzb;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Laxzb;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Laxzb;->l:Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    :cond_2
    iput-object p1, p0, Laxzb;->l:Lorg/webrtc/VideoFrame;

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, p0, Laxzb;->c:Landroid/os/Handler;

    new-instance v3, Laxrn;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v3, p0, v5, v6}, Laxrn;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    iget-object p1, p0, Laxzb;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget v0, p0, Laxzb;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Laxzb;->q:I

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
