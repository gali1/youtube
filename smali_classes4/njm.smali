.class final Lnjm;
.super Lnjl;
.source "PG"


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Laugc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lnjm;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lnhv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnhv;)V

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lnjm;->e:[Z

    new-instance p1, Laugc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laugc;-><init>([B)V

    iput-object p1, p0, Lnjm;->m:Laugc;

    return-void
.end method


# virtual methods
.method public final a(Lnlh;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v2

    if-lez v2, :cond_11

    iget v2, v1, Lnlh;->a:I

    iget v3, v1, Lnlh;->b:I

    iget-object v4, v1, Lnlh;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lnjm;->g:J

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lnjm;->g:J

    iget-object v5, v0, Lnjm;->b:Lnhv;

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lnhv;->c(Lnlh;I)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lnjm;->e:[Z

    move-object v7, v4

    check-cast v7, [B

    .line 2
    invoke-static {v7, v2, v3, v6}, Lnlf;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lnjm;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lnjm;->m:Laugc;

    .line 18
    invoke-virtual {v1, v7, v5, v3}, Laugc;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x3

    check-cast v6, [B

    .line 3
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    iget-boolean v9, v0, Lnjm;->c:Z

    const/4 v11, 0x0

    if-nez v9, :cond_b

    sub-int v9, v2, v5

    if-lez v9, :cond_2

    iget-object v12, v0, Lnjm;->m:Laugc;

    .line 4
    invoke-virtual {v12, v7, v5, v2}, Laugc;->a([BII)V

    :cond_2
    if-gez v9, :cond_3

    neg-int v5, v9

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v7, v0, Lnjm;->m:Laugc;

    iget-boolean v9, v7, Laugc;->a:Z

    if-eqz v9, :cond_a

    iget v9, v7, Laugc;->b:I

    if-nez v9, :cond_4

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_4

    iget v5, v7, Laugc;->c:I

    iput v5, v7, Laugc;->b:I

    const/16 v6, 0xb5

    goto/16 :goto_5

    .line 17
    :cond_4
    iget v9, v7, Laugc;->c:I

    sub-int/2addr v9, v5

    iput v9, v7, Laugc;->c:I

    iput-boolean v11, v7, Laugc;->a:Z

    iget-object v5, v7, Laugc;->d:Ljava/lang/Object;

    check-cast v5, [B

    .line 5
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v9, 0x4

    .line 6
    aget-byte v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x5

    .line 7
    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x6

    .line 8
    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x7

    .line 9
    aget-byte v11, v5, v16

    and-int/lit16 v11, v11, 0xf0

    and-int/lit8 v17, v14, 0xf

    shl-int/2addr v12, v9

    shr-int/2addr v14, v9

    or-int v21, v12, v14

    shr-int/2addr v11, v9

    const/16 v12, 0x8

    shl-int/lit8 v14, v17, 0x8

    or-int v22, v14, v15

    const/4 v14, 0x2

    if-eq v11, v14, :cond_7

    const/4 v14, 0x3

    if-eq v11, v14, :cond_6

    if-eq v11, v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v9, v22, 0x79

    mul-int/lit8 v11, v21, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v9, v22, 0x10

    mul-int/lit8 v11, v21, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v9, v22, 0x4

    mul-int/lit8 v11, v21, 0x3

    :goto_2
    int-to-float v9, v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    move/from16 v24, v9

    .line 10
    :goto_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v18, "video/mpeg2"

    const-wide/16 v19, -0x1

    .line 11
    invoke-static/range {v18 .. v24}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    .line 12
    aget-byte v11, v5, v16

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    const-wide/16 v14, 0x0

    if-ltz v11, :cond_9

    if-ge v11, v12, :cond_9

    sget-object v12, Lnjm;->a:[D

    aget-wide v11, v12, v11

    iget v7, v7, Laugc;->b:I

    add-int/lit8 v7, v7, 0x9

    .line 13
    aget-byte v5, v5, v7

    and-int/lit8 v7, v5, 0x60

    shr-int/2addr v7, v13

    and-int/lit8 v5, v5, 0x1f

    if-eq v7, v5, :cond_8

    int-to-double v13, v7

    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    move-wide/from16 v17, v11

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    mul-double v11, v17, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v11

    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v11

    double-to-long v14, v13

    .line 14
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v0, Lnjm;->b:Lnhv;

    .line 15
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer/MediaFormat;

    check-cast v7, Lnhi;

    iput-object v9, v7, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 16
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lnjm;->d:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lnjm;->c:Z

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_b

    iput-boolean v5, v7, Laugc;->a:Z

    const/16 v6, 0xb3

    .line 4
    :cond_b
    :goto_5
    iget-boolean v5, v0, Lnjm;->c:Z

    if-eqz v5, :cond_10

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_c

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :cond_c
    sub-int v7, v3, v2

    iget-boolean v9, v0, Lnjm;->f:Z

    if-eqz v9, :cond_d

    iget-boolean v12, v0, Lnjm;->j:Z

    iget-wide v9, v0, Lnjm;->g:J

    iget-wide v13, v0, Lnjm;->k:J

    sub-long/2addr v9, v13

    long-to-int v10, v9

    sub-int v13, v10, v7

    iget-object v9, v0, Lnjm;->b:Lnhv;

    iget-wide v10, v0, Lnjm;->l:J

    const/4 v15, 0x0

    move v14, v7

    .line 17
    invoke-interface/range {v9 .. v15}, Lnhv;->d(JIII[B)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Lnjm;->j:Z

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-ne v6, v5, :cond_e

    iput-boolean v9, v0, Lnjm;->f:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lnjm;->j:Z

    goto :goto_8

    :cond_e
    iget-boolean v5, v0, Lnjm;->i:Z

    if-eqz v5, :cond_f

    iget-wide v5, v0, Lnjm;->h:J

    goto :goto_7

    :cond_f
    iget-wide v5, v0, Lnjm;->l:J

    iget-wide v9, v0, Lnjm;->d:J

    add-long/2addr v5, v9

    :goto_7
    iput-wide v5, v0, Lnjm;->l:J

    iget-wide v5, v0, Lnjm;->g:J

    int-to-long v9, v7

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lnjm;->k:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnjm;->i:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lnjm;->f:Z

    :cond_10
    :goto_8
    move v5, v2

    move v2, v8

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lnjm;->i:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lnjm;->h:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjm;->e:[Z

    invoke-static {v0}, Lnlf;->d([Z)V

    iget-object v0, p0, Lnjm;->m:Laugc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laugc;->a:Z

    iput v1, v0, Laugc;->c:I

    iput v1, v0, Laugc;->b:I

    iput-boolean v1, p0, Lnjm;->i:Z

    iput-boolean v1, p0, Lnjm;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjm;->g:J

    return-void
.end method
