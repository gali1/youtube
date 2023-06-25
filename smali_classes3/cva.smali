.class public final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:Lcvg;

.field private final b:Lcvg;

.field private final c:Lcvg;

.field private d:J

.field private final e:[Z

.field private f:Ljava/lang/String;

.field private g:Lcpf;

.field private h:Lcuz;

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Lbsp;

.field private final m:Ldza;


# direct methods
.method public constructor <init>(Ldza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->m:Ldza;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcva;->e:[Z

    new-instance p1, Lcvg;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcva;->a:Lcvg;

    new-instance p1, Lcvg;

    const/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcva;->b:Lcvg;

    new-instance p1, Lcvg;

    const/4 v0, 0x6

    .line 3
    invoke-direct {p1, v0}, Lcvg;-><init>(I)V

    iput-object p1, p0, Lcva;->c:Lcvg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcva;->j:J

    .line 4
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcva;->l:Lbsp;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcva;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcva;->h:Lcuz;

    iget-boolean v0, v0, Lcuz;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcva;->a:Lcvg;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    iget-object v0, p0, Lcva;->b:Lcvg;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcva;->c:Lcvg;

    invoke-virtual {v0, p1, p2, p3}, Lcvg;->a([BII)V

    iget-object p1, p0, Lcva;->h:Lcuz;

    iget-boolean p1, p1, Lcuz;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcva;->g:Lcpf;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    .line 2
    sget v2, Lbsu;->a:I

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    iget-object v4, v1, Lbsp;->a:[B

    iget-wide v5, v0, Lcva;->d:J

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcva;->d:J

    iget-object v5, v0, Lcva;->g:Lcpf;

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Lcpf;->c(Lbsp;I)V

    :goto_0
    iget-object v1, v0, Lcva;->e:[Z

    .line 4
    invoke-static {v4, v2, v3, v1}, Lbsx;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_e

    add-int/lit8 v5, v1, 0x3

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_0

    .line 6
    invoke-direct {v0, v4, v2, v1}, Lcva;->f([BII)V

    :cond_0
    sub-int v1, v3, v1

    iget-wide v8, v0, Lcva;->d:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_1

    neg-int v7, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lcva;->j:J

    iget-boolean v12, v0, Lcva;->i:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcva;->h:Lcuz;

    iget-boolean v12, v12, Lcuz;->c:Z

    :cond_2
    move/from16 v17, v3

    move/from16 v16, v5

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v12, v0, Lcva;->a:Lcvg;

    .line 7
    invoke-virtual {v12, v7}, Lcvg;->d(I)Z

    iget-object v12, v0, Lcva;->b:Lcvg;

    .line 8
    invoke-virtual {v12, v7}, Lcvg;->d(I)Z

    iget-boolean v12, v0, Lcva;->i:Z

    const/4 v14, 0x3

    if-nez v12, :cond_4

    iget-object v12, v0, Lcva;->a:Lcvg;

    iget-boolean v12, v12, Lcvg;->a:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcva;->b:Lcvg;

    iget-boolean v12, v12, Lcvg;->a:Z

    if-eqz v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcva;->a:Lcvg;

    iget-object v2, v15, Lcvg;->b:[B

    iget v15, v15, Lcvg;->c:I

    .line 10
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcva;->b:Lcvg;

    iget-object v15, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    .line 11
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcva;->a:Lcvg;

    iget-object v15, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    .line 12
    invoke-static {v15, v14, v2}, Lbsx;->d([BII)Lbsw;

    move-result-object v2

    iget-object v14, v0, Lcva;->b:Lcvg;

    iget-object v15, v14, Lcvg;->b:[B

    iget v14, v14, Lcvg;->c:I

    .line 13
    invoke-static {v15, v14}, Lbsx;->g([BI)Laxku;

    move-result-object v14

    iget v15, v2, Lbsw;->a:I

    iget v13, v2, Lbsw;->b:I

    move/from16 v16, v5

    iget v5, v2, Lbsw;->c:I

    .line 14
    invoke-static {v15, v13, v5}, Lbrv;->b(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcva;->g:Lcpf;

    new-instance v15, Lbpj;

    invoke-direct {v15}, Lbpj;-><init>()V

    move/from16 v17, v3

    iget-object v3, v0, Lcva;->f:Ljava/lang/String;

    iput-object v3, v15, Lbpj;->a:Ljava/lang/String;

    const-string v3, "video/avc"

    iput-object v3, v15, Lbpj;->k:Ljava/lang/String;

    iput-object v5, v15, Lbpj;->h:Ljava/lang/String;

    iget v3, v2, Lbsw;->e:I

    iput v3, v15, Lbpj;->p:I

    iget v3, v2, Lbsw;->f:I

    iput v3, v15, Lbpj;->q:I

    iget v3, v2, Lbsw;->g:F

    iput v3, v15, Lbpj;->t:F

    iput-object v12, v15, Lbpj;->m:Ljava/util/List;

    .line 15
    invoke-virtual {v15}, Lbpj;->a()Lbpk;

    move-result-object v3

    .line 16
    invoke-interface {v13, v3}, Lcpf;->b(Lbpk;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcva;->i:Z

    iget-object v3, v0, Lcva;->h:Lcuz;

    .line 17
    invoke-virtual {v3, v2}, Lcuz;->a(Lbsw;)V

    iget-object v2, v0, Lcva;->h:Lcuz;

    .line 18
    invoke-virtual {v2, v14}, Lcuz;->c(Laxku;)V

    iget-object v2, v0, Lcva;->a:Lcvg;

    .line 19
    invoke-virtual {v2}, Lcvg;->b()V

    iget-object v2, v0, Lcva;->b:Lcvg;

    .line 20
    invoke-virtual {v2}, Lcvg;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move/from16 v16, v5

    iget-object v2, v0, Lcva;->a:Lcvg;

    iget-boolean v3, v2, Lcvg;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    .line 21
    invoke-static {v3, v14, v2}, Lbsx;->d([BII)Lbsw;

    move-result-object v2

    iget-object v3, v0, Lcva;->h:Lcuz;

    .line 22
    invoke-virtual {v3, v2}, Lcuz;->a(Lbsw;)V

    iget-object v2, v0, Lcva;->a:Lcvg;

    .line 23
    invoke-virtual {v2}, Lcvg;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcva;->b:Lcvg;

    iget-boolean v3, v2, Lcvg;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    .line 24
    invoke-static {v3, v2}, Lbsx;->g([BI)Laxku;

    move-result-object v2

    iget-object v3, v0, Lcva;->h:Lcuz;

    .line 25
    invoke-virtual {v3, v2}, Lcuz;->c(Laxku;)V

    iget-object v2, v0, Lcva;->b:Lcvg;

    .line 26
    invoke-virtual {v2}, Lcvg;->b()V

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v0, Lcva;->c:Lcvg;

    .line 27
    invoke-virtual {v2, v7}, Lcvg;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcva;->c:Lcvg;

    iget-object v3, v2, Lcvg;->b:[B

    iget v2, v2, Lcvg;->c:I

    .line 28
    invoke-static {v3, v2}, Lbsx;->b([BI)I

    move-result v2

    iget-object v3, v0, Lcva;->l:Lbsp;

    iget-object v5, v0, Lcva;->c:Lcvg;

    iget-object v5, v5, Lcvg;->b:[B

    .line 29
    invoke-virtual {v3, v5, v2}, Lbsp;->H([BI)V

    iget-object v2, v0, Lcva;->l:Lbsp;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    iget-object v2, v0, Lcva;->m:Ldza;

    iget-object v3, v0, Lcva;->l:Lbsp;

    .line 31
    invoke-virtual {v2, v10, v11, v3}, Ldza;->g(JLbsp;)V

    :cond_7
    iget-object v2, v0, Lcva;->h:Lcuz;

    iget-boolean v3, v0, Lcva;->i:Z

    iget-boolean v5, v0, Lcva;->k:Z

    iget v7, v2, Lcuz;->e:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 34
    iget-boolean v3, v2, Lcuz;->i:Z

    if-eqz v3, :cond_9

    iget-wide v10, v2, Lcuz;->f:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-wide v12, v2, Lcuz;->k:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lcuz;->l:Z

    iget-wide v14, v2, Lcuz;->j:J

    sub-long/2addr v10, v14

    iget-object v3, v2, Lcuz;->a:Lcpf;

    long-to-int v7, v10

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v7

    .line 32
    invoke-interface/range {v18 .. v24}, Lcpf;->e(JIIILcpe;)V

    :cond_9
    iget-wide v10, v2, Lcuz;->f:J

    iput-wide v10, v2, Lcuz;->j:J

    iget-wide v10, v2, Lcuz;->h:J

    iput-wide v10, v2, Lcuz;->k:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcuz;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcuz;->i:Z

    .line 31
    :goto_3
    iget-boolean v3, v2, Lcuz;->l:Z

    iget v7, v2, Lcuz;->e:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_b

    if-eqz v5, :cond_a

    if-ne v7, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v13, 0x1

    :goto_5
    or-int v1, v3, v13

    iput-boolean v1, v2, Lcuz;->l:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcva;->k:Z

    :cond_c
    iget-wide v1, v0, Lcva;->j:J

    iget-boolean v3, v0, Lcva;->i:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcva;->h:Lcuz;

    iget-boolean v3, v3, Lcuz;->c:Z

    goto :goto_6

    .line 35
    :cond_d
    iget-object v3, v0, Lcva;->a:Lcvg;

    .line 33
    invoke-virtual {v3, v6}, Lcvg;->c(I)V

    iget-object v3, v0, Lcva;->b:Lcvg;

    .line 34
    invoke-virtual {v3, v6}, Lcvg;->c(I)V

    .line 31
    :goto_6
    iget-object v3, v0, Lcva;->c:Lcvg;

    .line 35
    invoke-virtual {v3, v6}, Lcvg;->c(I)V

    iget-object v3, v0, Lcva;->h:Lcuz;

    iput v6, v3, Lcuz;->e:I

    iput-wide v1, v3, Lcuz;->h:J

    iput-wide v8, v3, Lcuz;->f:J

    iget-boolean v1, v3, Lcuz;->b:Z

    iget-boolean v1, v3, Lcuz;->c:Z

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 36
    invoke-direct {v0, v4, v2, v1}, Lcva;->f([BII)V

    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcva;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcva;->g:Lcpf;

    new-instance v0, Lcuz;

    iget-object v1, p0, Lcva;->g:Lcpf;

    .line 4
    invoke-direct {v0, v1}, Lcuz;-><init>(Lcpf;)V

    iput-object v0, p0, Lcva;->h:Lcuz;

    iget-object v0, p0, Lcva;->m:Ldza;

    .line 5
    invoke-virtual {v0, p1, p2}, Ldza;->h(Lcoq;Lcvs;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcva;->j:J

    :cond_0
    iget-boolean p1, p0, Lcva;->k:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcva;->k:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcva;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcva;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcva;->j:J

    iget-object v0, p0, Lcva;->e:[Z

    invoke-static {v0}, Lbsx;->e([Z)V

    iget-object v0, p0, Lcva;->a:Lcvg;

    .line 2
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcva;->b:Lcvg;

    .line 3
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcva;->c:Lcvg;

    .line 4
    invoke-virtual {v0}, Lcvg;->b()V

    iget-object v0, p0, Lcva;->h:Lcuz;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcuz;->b()V

    :cond_0
    return-void
.end method
