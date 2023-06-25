.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static c(Lbpk;)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    .line 2
    iget v2, p0, Lbpk;->P:I

    invoke-static {v0, v1, v2}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    .line 3
    iget v2, p0, Lbpk;->O:I

    invoke-static {v0, v1, v2}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 4
    iget v2, p0, Lbpk;->ag:I

    invoke-static {v0, v1, v2}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lbpk;->af:Lbpa;

    invoke-static {v0, v1}, Lbds;->d(Landroid/media/MediaFormat;Lbpa;)V

    const-string v1, "mime"

    .line 6
    iget-object v2, p0, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbds;->f(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codecs-string"

    .line 7
    iget-object v2, p0, Lbpk;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbds;->f(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lbpk;->aa:F

    invoke-static {v0, v1}, Lbds;->h(Landroid/media/MediaFormat;F)V

    const-string v1, "width"

    .line 9
    iget v2, p0, Lbpk;->Y:I

    invoke-static {v0, v1, v2}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 10
    iget v2, p0, Lbpk;->Z:I

    invoke-static {v0, v1, v2}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lbpk;->V:Ljava/util/List;

    invoke-static {v0, v1}, Lbds;->g(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 12
    iget v1, p0, Lbpk;->ai:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "exo-pcm-encoding-int"

    .line 13
    invoke-static {v0, v2, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v1, :cond_4

    const/high16 v2, 0x20000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x30000000

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0x16

    goto :goto_0

    :cond_3
    const/16 v2, 0x15

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    const-string v1, "pcm-encoding"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    :goto_1
    iget-object v1, p0, Lbpk;->K:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lbds;->f(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lbpk;->U:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    iget v1, p0, Lbpk;->ah:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lbpk;->al:I

    const-string v2, "caption-service-number"

    invoke-static {v0, v2, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lbpk;->ab:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    iget v1, p0, Lbpk;->L:I

    and-int/lit8 v2, v1, 0x4

    const-string v4, "is-autoselect"

    .line 21
    invoke-static {v0, v4, v2}, Lbds;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    const-string v4, "is-default"

    .line 22
    invoke-static {v0, v4, v2}, Lbds;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/2addr v1, v3

    const-string v2, "is-forced-subtitle"

    .line 23
    invoke-static {v0, v2, v1}, Lbds;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 24
    iget v1, p0, Lbpk;->aj:I

    const-string v2, "encoder-delay"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget v1, p0, Lbpk;->ak:I

    const-string v2, "encoder-padding"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    iget p0, p0, Lbpk;->ac:F

    const-string v1, "exo-pixel-width-height-ratio-float"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v1, 0x4e800000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_6

    mul-float p0, p0, v1

    float-to-int p0, p0

    move v2, p0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_6
    cmpl-float v3, p0, v3

    if-lez v3, :cond_7

    div-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    const/4 p0, 0x1

    :goto_2
    const-string v1, "sar-width"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sar-height"

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/media/MediaFormat;Lbpa;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    .line 1
    iget v1, p1, Lbpa;->i:I

    invoke-static {p0, v0, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lbpa;->g:I

    .line 2
    invoke-static {p0, v0, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lbpa;->h:I

    .line 3
    invoke-static {p0, v0, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lbpa;->j:[B

    if-eqz p1, :cond_0

    const-string v0, "hdr-static-info"

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    .line 2
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Landroid/media/MediaFormat;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const-string v0, "frame-rate"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
