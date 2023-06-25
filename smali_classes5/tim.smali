.class public final Ltim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltim;->b:I

    iput-object p1, p0, Ltim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ltim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltim;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget v0, p0, Ltim;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Laxzy;

    .line 13
    iget-boolean v0, p1, Laxzy;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "SurfaceTextureHelper"

    const-string v2, "A frame is already pending, dropping frame."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p1, Laxzy;->d:Z

    .line 14
    invoke-virtual {p1}, Laxzy;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Laumz;

    iget-object p1, p1, Laumz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Laumz;

    iget-object v0, p1, Laumz;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Laumz;

    iget-boolean p1, p1, Laumz;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Laumz;

    iget-object p1, p1, Laumz;->b:Launa;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Launa;->b()V

    .line 3
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Ltim;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    check-cast v0, Ltte;

    iget-object v1, v0, Ltte;->b:Ltho;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltho;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p1, v0, Ltte;->c:Ltti;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timestamp not found for frame"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltti;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v2, v0, Ltte;->i:Ltkh;

    if-eqz v2, :cond_5

    iget v0, v0, Ltte;->h:I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 8
    invoke-virtual {v2, p1, v0, v3, v4}, Ltkh;->b(Landroid/graphics/SurfaceTexture;IJ)V

    return-void

    :cond_5
    iget-object p1, v0, Ltte;->c:Ltti;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlManager uninitialized while handling frames"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltti;->b(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Lcnq;

    iget-object p1, p1, Lcnq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Ltin;

    iget-object p1, p1, Ltin;->c:Ltij;

    .line 11
    invoke-interface {p1}, Ltij;->a()V

    iget-object p1, p0, Ltim;->a:Ljava/lang/Object;

    check-cast p1, Ltin;

    iget-object p1, p1, Ltin;->a:Landroid/opengl/GLSurfaceView;

    .line 12
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
