.class final Lcww;
.super Lcwv;
.source "PG"


# instance fields
.field private final k:Lcwg;

.field private final l:Z

.field private final m:Ljava/util/List;

.field private n:I


# direct methods
.method public constructor <init>(Lcwg;ZLcyd;Lcwb;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p3, p4}, Lcwv;-><init>(ILcyd;Lcwb;)V

    iput-object p1, p0, Lcww;->k:Lcwg;

    iput-boolean p2, p0, Lcww;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcww;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final Y(Lbwg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcww;->m:Ljava/util/List;

    iget-wide v1, p1, Lbwg;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final Z(Lbpk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxe;->k(Lbpk;)V

    return-void
.end method

.method protected final b(Lbpk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcww;->h:Lcxp;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lbpk;->af:Lbpa;

    .line 3
    invoke-static {v0}, Lbpa;->f(Lbpa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcww;->h:Lcxp;

    .line 4
    invoke-interface {v0}, Lcxp;->l()Lbpa;

    move-result-object v0

    invoke-static {v0}, Lbpa;->f(Lbpa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcww;->k:Lcwg;

    iget-object v3, p0, Lcww;->h:Lcxp;

    .line 5
    invoke-interface {v3}, Lcxp;->k()Landroid/view/Surface;

    move-result-object v10

    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v2, Lcwe;

    iget-object v3, v2, Lcwe;->a:Lcwg;

    .line 6
    iget-object v4, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p1, Lbpk;->af:Lbpa;

    invoke-static {v4}, Lbpa;->f(Lbpa;)Z

    move-result v4

    const/16 v5, 0x1f

    if-eqz v4, :cond_5

    if-eqz v0, :cond_3

    .line 8
    sget v4, Lbsu;->a:I

    if-lt v4, v5, :cond_2

    iget-object v4, p1, Lbpk;->af:Lbpa;

    .line 9
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    iget v4, v4, Lbpa;->i:I

    sget-object v6, Lbsu;->c:Ljava/lang/String;

    const-string v7, "Google"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v7, "TP1A"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x7

    if-ne v4, v6, :cond_3

    sget-object v4, Lbsu;->d:Ljava/lang/String;

    const-string v6, "SM-F936"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lbsu;->d:Ljava/lang/String;

    const-string v6, "SM-F916"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Tone-mapping HDR is not supported on this device."

    .line 30
    invoke-static {p1, v0}, Lcwl;->b(Lbpk;Ljava/lang/String;)Lcxb;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    :goto_1
    sget v4, Lbsu;->a:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Decoding HDR is not supported on this device."

    .line 29
    invoke-static {p1, v0}, Lcwl;->b(Lbpk;Ljava/lang/String;)Lcxb;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-static {p1}, Lbds;->c(Lbpk;)Landroid/media/MediaFormat;

    move-result-object v7

    check-cast v3, Lcwl;

    iget-boolean v4, v3, Lcwl;->b:Z

    if-eqz v4, :cond_6

    const-string v4, "allow-frame-drop"

    .line 14
    invoke-virtual {v7, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    :cond_6
    sget v1, Lbsu;->a:I

    if-lt v1, v5, :cond_7

    if-eqz v0, :cond_7

    const-string v0, "color-transfer-request"

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    :cond_7
    :try_start_0
    invoke-static {p1}, Lcwl;->a(Lbpk;)Lcgv;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v8, v0, Lcgv;->a:Ljava/lang/String;

    iget-object v0, v0, Lcgv;->c:Ljava/lang/String;

    const-string v1, "mime"

    .line 19
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lchg; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p1}, Lchi;->a(Lbpk;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "profile"

    .line 23
    invoke-static {v7, v4, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "level"

    .line 25
    invoke-static {v7, v1, v0}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_8
    new-instance v0, Lcwk;

    iget-object v5, v3, Lcwl;->a:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v6, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Lcwk;-><init>(Landroid/content/Context;Lbpk;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 28
    invoke-virtual {v0}, Lcwk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcwe;->c:Ljava/lang/String;

    iput-object v0, p0, Lcww;->j:Lcwk;

    iget-object p1, p0, Lcww;->j:Lcwk;

    iget p1, p1, Lcwk;->d:I

    iput p1, p0, Lcww;->n:I

    return-void

    :cond_9
    :try_start_1
    const-string v0, "No decoders for format"

    .line 18
    invoke-static {p1, v0}, Lcwl;->b(Lbpk;Ljava/lang/String;)Lcxb;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lchg; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDecoderFactory"

    const-string v2, "Error querying decoders"

    .line 20
    invoke-static {v1, v2, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    .line 21
    invoke-static {p1, v0}, Lcwl;->b(Lbpk;Ljava/lang/String;)Lcxb;

    move-result-object p1

    throw p1
.end method

.method protected final c()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcww;->j:Lcwk;

    invoke-virtual {v0}, Lcwk;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbxe;->d()V

    iget-object v0, p0, Lcww;->h:Lcxp;

    .line 3
    invoke-interface {v0}, Lcxp;->m()V

    iput-boolean v2, p0, Lcww;->i:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcww;->j:Lcwk;

    .line 4
    invoke-virtual {v0}, Lcwk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lcww;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    .line 6
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcww;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_3

    iget-object v8, p0, Lcww;->m:Ljava/util/List;

    .line 8
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-object v0, p0, Lcww;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcww;->h:Lcxp;

    .line 11
    invoke-interface {v0}, Lcxp;->j()I

    move-result v0

    iget v5, p0, Lcww;->n:I

    if-ne v0, v5, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcww;->h:Lcxp;

    .line 12
    invoke-interface {v0, v3, v4}, Lcxp;->o(J)V

    iget-object v0, p0, Lcww;->j:Lcwk;

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcwk;->h(ZJ)V

    .line 14
    invoke-static {}, Lbxe;->b()V

    return v2

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lcww;->j:Lcwk;

    .line 10
    invoke-virtual {v0}, Lcwk;->k()V

    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

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
    iget-object v0, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcww;->j:Lcwk;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lbwg;->e:J

    iget-wide v4, p0, Lcww;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lbwg;->e:J

    :cond_1
    return v1
.end method

.method protected final f(Lbpk;)Lbpk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcww;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbpk;->af:Lbpa;

    invoke-static {v0}, Lbpa;->f(Lbpa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbpk;->b()Lbpj;

    move-result-object p1

    sget-object v0, Lbpa;->a:Lbpa;

    iput-object v0, p1, Lbpj;->w:Lbpa;

    .line 2
    invoke-virtual {p1}, Lbpj;->a()Lbpk;

    move-result-object p1

    :cond_0
    return-object p1
.end method
