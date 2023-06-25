.class public Lngk;
.super Lngf;
.source "PG"


# instance fields
.field public final f:Ltxr;

.field private final h:Lngu;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngo;Lngc;Landroid/os/Handler;Ltxr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lngf;-><init>(Lngo;Lngc;Landroid/os/Handler;Ltxr;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lngu;

    .line 3
    invoke-direct {p2, p1}, Lngu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lngk;->h:Lngu;

    iput-object p5, p0, Lngk;->f:Ltxr;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lngk;->l:J

    const/4 p1, -0x1

    iput p1, p0, Lngk;->q:I

    iput p1, p0, Lngk;->r:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lngk;->s:F

    iput p2, p0, Lngk;->p:F

    iput p1, p0, Lngk;->t:I

    iput p1, p0, Lngk;->u:I

    iput p2, p0, Lngk;->v:F

    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lngk;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v0, p0, Lngk;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lngk;->b:Landroid/os/Handler;

    new-instance v1, Lngd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lngd;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lngk;->m:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lngf;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngk;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v2, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget p2, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected D(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lngf;->D(IJZ)V

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    const-wide/32 p3, 0x186a0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lngk;->l:J

    :cond_0
    iget-object p1, p0, Lngk;->h:Lngu;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lngu;->i:Z

    iget-object p2, p1, Lngu;->a:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lngu;->b:Lngt;

    iget-object p2, p2, Lngt;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p1, Lngu;->c:Lngs;

    if-eqz p2, :cond_1

    iget-object p3, p2, Lngs;->a:Landroid/hardware/display/DisplayManager;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p2, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lngu;->a()V

    :cond_2
    return-void
.end method

.method protected final E(Landroid/media/MediaCodec;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lngk;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v1, p0, Lngk;->t:I

    iget v2, p0, Lngk;->q:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lngk;->u:I

    iget v3, p0, Lngk;->r:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lngk;->v:F

    iget v3, p0, Lngk;->s:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lngk;->r:I

    iget v3, p0, Lngk;->s:F

    new-instance v4, Lngd;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lngd;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lngk;->t:I

    iput v1, p0, Lngk;->u:I

    iput v3, p0, Lngk;->v:F

    .line 2
    :cond_1
    sget v0, Lnlj;->a:I

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iget-object p1, p0, Lngk;->a:Lnfo;

    iget p2, p1, Lnfo;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lnfo;->f:I

    iput-boolean p3, p0, Lngk;->k:Z

    iget-object p1, p0, Lngk;->b:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lngk;->j:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lngk;->i:Landroid/view/Surface;

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p4, p0, p2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean p3, p0, Lngk;->j:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected final i()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lngf;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lngk;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lngf;->d:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v2, p0, Lngk;->l:J

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-wide v4, p0, Lngk;->l:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lngk;->l:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lngk;->l:J

    return v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    check-cast p2, Landroid/view/Surface;

    iget-object p1, p0, Lngk;->i:Landroid/view/Surface;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lngk;->i:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngk;->j:Z

    iget p1, p0, Lngr;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lngf;->y()V

    .line 3
    invoke-virtual {p0}, Lngf;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lngk;->q:I

    iput v0, p0, Lngk;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lngk;->s:F

    iput v1, p0, Lngk;->p:F

    iput v0, p0, Lngk;->t:I

    iput v0, p0, Lngk;->u:I

    iput v1, p0, Lngk;->v:F

    iget-object v0, p0, Lngk;->h:Lngu;

    iget-object v1, v0, Lngu;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lngu;->c:Lngs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lngs;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v0, Lngu;->b:Lngt;

    iget-object v0, v0, Lngt;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_1
    invoke-super {p0}, Lngf;->m()V

    return-void
.end method

.method protected final n(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lngf;->n(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngk;->k:Z

    iput p1, p0, Lngk;->n:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lngk;->l:J

    return-void
.end method

.method protected final o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lngk;->q:I

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_1
    iput v0, p0, Lngk;->r:I

    iget p2, p0, Lngk;->p:F

    iput p2, p0, Lngk;->s:F

    .line 8
    sget p2, Lnlj;->a:I

    iget p2, p0, Lngk;->o:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_4

    :cond_3
    iget p2, p0, Lngk;->q:I

    iget v0, p0, Lngk;->r:I

    iput v0, p0, Lngk;->q:I

    iput p2, p0, Lngk;->r:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lngk;->s:F

    div-float/2addr p2, v0

    iput p2, p0, Lngk;->s:F

    .line 9
    :cond_4
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lngk;->m:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method protected final r()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lngk;->l:J

    invoke-direct {p0}, Lngk;->J()V

    return-void
.end method

.method protected final s(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lntr;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "video/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Lngc;->a(Ljava/lang/String;)Lgyv;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move/from16 v3, p8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p9, :cond_0

    .line 1
    sget v2, Lnlj;->a:I

    .line 2
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lngk;->a:Lnfo;

    iget v2, v1, Lnfo;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lnfo;->g:I

    iput v5, v0, Lngk;->n:I

    return v4

    :cond_0
    iget-boolean v6, v0, Lngk;->k:Z

    if-eqz v6, :cond_f

    iget v6, v0, Lngr;->g:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    return v5

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    sub-long v6, v6, p3

    .line 4
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v10, v10, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v10, v6

    mul-long v10, v10, v8

    add-long/2addr v10, v12

    iget-object v6, v0, Lngk;->h:Lngu;

    .line 6
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v4, v14, v8

    iget-boolean v7, v6, Lngu;->i:Z

    if-eqz v7, :cond_5

    iget-wide v2, v6, Lngu;->f:J

    cmp-long v7, v14, v2

    if-eqz v7, :cond_2

    iget-wide v2, v6, Lngu;->l:J

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    iput-wide v2, v6, Lngu;->l:J

    iget-wide v2, v6, Lngu;->h:J

    iput-wide v2, v6, Lngu;->g:J

    :cond_2
    iget-wide v2, v6, Lngu;->l:J

    const-wide/16 v16, 0x6

    cmp-long v7, v2, v16

    if-ltz v7, :cond_4

    iget-wide v8, v6, Lngu;->k:J

    sub-long v8, v4, v8

    iget-wide v0, v6, Lngu;->g:J

    div-long/2addr v8, v2

    add-long/2addr v0, v8

    .line 7
    invoke-virtual {v6, v0, v1, v10, v11}, Lngu;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v6, Lngu;->i:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 9
    iget-wide v7, v6, Lngu;->j:J

    add-long/2addr v7, v0

    iget-wide v2, v6, Lngu;->k:J

    sub-long/2addr v7, v2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v6, v4, v5, v10, v11}, Lngu;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v6, Lngu;->i:Z

    :cond_5
    :goto_0
    move-wide v0, v4

    move-wide v7, v10

    .line 7
    :goto_1
    iget-boolean v3, v6, Lngu;->i:Z

    if-nez v3, :cond_6

    iput-wide v4, v6, Lngu;->k:J

    iput-wide v10, v6, Lngu;->j:J

    const-wide/16 v3, 0x0

    iput-wide v3, v6, Lngu;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v6, Lngu;->i:Z

    :cond_6
    iput-wide v14, v6, Lngu;->f:J

    iput-wide v0, v6, Lngu;->h:J

    iget-object v0, v6, Lngu;->b:Lngt;

    if-eqz v0, :cond_b

    iget-wide v3, v6, Lngu;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v9

    if-nez v1, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-wide v0, v0, Lngt;->b:J

    cmp-long v3, v0, v9

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v3, v6, Lngu;->d:J

    sub-long v9, v7, v0

    .line 9
    div-long/2addr v9, v3

    mul-long v9, v9, v3

    add-long/2addr v0, v9

    cmp-long v5, v7, v0

    if-gtz v5, :cond_9

    sub-long v3, v0, v3

    goto :goto_2

    :cond_9
    add-long/2addr v3, v0

    move-wide/from16 v18, v0

    move-wide v0, v3

    move-wide/from16 v3, v18

    :goto_2
    iget-wide v5, v6, Lngu;->e:J

    sub-long v9, v0, v7

    sub-long/2addr v7, v3

    cmp-long v11, v9, v7

    if-gez v11, :cond_a

    goto :goto_3

    :cond_a
    move-wide v0, v3

    :goto_3
    sub-long v7, v0, v5

    :cond_b
    :goto_4
    sub-long v0, v7, v12

    const-wide/16 v3, 0x3e8

    .line 7
    div-long/2addr v0, v3

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_d

    .line 10
    sget v0, Lnlj;->a:I

    move-object/from16 v3, p5

    move/from16 v4, p8

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lngk;->a:Lnfo;

    iget v1, v0, Lnfo;->h:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Lnfo;->h:I

    iget v1, v5, Lngk;->m:I

    add-int/2addr v1, v6

    iput v1, v5, Lngk;->m:I

    iget v1, v5, Lngk;->n:I

    add-int/2addr v1, v6

    iput v1, v5, Lngk;->n:I

    iget v2, v0, Lnfo;->i:I

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lnfo;->i:I

    iget v0, v5, Lngk;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_c

    .line 13
    invoke-direct/range {p0 .. p0}, Lngk;->J()V

    :cond_c
    return v6

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v3, p5

    move/from16 v4, p8

    const/4 v6, 0x1

    .line 14
    sget v9, Lnlj;->a:I

    const-wide/32 v9, 0xc350

    cmp-long v11, v0, v9

    if-gez v11, :cond_e

    .line 15
    invoke-virtual {v5, v3, v4, v7, v8}, Lngk;->E(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x0

    iput v0, v5, Lngk;->n:I

    return v6

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    move-object v5, v0

    move v4, v3

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v3, v1

    .line 16
    sget v1, Lnlj;->a:I

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v5, v3, v4, v1, v2}, Lngk;->E(Landroid/media/MediaCodec;IJ)V

    iput v0, v5, Lngk;->n:I

    return v6
.end method

.method protected u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 10

    const-string v0, "max-input-size"

    .line 1
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "height"

    .line 2
    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    const-string v3, "max-height"

    .line 3
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    const-string v3, "width"

    .line 5
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_2

    const-string p2, "max-width"

    .line 6
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    const-string p2, "mime"

    .line 8
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "video/mp4v-es"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "video/3gpp"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v9, :cond_5

    if-eq p2, v8, :cond_6

    if-eq p2, v7, :cond_4

    if-eq p2, v5, :cond_4

    goto :goto_4

    :cond_4
    mul-int v3, v3, v1

    goto :goto_3

    :cond_5
    const-string p2, "BRAVIA 4K 2015"

    .line 9
    sget-object v4, Lnlj;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    add-int/lit8 v3, v3, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v3, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int v3, v3, v1

    mul-int/lit16 v3, v3, 0x100

    goto :goto_2

    :cond_6
    mul-int v3, v3, v1

    :goto_2
    const/4 v7, 0x2

    :goto_3
    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v7, v7

    .line 8
    div-int/2addr v3, v7

    .line 10
    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1
    :cond_7
    :goto_4
    iget-object p2, p0, Lngk;->i:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final v(Lofi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lngf;->v(Lofi;)V

    iget-object p1, p1, Lofi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lngk;->p:F

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lngk;->o:I

    return-void
.end method
