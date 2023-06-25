.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcpf;

.field private c:Lcvb;

.field private d:Z

.field private final e:[Z

.field private final f:Lcvg;

.field private final g:Lcvg;

.field private final h:Lcvg;

.field private final i:Lcvg;

.field private final j:Lcvg;

.field private k:J

.field private l:J

.field private final m:Lbsp;

.field private final n:Ldza;


# direct methods
.method public constructor <init>(Ldza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->n:Ldza;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcvc;->e:[Z

    new-instance p1, Lcvg;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcvc;->f:Lcvg;

    new-instance p1, Lcvg;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcvc;->g:Lcvg;

    new-instance p1, Lcvg;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcvc;->h:Lcvg;

    new-instance p1, Lcvg;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcvc;->i:Lcvg;

    new-instance p1, Lcvg;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcvc;->j:Lcvg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvc;->l:J

    .line 6
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcvc;->m:Lbsp;

    return-void
.end method

.method private final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvc;->c:Lcvb;

    iget-boolean v1, v0, Lcvb;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcvb;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcvb;->f:Z

    iput-boolean v2, v0, Lcvb;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    .line 6
    iput v2, v0, Lcvb;->c:I

    .line 1
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcvc;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcvc;->f:Lcvg;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    iget-object v0, p0, Lcvc;->g:Lcvg;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    iget-object v0, p0, Lcvc;->h:Lcvg;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    :cond_3
    iget-object v0, p0, Lcvc;->i:Lcvg;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    iget-object v0, p0, Lcvc;->j:Lcvg;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcvc;->b:Lcpf;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    .line 2
    sget v2, Lbsu;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    iget-object v4, v1, Lbsp;->a:[B

    iget-wide v5, v0, Lcvc;->k:J

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcvc;->k:J

    iget-object v5, v0, Lcvc;->b:Lcpf;

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Lcpf;->c(Lbsp;I)V

    :goto_1
    if-ge v2, v3, :cond_14

    iget-object v5, v0, Lcvc;->e:[Z

    .line 4
    invoke-static {v4, v2, v3, v5}, Lbsx;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_13

    add-int/lit8 v6, v5, 0x3

    .line 5
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v5, v2

    if-lez v8, :cond_0

    .line 6
    invoke-direct {v0, v4, v2, v5}, Lcvc;->f([BII)V

    :cond_0
    sub-int v2, v3, v5

    iget-wide v9, v0, Lcvc;->k:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    if-gez v8, :cond_1

    neg-int v8, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget-wide v11, v0, Lcvc;->l:J

    iget-object v13, v0, Lcvc;->c:Lcvb;

    iget-boolean v14, v0, Lcvc;->d:Z

    iget-boolean v15, v13, Lcvb;->i:Z

    const/4 v5, 0x1

    if-eqz v15, :cond_2

    iget-boolean v15, v13, Lcvb;->f:Z

    if-eqz v15, :cond_2

    iget-boolean v14, v13, Lcvb;->b:Z

    iput-boolean v14, v13, Lcvb;->l:Z

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcvb;->i:Z

    goto :goto_3

    .line 30
    :cond_2
    iget-boolean v15, v13, Lcvb;->g:Z

    if-nez v15, :cond_3

    iget-boolean v15, v13, Lcvb;->f:Z

    if-eqz v15, :cond_5

    :cond_3
    if-eqz v14, :cond_4

    iget-boolean v14, v13, Lcvb;->h:Z

    if-eqz v14, :cond_4

    iget-wide v14, v13, Lcvb;->a:J

    sub-long v14, v9, v14

    long-to-int v15, v14

    add-int/2addr v15, v2

    .line 7
    invoke-virtual {v13, v15}, Lcvb;->a(I)V

    :cond_4
    iget-wide v14, v13, Lcvb;->a:J

    iput-wide v14, v13, Lcvb;->j:J

    iget-wide v14, v13, Lcvb;->d:J

    iput-wide v14, v13, Lcvb;->k:J

    iget-boolean v14, v13, Lcvb;->b:Z

    iput-boolean v14, v13, Lcvb;->l:Z

    iput-boolean v5, v13, Lcvb;->h:Z

    .line 6
    :cond_5
    :goto_3
    iget-boolean v13, v0, Lcvc;->d:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcvc;->f:Lcvg;

    .line 8
    invoke-virtual {v13, v8}, Lcvg;->d(I)Z

    iget-object v13, v0, Lcvc;->g:Lcvg;

    .line 9
    invoke-virtual {v13, v8}, Lcvg;->d(I)Z

    iget-object v13, v0, Lcvc;->h:Lcvg;

    .line 10
    invoke-virtual {v13, v8}, Lcvg;->d(I)Z

    iget-object v13, v0, Lcvc;->f:Lcvg;

    iget-boolean v14, v13, Lcvg;->a:Z

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcvc;->g:Lcvg;

    iget-boolean v15, v14, Lcvg;->a:Z

    if-eqz v15, :cond_6

    iget-object v15, v0, Lcvc;->h:Lcvg;

    iget-boolean v5, v15, Lcvg;->a:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcvc;->b:Lcpf;

    iget-object v1, v0, Lcvc;->a:Ljava/lang/String;

    move/from16 v16, v6

    iget v6, v13, Lcvg;->c:I

    move/from16 v17, v3

    iget v3, v14, Lcvg;->c:I

    add-int/2addr v3, v6

    move-object/from16 v18, v4

    iget v4, v15, Lcvg;->c:I

    add-int/2addr v3, v4

    .line 11
    new-array v3, v3, [B

    iget-object v4, v13, Lcvg;->b:[B

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 12
    invoke-static {v4, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v14, Lcvg;->b:[B

    iget v6, v13, Lcvg;->c:I

    move-wide/from16 v20, v9

    iget v9, v14, Lcvg;->c:I

    .line 13
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v15, Lcvg;->b:[B

    iget v6, v13, Lcvg;->c:I

    iget v9, v14, Lcvg;->c:I

    add-int/2addr v6, v9

    iget v9, v15, Lcvg;->c:I

    .line 14
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, Lcvg;->b:[B

    iget v4, v14, Lcvg;->c:I

    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v6, v4}, Lbsx;->c([BII)Lbsv;

    move-result-object v2

    iget v4, v2, Lbsv;->a:I

    iget-boolean v6, v2, Lbsv;->b:Z

    iget v9, v2, Lbsv;->c:I

    iget v10, v2, Lbsv;->d:I

    iget-object v13, v2, Lbsv;->e:[I

    iget v14, v2, Lbsv;->f:I

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v27, v14

    .line 16
    invoke-static/range {v22 .. v27}, Lbrv;->c(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lbpj;

    invoke-direct {v6}, Lbpj;-><init>()V

    iput-object v1, v6, Lbpj;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    iput-object v1, v6, Lbpj;->k:Ljava/lang/String;

    iput-object v4, v6, Lbpj;->h:Ljava/lang/String;

    iget v1, v2, Lbsv;->g:I

    iput v1, v6, Lbpj;->p:I

    iget v1, v2, Lbsv;->h:I

    iput v1, v6, Lbpj;->q:I

    iget v1, v2, Lbsv;->i:F

    iput v1, v6, Lbpj;->t:F

    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lbpj;->m:Ljava/util/List;

    .line 18
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v1

    .line 19
    invoke-interface {v5, v1}, Lcpf;->b(Lbpk;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvc;->d:Z

    goto :goto_4

    :cond_6
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v6

    move-wide/from16 v20, v9

    :goto_4
    iget-object v1, v0, Lcvc;->i:Lcvg;

    .line 20
    invoke-virtual {v1, v8}, Lcvg;->d(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcvc;->i:Lcvg;

    iget-object v3, v1, Lcvg;->b:[B

    iget v1, v1, Lcvg;->c:I

    .line 21
    invoke-static {v3, v1}, Lbsx;->b([BI)I

    move-result v1

    iget-object v3, v0, Lcvc;->m:Lbsp;

    iget-object v4, v0, Lcvc;->i:Lcvg;

    iget-object v4, v4, Lcvg;->b:[B

    .line 22
    invoke-virtual {v3, v4, v1}, Lbsp;->H([BI)V

    iget-object v1, v0, Lcvc;->m:Lbsp;

    .line 23
    invoke-virtual {v1, v2}, Lbsp;->K(I)V

    iget-object v1, v0, Lcvc;->n:Ldza;

    iget-object v3, v0, Lcvc;->m:Lbsp;

    .line 24
    invoke-virtual {v1, v11, v12, v3}, Ldza;->g(JLbsp;)V

    :cond_7
    iget-object v1, v0, Lcvc;->j:Lcvg;

    .line 25
    invoke-virtual {v1, v8}, Lcvg;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcvc;->j:Lcvg;

    iget-object v3, v1, Lcvg;->b:[B

    iget v1, v1, Lcvg;->c:I

    .line 26
    invoke-static {v3, v1}, Lbsx;->b([BI)I

    move-result v1

    iget-object v3, v0, Lcvc;->m:Lbsp;

    iget-object v4, v0, Lcvc;->j:Lcvg;

    iget-object v4, v4, Lcvg;->b:[B

    .line 27
    invoke-virtual {v3, v4, v1}, Lbsp;->H([BI)V

    iget-object v1, v0, Lcvc;->m:Lbsp;

    .line 28
    invoke-virtual {v1, v2}, Lbsp;->K(I)V

    iget-object v1, v0, Lcvc;->n:Ldza;

    iget-object v2, v0, Lcvc;->m:Lbsp;

    .line 29
    invoke-virtual {v1, v11, v12, v2}, Ldza;->g(JLbsp;)V

    :cond_8
    const/4 v1, 0x1

    shr-int/lit8 v2, v7, 0x1

    iget-wide v3, v0, Lcvc;->l:J

    iget-object v1, v0, Lcvc;->c:Lcvb;

    iget-boolean v5, v0, Lcvc;->d:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcvb;->f:Z

    iput-boolean v6, v1, Lcvb;->g:Z

    iput-wide v3, v1, Lcvb;->d:J

    iput v6, v1, Lcvb;->c:I

    move-wide/from16 v9, v20

    iput-wide v9, v1, Lcvb;->a:J

    const/16 v3, 0x20

    if-lt v2, v3, :cond_e

    const/16 v3, 0x28

    if-ne v2, v3, :cond_9

    goto :goto_7

    .line 35
    :cond_9
    iget-boolean v3, v1, Lcvb;->h:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lcvb;->i:Z

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    move/from16 v3, v19

    .line 30
    invoke-virtual {v1, v3}, Lcvb;->a(I)V

    :cond_a
    const/4 v14, 0x0

    iput-boolean v14, v1, Lcvb;->h:Z

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    const/16 v3, 0x23

    if-le v2, v3, :cond_d

    const/16 v3, 0x27

    if-ne v2, v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    :goto_6
    iget-boolean v3, v1, Lcvb;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lcvb;->g:Z

    iput-boolean v4, v1, Lcvb;->i:Z

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_8
    const/16 v3, 0x10

    if-lt v2, v3, :cond_f

    const/16 v3, 0x15

    if-gt v2, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 29
    :goto_9
    iput-boolean v3, v1, Lcvb;->b:Z

    if-nez v3, :cond_11

    const/16 v3, 0x9

    if-gt v2, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v1, Lcvb;->e:Z

    iget-boolean v1, v0, Lcvc;->d:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcvc;->f:Lcvg;

    .line 31
    invoke-virtual {v1, v2}, Lcvg;->c(I)V

    iget-object v1, v0, Lcvc;->g:Lcvg;

    .line 32
    invoke-virtual {v1, v2}, Lcvg;->c(I)V

    iget-object v1, v0, Lcvc;->h:Lcvg;

    .line 33
    invoke-virtual {v1, v2}, Lcvg;->c(I)V

    :cond_12
    iget-object v1, v0, Lcvc;->i:Lcvg;

    .line 34
    invoke-virtual {v1, v2}, Lcvg;->c(I)V

    iget-object v1, v0, Lcvc;->j:Lcvg;

    .line 35
    invoke-virtual {v1, v2}, Lcvg;->c(I)V

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_13
    move v1, v3

    move-object v3, v4

    .line 36
    invoke-direct {v0, v3, v2, v1}, Lcvc;->f([BII)V

    return-void

    :cond_14
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcvc;->b:Lcpf;

    new-instance v0, Lcvb;

    iget-object v1, p0, Lcvc;->b:Lcpf;

    invoke-direct {v0, v1}, Lcvb;-><init>(Lcpf;)V

    iput-object v0, p0, Lcvc;->c:Lcvb;

    iget-object v0, p0, Lcvc;->n:Ldza;

    .line 4
    invoke-virtual {v0, p1, p2}, Ldza;->h(Lcoq;Lcvs;)V

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

    iput-wide p1, p0, Lcvc;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcvc;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvc;->l:J

    iget-object v0, p0, Lcvc;->e:[Z

    invoke-static {v0}, Lbsx;->e([Z)V

    iget-object v0, p0, Lcvc;->f:Lcvg;

    .line 2
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcvc;->g:Lcvg;

    .line 3
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcvc;->h:Lcvg;

    .line 4
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcvc;->i:Lcvg;

    .line 5
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcvc;->j:Lcvg;

    .line 6
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcvc;->c:Lcvb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcvb;->e:Z

    iput-boolean v1, v0, Lcvb;->f:Z

    iput-boolean v1, v0, Lcvb;->g:Z

    iput-boolean v1, v0, Lcvb;->h:Z

    iput-boolean v1, v0, Lcvb;->i:Z

    :cond_0
    return-void
.end method
