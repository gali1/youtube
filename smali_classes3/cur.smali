.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:Lbsp;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcpf;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lbpk;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsp;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbsp;-><init>([B)V

    iput-object v0, p0, Lcur;->a:Lbsp;

    const/4 v0, 0x0

    iput v0, p0, Lcur;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcur;->k:J

    iput-object p1, p0, Lcur;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcur;->d:Lcpf;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    if-lez v2, :cond_14

    iget v2, v0, Lcur;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    iget v3, v0, Lcur;->j:I

    iget v4, v0, Lcur;->f:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcur;->d:Lcpf;

    .line 9
    invoke-interface {v3, v1, v2}, Lcpf;->c(Lbsp;I)V

    iget v3, v0, Lcur;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcur;->f:I

    iget v11, v0, Lcur;->j:I

    if-ne v3, v11, :cond_0

    iget-wide v8, v0, Lcur;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v2

    if-eqz v4, :cond_1

    iget-object v7, v0, Lcur;->d:Lcpf;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-interface/range {v7 .. v13}, Lcpf;->e(JIIILcpe;)V

    iget-wide v2, v0, Lcur;->k:J

    iget-wide v4, v0, Lcur;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcur;->k:J

    :cond_1
    iput v6, v0, Lcur;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lcur;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v9

    iget v10, v0, Lcur;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcur;->f:I

    .line 12
    invoke-virtual {v1, v2, v10, v9}, Lbsp;->E([BII)V

    iget v2, v0, Lcur;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcur;->f:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcur;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    iget-object v9, v0, Lcur;->i:Lbpk;

    const/16 v10, 0x1f

    const/4 v12, -0x2

    const/16 v13, 0xe

    const/4 v3, -0x1

    if-nez v9, :cond_a

    iget-object v9, v0, Lcur;->c:Ljava/lang/String;

    iget-object v14, v0, Lcur;->b:Ljava/lang/String;

    .line 13
    sget-object v16, Lcol;->a:[I

    .line 14
    aget-byte v7, v2, v6

    const/16 v11, 0x7f

    const/4 v15, 0x0

    if-ne v7, v11, :cond_3

    new-instance v7, Lawwf;

    .line 15
    invoke-direct {v7, v2, v15}, Lawwf;-><init>([B[B)V

    :goto_1
    const/16 v4, 0x3c

    goto/16 :goto_5

    .line 16
    :cond_3
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 17
    aget-byte v11, v7, v6

    if-eq v11, v12, :cond_4

    if-ne v11, v3, :cond_5

    :cond_4
    const/4 v11, 0x0

    .line 18
    :goto_2
    array-length v12, v7

    add-int/2addr v12, v3

    if-ge v11, v12, :cond_5

    .line 19
    aget-byte v12, v7, v11

    add-int/lit8 v17, v11, 0x1

    .line 20
    aget-byte v18, v7, v17

    aput-byte v18, v7, v11

    .line 21
    aput-byte v12, v7, v17

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    new-instance v11, Lawwf;

    .line 22
    invoke-direct {v11, v7, v15}, Lawwf;-><init>([B[B)V

    .line 23
    aget-byte v12, v7, v6

    if-ne v12, v10, :cond_7

    new-instance v12, Lawwf;

    .line 24
    invoke-direct {v12, v7, v15}, Lawwf;-><init>([B[B)V

    :goto_3
    invoke-virtual {v12}, Lawwf;->d()I

    move-result v10

    const/16 v6, 0x10

    if-lt v10, v6, :cond_7

    .line 25
    invoke-virtual {v12, v5}, Lawwf;->p(I)V

    .line 26
    invoke-virtual {v12, v13}, Lawwf;->g(I)I

    move-result v6

    and-int/lit16 v6, v6, 0x3fff

    iget v10, v11, Lawwf;->a:I

    rsub-int/lit8 v10, v10, 0x8

    .line 27
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v15, v11, Lawwf;->a:I

    rsub-int/lit8 v19, v15, 0x8

    sub-int v19, v19, v10

    const v20, 0xff00

    shr-int v15, v20, v15

    iget-object v5, v11, Lawwf;->d:Ljava/lang/Object;

    iget v4, v11, Lawwf;->b:I

    check-cast v5, [B

    .line 28
    aget-byte v21, v5, v4

    shl-int v22, v8, v19

    add-int/lit8 v22, v22, -0x1

    or-int v15, v15, v22

    and-int v15, v21, v15

    int-to-byte v15, v15

    aput-byte v15, v5, v4

    rsub-int/lit8 v10, v10, 0xe

    ushr-int v21, v6, v10

    shl-int v19, v21, v19

    or-int v15, v15, v19

    int-to-byte v15, v15

    .line 29
    aput-byte v15, v5, v4

    add-int/2addr v4, v8

    const/16 v5, 0x8

    :goto_4
    if-le v10, v5, :cond_6

    iget-object v5, v11, Lawwf;->d:Ljava/lang/Object;

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v10, v10, -0x8

    ushr-int v13, v6, v10

    check-cast v5, [B

    int-to-byte v13, v13

    .line 30
    aput-byte v13, v5, v4

    move v4, v15

    const/16 v5, 0x8

    const/16 v13, 0xe

    goto :goto_4

    :cond_6
    rsub-int/lit8 v5, v10, 0x8

    iget-object v13, v11, Lawwf;->d:Ljava/lang/Object;

    check-cast v13, [B

    .line 31
    aget-byte v15, v13, v4

    shl-int v21, v8, v5

    add-int/lit8 v21, v21, -0x1

    and-int v15, v15, v21

    int-to-byte v15, v15

    aput-byte v15, v13, v4

    shl-int v10, v8, v10

    add-int/2addr v10, v3

    and-int/2addr v6, v10

    shl-int v5, v6, v5

    or-int/2addr v5, v15

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v13, v4

    const/16 v4, 0xe

    .line 33
    invoke-virtual {v11, v4}, Lawwf;->p(I)V

    .line 34
    invoke-virtual {v11}, Lawwf;->i()V

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v13, 0xe

    const/4 v15, 0x0

    goto/16 :goto_3

    .line 35
    :cond_7
    invoke-virtual {v11, v7}, Lawwf;->l([B)V

    move-object v7, v11

    goto/16 :goto_1

    .line 36
    :goto_5
    invoke-virtual {v7, v4}, Lawwf;->p(I)V

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v7, v4}, Lawwf;->g(I)I

    move-result v5

    sget-object v4, Lcol;->a:[I

    .line 38
    aget v4, v4, v5

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v7, v5}, Lawwf;->g(I)I

    move-result v6

    sget-object v5, Lcol;->b:[I

    .line 40
    aget v5, v5, v6

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v7, v6}, Lawwf;->g(I)I

    move-result v10

    const/16 v6, 0x1d

    if-lt v10, v6, :cond_8

    const/4 v6, -0x1

    const/4 v10, 0x2

    goto :goto_6

    .line 51
    :cond_8
    sget-object v6, Lcol;->c:[I

    .line 42
    aget v6, v6, v10

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v10, 0x2

    div-int/2addr v6, v10

    :goto_6
    const/16 v11, 0xa

    .line 43
    invoke-virtual {v7, v11}, Lawwf;->p(I)V

    .line 44
    invoke-virtual {v7, v10}, Lawwf;->g(I)I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v4, v7

    new-instance v7, Lbpj;

    invoke-direct {v7}, Lbpj;-><init>()V

    iput-object v9, v7, Lbpj;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v7, Lbpj;->k:Ljava/lang/String;

    iput v6, v7, Lbpj;->f:I

    iput v4, v7, Lbpj;->x:I

    iput v5, v7, Lbpj;->y:I

    const/4 v4, 0x0

    iput-object v4, v7, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object v14, v7, Lbpj;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v4

    iput-object v4, v0, Lcur;->i:Lbpk;

    iget-object v5, v0, Lcur;->d:Lcpf;

    .line 46
    invoke-interface {v5, v4}, Lcpf;->b(Lbpk;)V

    .line 47
    :cond_a
    sget-object v4, Lcol;->a:[I

    const/4 v4, 0x0

    .line 48
    aget-byte v5, v2, v4

    const/4 v4, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_d

    if-eq v5, v3, :cond_c

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_b

    const/4 v6, 0x5

    .line 52
    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    aget-byte v11, v2, v4

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v10

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    goto :goto_9

    :cond_b
    const/4 v7, 0x6

    const/4 v10, 0x4

    .line 49
    aget-byte v6, v2, v7

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v10

    const/16 v9, 0x8

    aget-byte v9, v2, v9

    const/16 v10, 0x3c

    and-int/2addr v9, v10

    const/4 v10, 0x2

    shr-int/2addr v9, v10

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    goto :goto_8

    .line 50
    :cond_c
    aget-byte v6, v2, v4

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v7, v9, 0xff

    const/4 v9, 0x4

    shl-int/2addr v7, v9

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    const/16 v11, 0x3c

    and-int/2addr v10, v11

    const/4 v11, 0x2

    shr-int/2addr v10, v11

    or-int/2addr v6, v7

    or-int/2addr v6, v10

    :goto_8
    add-int/2addr v6, v8

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x4

    .line 51
    aget-byte v6, v2, v9

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    const/4 v10, 0x6

    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xf0

    shr-int/2addr v10, v9

    or-int/2addr v6, v7

    or-int/2addr v6, v10

    :goto_9
    add-int/2addr v6, v8

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_e

    mul-int/lit8 v6, v6, 0x10

    const/16 v7, 0xe

    .line 52
    div-int/2addr v6, v7

    :cond_e
    iput v6, v0, Lcur;->j:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_11

    if-eq v5, v3, :cond_10

    const/16 v3, 0x1f

    if-eq v5, v3, :cond_f

    const/4 v3, 0x4

    .line 57
    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    const/4 v5, 0x6

    shl-int/2addr v3, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xfc

    const/4 v7, 0x2

    goto :goto_c

    :cond_f
    const/4 v3, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    .line 54
    aget-byte v6, v2, v6

    and-int/2addr v4, v6

    shl-int/lit8 v3, v4, 0x4

    aget-byte v2, v2, v5

    const/16 v5, 0x3c

    goto :goto_b

    :cond_10
    const/4 v3, 0x4

    const/16 v5, 0x3c

    const/4 v7, 0x2

    .line 55
    aget-byte v6, v2, v3

    and-int/2addr v6, v4

    shl-int/lit8 v3, v6, 0x4

    aget-byte v2, v2, v4

    :goto_b
    and-int/2addr v2, v5

    :goto_c
    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    .line 56
    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v7

    or-int/2addr v2, v4

    :goto_d
    add-int/2addr v2, v8

    .line 57
    iget-object v3, v0, Lcur;->i:Lbpk;

    .line 58
    iget v3, v3, Lbpk;->ah:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    int-to-long v2, v3

    div-long/2addr v4, v2

    long-to-int v2, v4

    int-to-long v2, v2

    iput-wide v2, v0, Lcur;->h:J

    iget-object v2, v0, Lcur;->a:Lbsp;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    iget-object v2, v0, Lcur;->d:Lcpf;

    iget-object v3, v0, Lcur;->a:Lbsp;

    const/16 v4, 0x12

    .line 60
    invoke-interface {v2, v3, v4}, Lcpf;->c(Lbsp;I)V

    const/4 v2, 0x2

    iput v2, v0, Lcur;->e:I

    goto/16 :goto_0

    .line 10
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcur;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lcur;->g:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lcur;->g:I

    .line 3
    sget-object v4, Lcol;->a:[I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_13

    const v4, -0x180fe80

    if-eq v2, v4, :cond_13

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_13

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_12

    :cond_13
    iget-object v2, v0, Lcur;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    iget v3, v0, Lcur;->g:I

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 4
    aput-byte v4, v2, v5

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v2, v8

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 6
    aput-byte v4, v2, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x3

    .line 7
    aput-byte v3, v2, v4

    const/4 v2, 0x4

    iput v2, v0, Lcur;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lcur;->g:I

    iput v8, v0, Lcur;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcur;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcur;->d:Lcpf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcur;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcur;->e:I

    iput v0, p0, Lcur;->f:I

    iput v0, p0, Lcur;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcur;->k:J

    return-void
.end method
