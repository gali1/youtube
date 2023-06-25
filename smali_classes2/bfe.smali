.class public final Lbfe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbye;)[F
    .locals 9

    .line 1
    invoke-interface {p0}, Lbye;->f()Landroid/graphics/Matrix;

    move-result-object p0

    sget-object v0, Lbyf;->a:[[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p0, 0x10

    new-array v1, p0, [F

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    move v7, v3

    :goto_2
    if-ne v5, v6, :cond_1

    const/4 v6, 0x3

    goto :goto_3

    :cond_1
    move v6, v5

    :goto_3
    mul-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v5

    .line 3
    aget v8, v0, v8

    add-int/2addr v7, v6

    aput v8, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p0, p0, [F

    .line 4
    invoke-static {p0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-object p0
.end method

.method public static c(Lcoo;)Z
    .locals 4

    .line 1
    new-instance v0, Lbsp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Labes;->e(Lcoo;Lbsp;)Labes;

    move-result-object v1

    iget v1, v1, Labes;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v1, v0, Lbsp;->a:[B

    const/4 v2, 0x4

    .line 3
    invoke-interface {p0, v1, v3, v2}, Lcoo;->j([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    .line 5
    invoke-virtual {v0}, Lbsp;->e()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    const-string v0, "Unsupported form type: "

    .line 6
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 7
    invoke-static {v0, p0}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static e(Lbsp;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lbsp;->J(I)V

    invoke-virtual {p0}, Lbsp;->c()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbsp;->e()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lbsp;->j()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lbsp;->c()I

    move-result p1

    if-lt p1, p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lbsp;->j()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lbsp;->E([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr p0, v9

    and-long/2addr v1, v9

    and-long/2addr v3, v9

    and-long/2addr v7, v9

    and-long/2addr v5, v9

    const/16 v0, 0x19

    shl-long/2addr p0, v0

    const/16 v0, 0x11

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    const/16 v0, 0x9

    shl-long v0, v3, v0

    or-long/2addr p0, v0

    add-long/2addr v5, v5

    or-long/2addr p0, v5

    shr-long v0, v7, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static f(ILcoo;Lbsp;)Labes;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Labes;->e(Lcoo;Lbsp;)Labes;

    move-result-object v0

    :goto_0
    iget v1, v0, Labes;->b:I

    if-eq v1, p0, :cond_1

    const-string v2, "Ignoring unknown WAV chunk: "

    .line 2
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    .line 3
    invoke-static {v2, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Labes;->a:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v0, v1

    .line 4
    invoke-interface {p1, v0}, Lcoo;->m(I)V

    .line 5
    invoke-static {p1, p2}, Labes;->e(Lcoo;Lbsp;)Labes;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, v0, Labes;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
