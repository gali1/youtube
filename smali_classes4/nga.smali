.class public final Lnga;
.super Lngf;
.source "PG"

# interfaces
.implements Lnfz;


# instance fields
.field private final f:Lnhb;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lngo;Lngc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lngo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p1, p1}, Lngf;-><init>([Lngo;Lngc;Landroid/os/Handler;Ltxr;)V

    iput v1, p0, Lnga;->j:I

    new-instance p2, Lnhb;

    .line 2
    invoke-direct {p2, p1}, Lnhb;-><init>([B)V

    iput-object p2, p0, Lnga;->f:Lnhb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {p0}, Lngf;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnhb;->d(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lnga;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnga;->k:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lnga;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnga;->l:Z

    :cond_1
    iget-wide v0, p0, Lnga;->k:J

    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lngf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {v0}, Lnhb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {v0}, Lnhb;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lngf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lnga;->f:Lnhb;

    .line 2
    invoke-virtual {p2, p1}, Lnhb;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lnga;->j:I

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lnga;->f:Lnhb;

    .line 3
    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Lnhb;->k(Landroid/media/PlaybackParams;)V

    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Lnga;->f:Lnhb;

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnhb;->l(F)V

    return-void
.end method

.method protected final l()Lnfz;
    .locals 0

    return-object p0
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnga;->j:I

    :try_start_0
    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {v0}, Lnhb;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Lngf;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lngf;->m()V

    .line 3
    throw v0
.end method

.method protected final n(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lngf;->n(J)V

    iget-object v0, p0, Lnga;->f:Lnhb;

    .line 2
    invoke-virtual {v0}, Lnhb;->j()V

    iput-wide p1, p0, Lnga;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnga;->l:Z

    return-void
.end method

.method protected final o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lnga;->f:Lnhb;

    const-string v1, "audio/raw"

    iget v2, p0, Lnga;->i:I

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lnhb;->e(Ljava/lang/String;III)V

    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {v0}, Lnhb;->g()V

    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {v0}, Lnhb;->i()V

    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnga;->f:Lnhb;

    invoke-virtual {v0}, Lnhb;->h()V

    return-void
.end method

.method protected final s(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llki;->aL(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lnga;->a:Lnfo;

    iget p3, p1, Lnfo;->g:I

    add-int/2addr p3, p2

    iput p3, p1, Lnfo;->g:I

    iget-object p1, p0, Lnga;->f:Lnhb;

    .line 2
    invoke-virtual {p1}, Lnhb;->f()V

    return p2

    :cond_0
    iget-object p3, p0, Lnga;->f:Lnhb;

    invoke-virtual {p3}, Lnhb;->n()Z

    move-result p4

    const/4 p9, 0x3

    if-nez p4, :cond_2

    :try_start_0
    iget p4, p0, Lnga;->j:I

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Lnhb;->c(I)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lnhb;->b()I

    move-result p3

    iput p3, p0, Lnga;->j:I

    .line 3
    :goto_0
    iput-boolean p1, p0, Lnga;->m:Z
    :try_end_0
    .catch Lngz; {:try_start_0 .. :try_end_0} :catch_0

    iget p3, p0, Lngr;->g:I

    if-ne p3, p9, :cond_3

    iget-object p3, p0, Lnga;->f:Lnhb;

    .line 6
    invoke-virtual {p3}, Lnhb;->i()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lnfr;

    .line 5
    invoke-direct {p2, p1}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_2
    iget-boolean p4, p0, Lnga;->m:Z

    .line 7
    invoke-virtual {p3}, Lnhb;->m()Z

    move-result p3

    iput-boolean p3, p0, Lnga;->m:Z

    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    iget p3, p0, Lngr;->g:I

    if-ne p3, p9, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lnga;->f:Lnhb;

    .line 9
    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lnhb;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Lnha; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_4

    iput-boolean p2, p0, Lnga;->l:Z

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lnga;->a:Lnfo;

    iget p3, p1, Lnfo;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Lnfo;->f:I

    return p2

    :cond_5
    return p1

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Lnfr;

    .line 11
    invoke-direct {p2, p1}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    const-string p2, "mime"

    .line 1
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lnga;->h:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final v(Lofi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lngf;->v(Lofi;)V

    iget-object v0, p1, Lofi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lofi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lnga;->i:I

    return-void
.end method
