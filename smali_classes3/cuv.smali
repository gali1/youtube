.class public final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcpf;

.field private final d:Lbsp;

.field private final e:Lcvg;

.field private final f:[Z

.field private final g:Lcuu;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcuv;->a:[D

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcuv;-><init>(Ldqn;)V

    return-void
.end method

.method public constructor <init>(Ldqn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuv;->q:Ldqn;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcuv;->f:[Z

    new-instance v0, Lcuu;

    invoke-direct {v0}, Lcuu;-><init>()V

    iput-object v0, p0, Lcuv;->g:Lcuu;

    if-eqz p1, :cond_0

    new-instance p1, Lcvg;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcuv;->e:Lcvg;

    .line 4
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcuv;->e:Lcvg;

    :goto_0
    iput-object p1, p0, Lcuv;->d:Lbsp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuv;->l:J

    iput-wide v0, p0, Lcuv;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcuv;->c:Lcpf;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    iget-object v4, v1, Lbsp;->a:[B

    iget-wide v5, v0, Lcuv;->h:J

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcuv;->h:J

    iget-object v5, v0, Lcuv;->c:Lcpf;

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v6

    .line 2
    invoke-interface {v5, v1, v6}, Lcpf;->c(Lbsp;I)V

    :goto_0
    iget-object v5, v0, Lcuv;->f:[Z

    .line 3
    invoke-static {v4, v2, v3, v5}, Lbsx;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lcuv;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcuv;->g:Lcuu;

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lcuu;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcuv;->e:Lcvg;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lcvg;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lbsp;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 4
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lcuv;->j:Z

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Lcuv;->g:Lcuu;

    .line 5
    invoke-virtual {v9, v4, v2, v5}, Lcuu;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lcuv;->g:Lcuu;

    iget-boolean v14, v13, Lcuu;->b:Z

    if-eqz v14, :cond_b

    iget v14, v13, Lcuu;->c:I

    sub-int/2addr v14, v9

    iput v14, v13, Lcuu;->c:I

    iget v9, v13, Lcuu;->d:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    iput v14, v13, Lcuu;->d:I

    move/from16 v20, v7

    const/16 v6, 0xb5

    goto/16 :goto_4

    .line 27
    :cond_5
    iput-boolean v11, v13, Lcuu;->b:Z

    iget-object v9, v0, Lcuv;->b:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v14, v13, Lcuu;->e:[B

    iget v11, v13, Lcuu;->c:I

    .line 7
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v14, 0x4

    .line 8
    aget-byte v10, v11, v14

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x5

    .line 9
    aget-byte v12, v11, v16

    and-int/lit16 v12, v12, 0xff

    const/16 v17, 0x6

    .line 10
    aget-byte v15, v11, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x7

    .line 11
    aget-byte v14, v11, v17

    and-int/lit16 v14, v14, 0xf0

    and-int/lit8 v19, v12, 0xf

    move/from16 v20, v7

    const/4 v7, 0x4

    shl-int/2addr v10, v7

    shr-int/2addr v12, v7

    or-int/2addr v10, v12

    shr-int/lit8 v12, v14, 0x4

    const/16 v14, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v15, v18, v15

    const/4 v14, 0x2

    if-eq v12, v14, :cond_8

    const/4 v14, 0x3

    if-eq v12, v14, :cond_7

    if-eq v12, v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v15, 0x79

    mul-int/lit8 v12, v10, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v7, v15, 0x10

    mul-int/lit8 v12, v10, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v7, v15, 0x4

    mul-int/lit8 v12, v10, 0x3

    :goto_2
    int-to-float v7, v7

    int-to-float v12, v12

    div-float/2addr v7, v12

    :goto_3
    new-instance v12, Lbpj;

    invoke-direct {v12}, Lbpj;-><init>()V

    iput-object v9, v12, Lbpj;->a:Ljava/lang/String;

    const-string v9, "video/mpeg2"

    iput-object v9, v12, Lbpj;->k:Ljava/lang/String;

    iput v10, v12, Lbpj;->p:I

    iput v15, v12, Lbpj;->q:I

    iput v7, v12, Lbpj;->t:F

    .line 12
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v12, Lbpj;->m:Ljava/util/List;

    .line 13
    invoke-virtual {v12}, Lbpj;->a()Lbpk;

    move-result-object v7

    .line 14
    aget-byte v9, v11, v17

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v14, 0x0

    if-ltz v9, :cond_a

    const/16 v10, 0x8

    if-ge v9, v10, :cond_a

    sget-object v10, Lcuv;->a:[D

    aget-wide v9, v10, v9

    iget v12, v13, Lcuu;->d:I

    add-int/lit8 v12, v12, 0x9

    .line 15
    aget-byte v11, v11, v12

    and-int/lit8 v12, v11, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v11, v11, 0x1f

    if-eq v12, v11, :cond_9

    int-to-double v12, v12

    add-int/lit8 v11, v11, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    mul-double v9, v9, v12

    :cond_9
    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v11, v9

    double-to-long v14, v11

    .line 16
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v0, Lcuv;->c:Lcpf;

    .line 17
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lbpk;

    invoke-interface {v9, v10}, Lcpf;->b(Lbpk;)V

    .line 18
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcuv;->k:J

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcuv;->j:Z

    goto :goto_5

    :cond_b
    move/from16 v20, v7

    const/4 v7, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_c

    iput-boolean v7, v13, Lcuu;->b:Z

    const/16 v6, 0xb3

    .line 5
    :cond_c
    :goto_4
    sget-object v7, Lcuu;->a:[B

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v13, v7, v10, v9}, Lcuu;->a([BII)V

    goto :goto_5

    :cond_d
    move/from16 v20, v7

    :goto_5
    iget-object v7, v0, Lcuv;->e:Lcvg;

    if-eqz v7, :cond_11

    if-lez v8, :cond_e

    .line 20
    invoke-virtual {v7, v4, v2, v5}, Lcvg;->a([BII)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    neg-int v10, v8

    :goto_6
    iget-object v2, v0, Lcuv;->e:Lcvg;

    .line 21
    invoke-virtual {v2, v10}, Lcvg;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcuv;->e:Lcvg;

    .line 22
    iget-object v7, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    invoke-static {v7, v2}, Lbsx;->b([BI)I

    move-result v2

    iget-object v7, v0, Lcuv;->d:Lbsp;

    .line 23
    sget v8, Lbsu;->a:I

    iget-object v8, v0, Lcuv;->e:Lcvg;

    iget-object v8, v8, Lcvg;->b:[B

    invoke-virtual {v7, v8, v2}, Lbsp;->H([BI)V

    iget-object v2, v0, Lcuv;->q:Ldqn;

    iget-wide v7, v0, Lcuv;->n:J

    iget-object v9, v0, Lcuv;->d:Lbsp;

    .line 24
    invoke-virtual {v2, v7, v8, v9}, Ldqn;->q(JLbsp;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_11

    iget-object v6, v1, Lbsp;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 25
    aget-byte v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    iget-object v6, v0, Lcuv;->e:Lcvg;

    .line 26
    invoke-virtual {v6, v2}, Lcvg;->c(I)V

    :cond_10
    const/16 v6, 0xb2

    :cond_11
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lcuv;->o:Z

    goto :goto_c

    :cond_13
    :goto_7
    sub-int v2, v3, v5

    .line 26
    iget-boolean v5, v0, Lcuv;->p:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lcuv;->j:Z

    if-eqz v5, :cond_14

    iget-wide v8, v0, Lcuv;->n:J

    cmp-long v5, v8, v14

    if-eqz v5, :cond_14

    iget-boolean v10, v0, Lcuv;->o:Z

    iget-wide v11, v0, Lcuv;->h:J

    iget-wide v14, v0, Lcuv;->m:J

    sub-long/2addr v11, v14

    long-to-int v5, v11

    sub-int v11, v5, v2

    iget-object v7, v0, Lcuv;->c:Lcpf;

    const/4 v13, 0x0

    move v12, v2

    .line 27
    invoke-interface/range {v7 .. v13}, Lcpf;->e(JIIILcpe;)V

    :cond_14
    iget-boolean v5, v0, Lcuv;->i:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v0, Lcuv;->p:Z

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    :goto_8
    iget-wide v7, v0, Lcuv;->h:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcuv;->m:J

    iget-wide v7, v0, Lcuv;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    iget-wide v7, v0, Lcuv;->n:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_18

    iget-wide v11, v0, Lcuv;->k:J

    add-long/2addr v7, v11

    goto :goto_9

    :cond_18
    move-wide v7, v9

    :goto_9
    iput-wide v7, v0, Lcuv;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcuv;->o:Z

    iput-wide v9, v0, Lcuv;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcuv;->i:Z

    :goto_a
    if-nez v6, :cond_19

    const/4 v11, 0x1

    goto :goto_b

    :cond_19
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v0, Lcuv;->p:Z

    :cond_1a
    :goto_c
    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcuv;->c:Lcpf;

    iget-object v0, p0, Lcuv;->q:Ldqn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ldqn;->r(Lcoq;Lcvs;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcuv;->l:J

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcuv;->f:[Z

    invoke-static {v0}, Lbsx;->e([Z)V

    iget-object v0, p0, Lcuv;->g:Lcuu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcuu;->b:Z

    iput v1, v0, Lcuu;->c:I

    iput v1, v0, Lcuu;->d:I

    iget-object v0, p0, Lcuv;->e:Lcvg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcvg;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcuv;->h:J

    iput-boolean v1, p0, Lcuv;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuv;->l:J

    iput-wide v0, p0, Lcuv;->n:J

    return-void
.end method
