.class Laxvc;
.super Laxvz;
.source "PG"


# instance fields
.field private final a:Laxuy;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laxuy;)V
    .locals 3

    .line 1
    sget-object v0, Laxts;->h:Laxts;

    const-wide v1, 0x9cbebd50L

    invoke-direct {p0, v0, v1, v2}, Laxvz;-><init>(Laxts;J)V

    iput-object p1, p0, Laxvc;->a:Laxuy;

    const/16 p1, 0xc

    iput p1, p0, Laxvc;->c:I

    const/4 p1, 0x2

    iput p1, p0, Laxvc;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laxvc;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Laxuy;->U(JI)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laxvc;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Laxvc;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->T(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Laxvc;->a:Laxuy;

    .line 2
    invoke-virtual {v2, p1, p2}, Laxuy;->Z(J)I

    move-result v2

    iget-object v3, p0, Laxvc;->a:Laxuy;

    .line 3
    invoke-virtual {v3, p1, p2, v2}, Laxuy;->U(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-gez v5, :cond_2

    iget v5, p0, Laxvc;->c:I

    add-int/2addr v5, p3

    int-to-float v6, p3

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Laxvc;->c:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 9
    iget v6, p0, Laxvc;->c:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    .line 4
    iget v6, p0, Laxvc;->c:I

    .line 5
    div-int v7, v5, v6

    add-int/2addr p3, v7

    .line 6
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    .line 12
    :cond_3
    iget v6, p0, Laxvc;->c:I

    .line 7
    div-int v6, v5, v6

    add-int/2addr p3, v6

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Laxvc;->c:I

    .line 9
    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    move v5, v6

    :cond_4
    sub-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x1

    if-ne v5, v4, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 6
    :cond_5
    :goto_2
    iget-object v4, p0, Laxvc;->a:Laxuy;

    .line 10
    invoke-virtual {v4, p1, p2, v2, v3}, Laxuy;->O(JII)I

    move-result p1

    iget-object p2, p0, Laxvc;->a:Laxuy;

    .line 11
    invoke-virtual {p2, p3, v5}, Laxuy;->S(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    iget-object p2, p0, Laxvc;->a:Laxuy;

    .line 12
    invoke-virtual {p2, p3, v5, p1}, Laxuy;->af(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvc;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laxvc;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result v0

    iget-object v1, p0, Laxvc;->a:Laxuy;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Laxuy;->U(JI)I

    move-result p1

    iget-object p2, p0, Laxvc;->a:Laxuy;

    .line 3
    invoke-virtual {p2, v0, p1}, Laxuy;->ag(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Laxvc;->c:I

    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget-object v0, p0, Laxvc;->a:Laxuy;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result v0

    iget-object v1, p0, Laxvc;->a:Laxuy;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Laxuy;->U(JI)I

    move-result v2

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Laxuy;->O(JII)I

    move-result v1

    iget-object v2, p0, Laxvc;->a:Laxuy;

    .line 5
    invoke-virtual {v2, v0, p3}, Laxuy;->S(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Laxvc;->a:Laxuy;

    .line 6
    invoke-virtual {v2, v0, p3, v1}, Laxuy;->af(III)J

    move-result-wide v0

    iget-object p3, p0, Laxvc;->a:Laxuy;

    .line 7
    invoke-virtual {p3, p1, p2}, Laxuy;->T(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final r()Laxty;
    .locals 1

    iget-object v0, p0, Laxvc;->a:Laxuy;

    iget-object v0, v0, Laxuv;->c:Laxty;

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxvc;->a:Laxuy;

    iget-object v0, v0, Laxuv;->g:Laxty;

    return-object v0
.end method

.method public final t(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxvc;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result v0

    iget-object v1, p0, Laxvc;->a:Laxuy;

    .line 2
    invoke-virtual {v1, v0}, Laxuy;->aj(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxvc;->a:Laxuy;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Laxuy;->U(JI)I

    move-result p1

    iget p2, p0, Laxvc;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x(JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Laxvc;->e(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Laxvc;->a:Laxuy;

    .line 2
    invoke-virtual {v5, v1, v2}, Laxuy;->T(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Laxvc;->a:Laxuy;

    .line 3
    invoke-virtual {v7, v1, v2}, Laxuy;->Z(J)I

    move-result v7

    iget-object v8, v0, Laxvc;->a:Laxuy;

    .line 4
    invoke-virtual {v8, v1, v2, v7}, Laxuy;->U(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    iget v15, v0, Laxvc;->c:I

    int-to-long v13, v15

    .line 5
    div-long v16, v9, v13

    add-long v11, v11, v16

    .line 6
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_0

    :cond_1
    int-to-long v11, v7

    .line 14
    iget v13, v0, Laxvc;->c:I

    int-to-long v13, v13

    .line 7
    div-long v13, v9, v13

    add-long/2addr v11, v13

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v13, v0, Laxvc;->c:I

    int-to-long v14, v13

    .line 9
    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    move v10, v13

    :cond_2
    const-wide/16 v14, -0x1

    add-long/2addr v11, v14

    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    int-to-long v9, v13

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    :cond_3
    :goto_0
    const-wide/32 v13, -0x116bc36e

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    const-wide/32 v13, 0x116bd2d1

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v9

    .line 11
    iget-object v4, v0, Laxvc;->a:Laxuy;

    .line 12
    invoke-virtual {v4, v1, v2, v7, v8}, Laxuy;->O(JII)I

    move-result v1

    iget-object v2, v0, Laxvc;->a:Laxuy;

    long-to-int v4, v11

    .line 13
    invoke-virtual {v2, v4, v3}, Laxuy;->S(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Laxvc;->a:Laxuy;

    .line 14
    invoke-virtual {v2, v4, v3, v1}, Laxuy;->af(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    .line 10
    invoke-static {v3, v4, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 1
    invoke-virtual {v0, v3, v4, v1, v2}, Laxvz;->z(JJ)I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Laxvc;->a:Laxuy;

    .line 2
    invoke-virtual {v5, v1, v2}, Laxuy;->Z(J)I

    move-result v5

    iget-object v6, v0, Laxvc;->a:Laxuy;

    .line 3
    invoke-virtual {v6, v1, v2, v5}, Laxuy;->U(JI)I

    move-result v6

    iget-object v7, v0, Laxvc;->a:Laxuy;

    .line 4
    invoke-virtual {v7, v3, v4}, Laxuy;->Z(J)I

    move-result v7

    iget-object v8, v0, Laxvc;->a:Laxuy;

    .line 5
    invoke-virtual {v8, v3, v4, v7}, Laxuy;->U(JI)I

    move-result v8

    sub-int v9, v5, v7

    iget v10, v0, Laxvc;->c:I

    int-to-long v10, v10

    int-to-long v12, v6

    int-to-long v14, v8

    move-wide/from16 v16, v14

    iget-object v14, v0, Laxvc;->a:Laxuy;

    .line 6
    invoke-virtual {v14, v1, v2, v5, v6}, Laxuy;->O(JII)I

    move-result v14

    iget-object v15, v0, Laxvc;->a:Laxuy;

    .line 7
    invoke-virtual {v15, v5, v6}, Laxuy;->S(II)I

    move-result v15

    if-ne v14, v15, :cond_1

    iget-object v15, v0, Laxvc;->a:Laxuy;

    .line 8
    invoke-virtual {v15, v3, v4, v7, v8}, Laxuy;->O(JII)I

    move-result v15

    if-le v15, v14, :cond_1

    iget-object v15, v0, Laxvc;->a:Laxuy;

    iget-object v15, v15, Laxuv;->k:Laxtq;

    .line 9
    invoke-virtual {v15, v3, v4, v14}, Laxtq;->h(JI)J

    move-result-wide v3

    :cond_1
    int-to-long v14, v9

    mul-long v14, v14, v10

    add-long/2addr v14, v12

    sub-long v14, v14, v16

    iget-object v9, v0, Laxvc;->a:Laxuy;

    .line 10
    invoke-virtual {v9, v5, v6}, Laxuy;->ag(II)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v0, Laxvc;->a:Laxuy;

    .line 11
    invoke-virtual {v5, v7, v8}, Laxuy;->ag(II)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const-wide/16 v1, -0x1

    add-long/2addr v14, v1

    :cond_2
    return-wide v14
.end method
