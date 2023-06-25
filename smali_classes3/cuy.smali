.class public final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lbsp;

.field private final c:[Z

.field private final d:Lcuw;

.field private final e:Lcvg;

.field private f:Lcux;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcpf;

.field private j:Z

.field private k:J

.field private final l:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcuy;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcuy;-><init>(Ldqn;)V

    return-void
.end method

.method public constructor <init>(Ldqn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuy;->l:Ldqn;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcuy;->c:[Z

    new-instance p1, Lcuw;

    invoke-direct {p1}, Lcuw;-><init>()V

    iput-object p1, p0, Lcuy;->d:Lcuw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuy;->k:J

    new-instance p1, Lcvg;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcuy;->e:Lcvg;

    .line 4
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcuy;->b:Lbsp;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcuy;->f:Lcux;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lcuy;->i:Lcpf;

    .line 2
    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    iget-object v4, v1, Lbsp;->a:[B

    iget-wide v5, v0, Lcuy;->g:J

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcuy;->g:J

    iget-object v5, v0, Lcuy;->i:Lcpf;

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Lcpf;->c(Lbsp;I)V

    :goto_0
    iget-object v5, v0, Lcuy;->c:[Z

    .line 4
    invoke-static {v4, v2, v3, v5}, Lbsx;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcuy;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcuy;->d:Lcuw;

    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcuw;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcuy;->f:Lcux;

    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lcux;->a([BII)V

    iget-object v1, v0, Lcuy;->e:Lcvg;

    .line 73
    invoke-virtual {v1, v4, v2, v3}, Lcvg;->a([BII)V

    return-void

    :cond_1
    iget-object v6, v1, Lbsp;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 5
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lcuy;->j:Z

    const/4 v12, 0x1

    if-nez v9, :cond_16

    if-lez v8, :cond_2

    iget-object v9, v0, Lcuy;->d:Lcuw;

    .line 6
    invoke-virtual {v9, v4, v2, v5}, Lcuw;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lcuy;->d:Lcuw;

    iget v14, v13, Lcuw;->c:I

    if-eqz v14, :cond_14

    const-string v11, "Unexpected start code value"

    const/4 v10, 0x2

    const-string v15, "H263Reader"

    if-eq v14, v12, :cond_12

    if-eq v14, v10, :cond_10

    const/4 v10, 0x3

    if-eq v14, v10, :cond_e

    const/16 v10, 0xb3

    if-eq v6, v10, :cond_4

    const/16 v10, 0xb5

    if-ne v6, v10, :cond_15

    const/16 v6, 0xb5

    :cond_4
    iget v10, v13, Lcuw;->d:I

    sub-int/2addr v10, v9

    iput v10, v13, Lcuw;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v13, Lcuw;->b:Z

    iget-object v9, v0, Lcuy;->i:Lcpf;

    iget v10, v13, Lcuw;->e:I

    iget-object v11, v0, Lcuy;->h:Ljava/lang/String;

    .line 7
    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v14, v13, Lcuw;->f:[B

    iget v13, v13, Lcuw;->d:I

    .line 8
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    new-instance v14, Lawwf;

    const/4 v12, 0x0

    .line 9
    invoke-direct {v14, v13, v12}, Lawwf;-><init>([B[B)V

    .line 10
    invoke-virtual {v14, v10}, Lawwf;->q(I)V

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v14, v10}, Lawwf;->q(I)V

    .line 12
    invoke-virtual {v14}, Lawwf;->o()V

    const/16 v12, 0x8

    .line 13
    invoke-virtual {v14, v12}, Lawwf;->p(I)V

    .line 14
    invoke-virtual {v14}, Lawwf;->r()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 15
    invoke-virtual {v14, v10}, Lawwf;->p(I)V

    const/4 v12, 0x3

    .line 16
    invoke-virtual {v14, v12}, Lawwf;->p(I)V

    .line 17
    :cond_5
    invoke-virtual {v14, v10}, Lawwf;->g(I)I

    move-result v10

    const-string v12, "Invalid aspect ratio"

    move/from16 v21, v6

    const/16 v6, 0xf

    if-ne v10, v6, :cond_7

    const/16 v6, 0x8

    .line 18
    invoke-virtual {v14, v6}, Lawwf;->g(I)I

    move-result v10

    .line 19
    invoke-virtual {v14, v6}, Lawwf;->g(I)I

    move-result v6

    if-nez v6, :cond_6

    .line 20
    invoke-static {v15, v12}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v12, v10, v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    if-ge v10, v6, :cond_8

    .line 45
    sget-object v6, Lcuy;->a:[F

    .line 21
    aget v12, v6, v10

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v15, v12}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    :goto_3
    invoke-virtual {v14}, Lawwf;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    .line 26
    invoke-virtual {v14}, Lawwf;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0xf

    .line 27
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    .line 28
    invoke-virtual {v14}, Lawwf;->o()V

    .line 29
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    .line 30
    invoke-virtual {v14}, Lawwf;->o()V

    .line 31
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    .line 32
    invoke-virtual {v14}, Lawwf;->o()V

    const/4 v10, 0x3

    .line 33
    invoke-virtual {v14, v10}, Lawwf;->p(I)V

    const/16 v10, 0xb

    .line 34
    invoke-virtual {v14, v10}, Lawwf;->p(I)V

    .line 35
    invoke-virtual {v14}, Lawwf;->o()V

    .line 36
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    .line 37
    invoke-virtual {v14}, Lawwf;->o()V

    :cond_9
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v14, v6}, Lawwf;->g(I)I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Unhandled video object layer shape"

    .line 39
    invoke-static {v15, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-virtual {v14}, Lawwf;->o()V

    const/16 v6, 0x10

    .line 41
    invoke-virtual {v14, v6}, Lawwf;->g(I)I

    move-result v6

    .line 42
    invoke-virtual {v14}, Lawwf;->o()V

    .line 43
    invoke-virtual {v14}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v6, :cond_b

    const-string v6, "Invalid vop_increment_time_resolution"

    .line 44
    invoke-static {v15, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    :goto_4
    if-lez v6, :cond_c

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 45
    :cond_c
    invoke-virtual {v14, v10}, Lawwf;->p(I)V

    .line 46
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lawwf;->o()V

    const/16 v6, 0xd

    .line 47
    invoke-virtual {v14, v6}, Lawwf;->g(I)I

    move-result v10

    .line 48
    invoke-virtual {v14}, Lawwf;->o()V

    .line 49
    invoke-virtual {v14, v6}, Lawwf;->g(I)I

    move-result v6

    .line 50
    invoke-virtual {v14}, Lawwf;->o()V

    .line 51
    invoke-virtual {v14}, Lawwf;->o()V

    new-instance v14, Lbpj;

    invoke-direct {v14}, Lbpj;-><init>()V

    iput-object v11, v14, Lbpj;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    iput-object v11, v14, Lbpj;->k:Ljava/lang/String;

    iput v10, v14, Lbpj;->p:I

    iput v6, v14, Lbpj;->q:I

    iput v12, v14, Lbpj;->t:F

    .line 52
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v14, Lbpj;->m:Ljava/util/List;

    .line 53
    invoke-virtual {v14}, Lbpj;->a()Lbpk;

    move-result-object v6

    .line 54
    invoke-interface {v9, v6}, Lcpf;->b(Lbpk;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcuy;->j:Z

    move/from16 v6, v21

    goto :goto_7

    :cond_e
    and-int/lit16 v9, v6, 0xf0

    const/16 v10, 0x20

    if-eq v9, v10, :cond_f

    .line 55
    invoke-static {v15, v11}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v13}, Lcuw;->b()V

    goto :goto_6

    :cond_f
    iget v9, v13, Lcuw;->d:I

    iput v9, v13, Lcuw;->e:I

    const/4 v9, 0x4

    iput v9, v13, Lcuw;->c:I

    goto :goto_6

    :cond_10
    const/16 v9, 0x1f

    if-le v6, v9, :cond_11

    .line 57
    invoke-static {v15, v11}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v13}, Lcuw;->b()V

    goto :goto_6

    :cond_11
    const/4 v9, 0x3

    iput v9, v13, Lcuw;->c:I

    goto :goto_6

    :cond_12
    const/16 v9, 0xb5

    if-eq v6, v9, :cond_13

    .line 59
    invoke-static {v15, v11}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v13}, Lcuw;->b()V

    goto :goto_6

    :cond_13
    const/4 v9, 0x2

    iput v9, v13, Lcuw;->c:I

    goto :goto_6

    :cond_14
    const/16 v9, 0xb0

    if-ne v6, v9, :cond_15

    const/4 v10, 0x1

    .line 56
    iput v10, v13, Lcuw;->c:I

    iput-boolean v10, v13, Lcuw;->b:Z

    const/16 v6, 0xb0

    .line 22
    :cond_15
    :goto_6
    sget-object v9, Lcuw;->a:[B

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v13, v9, v11, v10}, Lcuw;->a([BII)V

    .line 54
    :cond_16
    :goto_7
    iget-object v9, v0, Lcuy;->f:Lcux;

    .line 62
    invoke-virtual {v9, v4, v2, v5}, Lcux;->a([BII)V

    iget-object v9, v0, Lcuy;->e:Lcvg;

    if-lez v8, :cond_17

    .line 63
    invoke-virtual {v9, v4, v2, v5}, Lcvg;->a([BII)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_17
    neg-int v9, v8

    :goto_8
    iget-object v2, v0, Lcuy;->e:Lcvg;

    .line 64
    invoke-virtual {v2, v9}, Lcvg;->d(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcuy;->e:Lcvg;

    iget-object v8, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    .line 65
    invoke-static {v8, v2}, Lbsx;->b([BI)I

    move-result v2

    iget-object v8, v0, Lcuy;->b:Lbsp;

    .line 66
    sget v9, Lbsu;->a:I

    iget-object v9, v0, Lcuy;->e:Lcvg;

    iget-object v9, v9, Lcvg;->b:[B

    invoke-virtual {v8, v9, v2}, Lbsp;->H([BI)V

    iget-object v2, v0, Lcuy;->l:Ldqn;

    iget-wide v8, v0, Lcuy;->k:J

    iget-object v10, v0, Lcuy;->b:Lbsp;

    .line 67
    invoke-virtual {v2, v8, v9, v10}, Ldqn;->q(JLbsp;)V

    :cond_18
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1a

    iget-object v6, v1, Lbsp;->a:[B

    add-int/lit8 v8, v5, 0x2

    .line 68
    aget-byte v6, v6, v8

    const/4 v9, 0x1

    if-ne v6, v9, :cond_19

    iget-object v6, v0, Lcuy;->e:Lcvg;

    .line 69
    invoke-virtual {v6, v2}, Lcvg;->c(I)V

    :cond_19
    const/16 v6, 0xb2

    goto :goto_9

    :cond_1a
    const/4 v9, 0x1

    :goto_9
    sub-int v2, v3, v5

    iget-wide v10, v0, Lcuy;->g:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    iget-object v5, v0, Lcuy;->f:Lcux;

    iget-boolean v8, v0, Lcuy;->j:Z

    iget v12, v5, Lcux;->e:I

    const/16 v13, 0xb6

    if-ne v12, v13, :cond_1b

    if-eqz v8, :cond_1b

    iget-boolean v8, v5, Lcux;->b:Z

    if-eqz v8, :cond_1b

    iget-wide v14, v5, Lcux;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v14, v16

    if-eqz v8, :cond_1b

    move-wide/from16 v17, v14

    iget-wide v13, v5, Lcux;->g:J

    sub-long v13, v10, v13

    iget-boolean v12, v5, Lcux;->d:Z

    iget-object v15, v5, Lcux;->a:Lcpf;

    long-to-int v14, v13

    const/16 v22, 0x0

    move-object/from16 v16, v15

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v2

    .line 70
    invoke-interface/range {v16 .. v22}, Lcpf;->e(JIIILcpe;)V

    :cond_1b
    iget v2, v5, Lcux;->e:I

    const/16 v12, 0xb3

    if-eq v2, v12, :cond_1c

    iput-wide v10, v5, Lcux;->g:J

    :cond_1c
    iget-object v2, v0, Lcuy;->f:Lcux;

    iget-wide v10, v0, Lcuy;->k:J

    iput v6, v2, Lcux;->e:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcux;->d:Z

    const/16 v8, 0xb6

    if-eq v6, v8, :cond_1e

    if-ne v6, v12, :cond_1d

    goto :goto_a

    :cond_1d
    move v12, v6

    const/4 v6, 0x0

    goto :goto_b

    :cond_1e
    move v12, v6

    :goto_a
    const/4 v6, 0x1

    :goto_b
    iput-boolean v6, v2, Lcux;->b:Z

    if-ne v12, v8, :cond_1f

    const/4 v12, 0x1

    goto :goto_c

    :cond_1f
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v2, Lcux;->c:Z

    iput v5, v2, Lcux;->f:I

    iput-wide v10, v2, Lcux;->h:J

    move v2, v7

    goto/16 :goto_0
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuy;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcuy;->i:Lcpf;

    new-instance v0, Lcux;

    iget-object v1, p0, Lcuy;->i:Lcpf;

    invoke-direct {v0, v1}, Lcux;-><init>(Lcpf;)V

    iput-object v0, p0, Lcuy;->f:Lcux;

    iget-object v0, p0, Lcuy;->l:Ldqn;

    .line 4
    invoke-virtual {v0, p1, p2}, Ldqn;->r(Lcoq;Lcvs;)V

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

    iput-wide p1, p0, Lcuy;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuy;->c:[Z

    invoke-static {v0}, Lbsx;->e([Z)V

    iget-object v0, p0, Lcuy;->d:Lcuw;

    .line 2
    invoke-virtual {v0}, Lcuw;->b()V

    iget-object v0, p0, Lcuy;->f:Lcux;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcux;->b:Z

    iput-boolean v1, v0, Lcux;->c:Z

    iput-boolean v1, v0, Lcux;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcux;->e:I

    :cond_0
    iget-object v0, p0, Lcuy;->e:Lcvg;

    .line 3
    invoke-virtual {v0}, Lcvg;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcuy;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuy;->k:J

    return-void
.end method
