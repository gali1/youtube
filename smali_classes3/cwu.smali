.class final Lcwu;
.super Lcwv;
.source "PG"


# instance fields
.field private final k:Lcwg;

.field private l:Z


# direct methods
.method public constructor <init>(Lcwg;Lcyd;Lcwb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcwv;-><init>(ILcyd;Lcwb;)V

    iput-object p1, p0, Lcwu;->k:Lcwg;

    return-void
.end method


# virtual methods
.method protected final b(Lbpk;)V
    .locals 10

    iget-object v0, p0, Lcwu;->k:Lcwg;

    check-cast v0, Lcwe;

    .line 1
    iget-object v1, v0, Lcwe;->a:Lcwg;

    iget-object v2, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lbds;->c(Lbpk;)Landroid/media/MediaFormat;

    move-result-object v6

    .line 3
    :try_start_0
    invoke-static {p1}, Lcwl;->a(Lbpk;)Lcgv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v7, v2, Lcgv;->a:Ljava/lang/String;

    iget-object v2, v2, Lcgv;->c:Ljava/lang/String;

    const-string v3, "mime"

    .line 5
    invoke-virtual {v6, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lchg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v2, Lcwk;

    check-cast v1, Lcwl;

    iget-object v4, v1, Lcwl;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, p1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcwk;-><init>(Landroid/content/Context;Lbpk;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 9
    invoke-virtual {v2}, Lcwk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcwe;->b:Ljava/lang/String;

    iput-object v2, p0, Lcwu;->j:Lcwk;

    return-void

    :cond_0
    :try_start_1
    const-string v0, "No decoders for format"

    .line 4
    invoke-static {p1, v0}, Lcwl;->b(Lbpk;Ljava/lang/String;)Lcxb;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lchg; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDecoderFactory"

    const-string v2, "Error querying decoders"

    .line 6
    invoke-static {v1, v2, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed."

    .line 7
    invoke-static {p1, v0}, Lcwl;->b(Lbpk;Ljava/lang/String;)Lcxb;

    move-result-object p1

    throw p1
.end method

.method protected final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcwu;->h:Lcxp;

    invoke-interface {v0}, Lcxp;->b()Lbwg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcwu;->l:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcwu;->j:Lcwk;

    .line 2
    invoke-virtual {v2}, Lcwk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lbwa;->addFlag(I)V

    iget-object v0, p0, Lcwu;->h:Lcxp;

    .line 5
    invoke-interface {v0}, Lcxp;->i()V

    iput-boolean v3, p0, Lcwu;->i:Z

    return v1

    :cond_1
    iget-object v2, p0, Lcwu;->j:Lcwk;

    .line 6
    invoke-virtual {v2}, Lcwk;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lbwg;->b(I)V

    iget-object v4, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcwu;->j:Lcwk;

    .line 9
    invoke-virtual {v2}, Lcwk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 10
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lbwg;->e:J

    .line 11
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v2}, Lbwa;->setFlags(I)V

    iget-object v0, p0, Lcwu;->j:Lcwk;

    .line 12
    invoke-virtual {v0}, Lcwk;->k()V

    iput-boolean v3, p0, Lcwu;->l:Z

    :cond_3
    iget-object v0, p0, Lcwu;->h:Lcxp;

    .line 13
    invoke-interface {v0}, Lcxp;->i()V

    iput-boolean v1, p0, Lcwu;->l:Z

    return v3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method

.method protected final e(Lbwg;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbwa;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lbwg;->e:J

    iget-wide v4, p0, Lcwu;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lbwg;->e:J

    iget-object v0, p0, Lcwu;->j:Lcwk;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lbwa;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
