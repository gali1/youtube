.class public final Ltki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaFormat;

.field private final k:Ltxr;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Ltmn;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltki;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltki;->a:Ljava/util/EnumSet;

    invoke-interface {p2}, Ltmn;->a()Ltxr;

    move-result-object p2

    iput-object p2, p0, Ltki;->k:Ltxr;

    .line 2
    sget-object v0, Ltjt;->b:Ltjt;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 3
    invoke-virtual {p2, p3}, Ltxr;->n(I)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltki;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltki;->f:Z

    iget-object v1, p0, Ltki;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltki;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltki;->a:Ljava/util/EnumSet;

    sget-object v2, Ltjt;->a:Ltjt;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "with video:"

    .line 1
    iget-object v1, p0, Ltki;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, p0, Ltki;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Ltki;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Ltki;->a:Ljava/util/EnumSet;

    .line 3
    sget-object v4, Ltjt;->b:Ltjt;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltki;->i:Landroid/media/MediaFormat;

    if-eqz v3, :cond_6

    :cond_0
    iget-object v3, p0, Ltki;->a:Ljava/util/EnumSet;

    sget-object v4, Ltjt;->a:Ltjt;

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltki;->j:Landroid/media/MediaFormat;

    if-eqz v3, :cond_6

    :cond_1
    iget-object v3, p0, Ltki;->a:Ljava/util/EnumSet;

    .line 6
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 7
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v3, p0, Ltki;->i:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Ltki;->j:Landroid/media/MediaFormat;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and audio:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mp4Muxer.startMuxer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ltki;->i:Landroid/media/MediaFormat;

    if-eqz v3, :cond_4

    iget-object v4, p0, Ltki;->k:Ltxr;

    .line 10
    invoke-virtual {v4, v3}, Ltxr;->l(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Ltki;->g:I

    :cond_4
    iget-object v3, p0, Ltki;->j:Landroid/media/MediaFormat;

    if-eqz v3, :cond_5

    iget-object v4, p0, Ltki;->k:Ltxr;

    .line 11
    invoke-virtual {v4, v3}, Ltxr;->l(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Ltki;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v3, p0, Ltki;->k:Ltxr;

    .line 12
    invoke-virtual {v3}, Ltxr;->o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v2, p0, Ltki;->e:Z

    iget-object v0, p0, Ltki;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v1

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Mp4Muxer: Failed to start media muxer"

    .line 13
    invoke-static {v3, v2}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to start media muxer "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 17
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ltki;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    .line 4
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltki;->d:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltki;->e:Z

    if-nez v1, :cond_3

    iget-boolean v2, p0, Ltki;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    :try_start_1
    const-string v1, "video"

    goto :goto_1

    :cond_2
    const-string v1, "audio"

    :goto_1
    const-string v2, "Mp4Muxer.waitForMuxerStart: "

    const-string v3, " track"

    .line 7
    invoke-static {v1, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ltki;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    :try_start_2
    iget-boolean v1, p0, Ltki;->f:Z

    if-nez v1, :cond_7

    if-eqz p1, :cond_4

    iget v1, p0, Ltki;->g:I

    goto :goto_2

    .line 13
    :cond_4
    iget v1, p0, Ltki;->h:I

    :goto_2
    const/4 v2, 0x1

    if-ltz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-static {v3}, Lc;->A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Ltki;->k:Ltxr;

    .line 10
    invoke-virtual {v3, v1, p2, p3}, Ltxr;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    :try_start_4
    iget p1, p0, Ltki;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Ltki;->b:I

    goto :goto_4

    .line 13
    :cond_6
    iget p1, p0, Ltki;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Ltki;->c:I

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Mp4Muxer: Failed to write sample data."

    .line 11
    invoke-static {p2}, Ltkq;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to write sample data"

    .line 12
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public final c(ZLandroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltki;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-direct {p0}, Ltki;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    :cond_0
    iget-object v0, p0, Ltki;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ltki;->i:Landroid/media/MediaFormat;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Ltki;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, Ltki;->i:Landroid/media/MediaFormat;

    const-string p1, "Mp4Muxer.onOutputFormatChanged: Video format set"

    .line 7
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multiple video tracks specified."

    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Ltki;->j:Landroid/media/MediaFormat;

    if-nez p1, :cond_5

    iget-object p1, p0, Ltki;->a:Ljava/util/EnumSet;

    .line 8
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ltki;->a:Ljava/util/EnumSet;

    sget-object v1, Ltjt;->b:Ltjt;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iput-object p2, p0, Ltki;->j:Landroid/media/MediaFormat;

    const-string p1, "Mp4Muxer.onOutputFormatChanged: Audio format set"

    .line 9
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltki;->a()V

    .line 11
    monitor-exit v0

    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multiple audio tracks specified."

    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltki;->g()V

    :try_start_0
    iget-object v0, p0, Ltki;->k:Ltxr;

    .line 2
    invoke-virtual {v0}, Ltxr;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to release media muxer."

    .line 3
    invoke-static {v1, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltki;->g()V

    :try_start_0
    iget-object v0, p0, Ltki;->k:Ltxr;

    .line 2
    invoke-virtual {v0}, Ltxr;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Failed to stop media muxer."

    .line 3
    invoke-static {v1, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltki;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltki;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
