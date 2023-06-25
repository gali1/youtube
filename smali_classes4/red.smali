.class final Lred;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Integer;

.field public final e:Lahuj;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Lahuj;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lred;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Lred;->f:D

    move-wide v1, p5

    iput-wide v1, v0, Lred;->g:D

    move-wide v1, p7

    iput-wide v1, v0, Lred;->b:D

    move-wide v1, p9

    iput-wide v1, v0, Lred;->h:D

    move-wide v1, p11

    iput-wide v1, v0, Lred;->i:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lred;->c:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lred;->j:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lred;->k:D

    move-object/from16 v1, p19

    iput-object v1, v0, Lred;->l:Landroid/graphics/Rect;

    move-object/from16 v1, p20

    iput-object v1, v0, Lred;->m:Landroid/graphics/Rect;

    move-object/from16 v1, p21

    iput-object v1, v0, Lred;->d:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lred;->e:Lahuj;

    return-void
.end method

.method static a()Lrec;
    .locals 3

    .line 1
    new-instance v0, Lrec;

    invoke-direct {v0}, Lrec;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2}, Lrec;->b(D)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lrec;->c(D)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lrec;->f(D)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lrec;->k(D)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lrec;->e(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lrec;->h(D)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lrec;->j(D)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lrec;->d(D)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lrec;->g(D)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1, v1, v1, v1}, Lahuj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrec;->i(Lahuj;)V

    return-object v0
.end method

.method private static g(DDD)[Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-double v2, p0, p2

    if-nez v2, :cond_1

    cmpl-double v2, p4, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Double;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Double;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    return-object v2
.end method


# virtual methods
.method public final b()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lred;->g:D

    iget-wide v2, p0, Lred;->a:D

    iget-wide v4, p0, Lred;->f:D

    invoke-static/range {v0 .. v5}, Lred;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lred;->k:D

    iget-wide v2, p0, Lred;->c:D

    iget-wide v4, p0, Lred;->j:D

    invoke-static/range {v0 .. v5}, Lred;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lred;->i:D

    iget-wide v2, p0, Lred;->b:D

    iget-wide v4, p0, Lred;->h:D

    invoke-static/range {v0 .. v5}, Lred;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lred;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lred;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lred;

    iget-wide v3, p0, Lred;->a:D

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->f:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->g:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->b:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->h:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->h:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->i:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->i:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->c:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->j:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lred;->k:D

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lred;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lred;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p1, Lred;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p1, Lred;->l:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :goto_0
    iget-object v1, p0, Lred;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p1, Lred;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p1, Lred;->m:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :goto_1
    iget-object v1, p0, Lred;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lred;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p1, Lred;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v1, p0, Lred;->e:Lahuj;

    iget-object p1, p1, Lred;->e:Lahuj;

    .line 14
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()[Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lred;->l:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    aput-object v0, v4, v3

    :goto_0
    return-object v4
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lred;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v4, v0, Lred;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lred;->f:D

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v3

    iget-wide v6, v0, Lred;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lred;->g:D

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v3

    iget-wide v8, v0, Lred;->g:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lred;->b:D

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long/2addr v8, v3

    iget-wide v10, v0, Lred;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lred;->h:D

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long/2addr v10, v3

    iget-wide v12, v0, Lred;->h:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iget-wide v12, v0, Lred;->i:D

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long/2addr v12, v3

    iget-wide v14, v0, Lred;->i:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lred;->c:D

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long/2addr v14, v3

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lred;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v14

    iget-wide v14, v0, Lred;->j:D

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    const/16 v5, 0x20

    ushr-long/2addr v14, v5

    move-wide/from16 v18, v6

    iget-wide v5, v0, Lred;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v5, v14

    iget-wide v14, v0, Lred;->k:D

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    const/16 v7, 0x20

    ushr-long/2addr v14, v7

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lred;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v5, v14

    iget-object v7, v0, Lred;->l:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->hashCode()I

    move-result v7

    :goto_0
    long-to-int v2, v1

    move-wide/from16 v14, v16

    long-to-int v15, v14

    move v14, v2

    move-wide/from16 v1, v18

    long-to-int v2, v1

    long-to-int v1, v8

    long-to-int v8, v10

    long-to-int v9, v12

    long-to-int v4, v3

    move-wide/from16 v10, v20

    long-to-int v3, v10

    long-to-int v6, v5

    .line 9
    iget-object v5, v0, Lred;->m:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->hashCode()I

    move-result v5

    :goto_1
    const v10, 0xf4243

    xor-int v11, v14, v10

    mul-int v11, v11, v10

    xor-int/2addr v11, v15

    mul-int v11, v11, v10

    xor-int/2addr v2, v11

    mul-int v2, v2, v10

    xor-int/2addr v1, v2

    mul-int v1, v1, v10

    xor-int/2addr v1, v8

    mul-int v1, v1, v10

    xor-int/2addr v1, v9

    mul-int v1, v1, v10

    xor-int/2addr v1, v4

    mul-int v1, v1, v10

    xor-int/2addr v1, v3

    mul-int v1, v1, v10

    xor-int/2addr v1, v6

    mul-int v1, v1, v10

    xor-int/2addr v1, v7

    .line 9
    iget-object v2, v0, Lred;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v14

    :goto_2
    mul-int v1, v1, v10

    xor-int/2addr v1, v5

    mul-int v1, v1, v10

    xor-int/2addr v1, v14

    mul-int v1, v1, v10

    .line 9
    iget-object v2, v0, Lred;->e:Lahuj;

    .line 13
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lred;->a:D

    iget-wide v3, v0, Lred;->f:D

    iget-wide v5, v0, Lred;->g:D

    iget-wide v7, v0, Lred;->b:D

    iget-wide v9, v0, Lred;->h:D

    iget-wide v11, v0, Lred;->i:D

    iget-wide v13, v0, Lred;->c:D

    move-wide v15, v13

    iget-wide v13, v0, Lred;->j:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lred;->k:D

    move-wide/from16 v19, v15

    iget-object v15, v0, Lred;->l:Landroid/graphics/Rect;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lred;->m:Landroid/graphics/Rect;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v0, Lred;->d:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lred;->e:Lahuj;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "QuartileSnapshot{exposure="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", screenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxScreenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minScreenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instantaneousState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtosBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
