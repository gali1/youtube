.class public final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private a:Lcoq;

.field private b:Lcsi;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcoo;)Z
    .locals 8

    .line 1
    new-instance v0, Lcsd;

    invoke-direct {v0}, Lcsd;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcsd;->b(Lcoo;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcsd;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcsd;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lbsp;

    invoke-direct {v2, v0}, Lbsp;-><init>(I)V

    iget-object v4, v2, Lbsp;->a:[B

    .line 5
    invoke-interface {p1, v4, v3, v0}, Lcoo;->j([BII)V

    .line 6
    invoke-static {v2}, Lcsb;->b(Lbsp;)V

    invoke-virtual {v2}, Lbsp;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lbsp;->j()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcsa;

    .line 15
    invoke-direct {p1}, Lcsa;-><init>()V

    iput-object p1, p0, Lcsb;->b:Lcsi;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lcsb;->b(Lbsp;)V

    .line 10
    :try_start_0
    invoke-static {v1, v2, v1}, Lbjt;->f(ILbsp;Z)Z

    move-result p1
    :try_end_0
    .catch Lbqi; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcsj;

    .line 14
    invoke-direct {p1}, Lcsj;-><init>()V

    iput-object p1, p0, Lcsb;->b:Lcsi;

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_2
    invoke-static {v2}, Lcsb;->b(Lbsp;)V

    sget-object p1, Lcsf;->a:[B

    .line 12
    invoke-static {v2, p1}, Lcsf;->d(Lbsp;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcsf;

    .line 13
    invoke-direct {p1}, Lcsf;-><init>()V

    iput-object p1, p0, Lcsb;->b:Lcsi;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static b(Lbsp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcsb;->a:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsb;->b:Lcsi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcsi;->b:Lcsc;

    iget-object v2, v1, Lcsc;->a:Lcsd;

    invoke-virtual {v2}, Lcsd;->a()V

    iget-object v2, v1, Lcsc;->b:Lbsp;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lbsp;->F(I)V

    const/4 v2, -0x1

    iput v2, v1, Lcsc;->c:I

    iput-boolean v3, v1, Lcsc;->d:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean p1, v0, Lcsi;->m:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcsi;->b(Z)V

    return-void

    :cond_0
    iget p1, v0, Lcsi;->i:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Lcsi;->f(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcsi;->f:J

    iget-object p1, v0, Lcsi;->e:Lcse;

    .line 4
    sget p2, Lbsu;->a:I

    iget-wide p2, v0, Lcsi;->f:J

    invoke-interface {p1, p2, p3}, Lcse;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Lcsi;->i:I

    :cond_1
    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcsb;->a(Lcoo;)Z

    move-result p1
    :try_end_0
    .catch Lbqi; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcsb;->a:Lcoq;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lcsb;->b:Lcsi;

    if-nez v2, :cond_1

    .line 2
    invoke-direct/range {p0 .. p1}, Lcsb;->a(Lcoo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcsb;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcsb;->a:Lcoq;

    .line 5
    invoke-interface {v2, v3, v4}, Lcoq;->q(II)Lcpf;

    move-result-object v2

    iget-object v5, v0, Lcsb;->a:Lcoq;

    .line 6
    invoke-interface {v5}, Lcoq;->r()V

    iget-object v5, v0, Lcsb;->b:Lcsi;

    iget-object v6, v0, Lcsb;->a:Lcoq;

    iput-object v6, v5, Lcsi;->d:Lcoq;

    iput-object v2, v5, Lcsi;->c:Lcpf;

    .line 7
    invoke-virtual {v5, v4}, Lcsi;->b(Z)V

    iput-boolean v4, v0, Lcsb;->c:Z

    :cond_2
    iget-object v2, v0, Lcsb;->b:Lcsi;

    iget-object v5, v2, Lcsi;->c:Lcpf;

    .line 8
    invoke-static {v5}, Lbdr;->f(Ljava/lang/Object;)V

    .line 9
    sget v5, Lbsu;->a:I

    iget v5, v2, Lcsi;->i:I

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v15, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v5, v2, Lcsi;->e:Lcse;

    .line 20
    invoke-interface {v5, v1}, Lcse;->a(Lcoo;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_4

    move-object/from16 v5, p2

    iput-wide v10, v5, Ltrm;->a:J

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_4
    cmp-long v5, v10, v7

    if-gez v5, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 21
    invoke-virtual {v2, v10, v11}, Lcsi;->g(J)V

    :cond_5
    iget-boolean v5, v2, Lcsi;->m:Z

    if-nez v5, :cond_6

    iget-object v5, v2, Lcsi;->e:Lcse;

    .line 22
    invoke-interface {v5}, Lcse;->b()Lcpc;

    move-result-object v5

    invoke-static {v5}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v10, v2, Lcsi;->d:Lcoq;

    .line 23
    invoke-interface {v10, v5}, Lcoq;->x(Lcpc;)V

    iput-boolean v4, v2, Lcsi;->m:Z

    :cond_6
    iget-wide v4, v2, Lcsi;->l:J

    cmp-long v10, v4, v12

    if-gtz v10, :cond_8

    iget-object v4, v2, Lcsi;->b:Lcsc;

    .line 24
    invoke-virtual {v4, v1}, Lcsc;->a(Lcoo;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    iput v6, v2, Lcsi;->i:I

    goto :goto_1

    .line 24
    :cond_8
    :goto_2
    iput-wide v12, v2, Lcsi;->l:J

    iget-object v1, v2, Lcsi;->b:Lcsc;

    iget-object v1, v1, Lcsc;->b:Lbsp;

    .line 25
    invoke-virtual {v2, v1}, Lcsi;->a(Lbsp;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-ltz v6, :cond_9

    iget-wide v9, v2, Lcsi;->h:J

    add-long v11, v9, v4

    iget-wide v13, v2, Lcsi;->f:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_9

    .line 26
    invoke-virtual {v2, v9, v10}, Lcsi;->e(J)J

    move-result-wide v12

    iget-object v6, v2, Lcsi;->c:Lcpf;

    iget v9, v1, Lbsp;->c:I

    .line 27
    invoke-interface {v6, v1, v9}, Lcpf;->c(Lbsp;I)V

    iget-object v11, v2, Lcsi;->c:Lcpf;

    const/4 v14, 0x1

    iget v15, v1, Lbsp;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 28
    invoke-interface/range {v11 .. v17}, Lcpf;->e(JIIILcpe;)V

    iput-wide v7, v2, Lcsi;->f:J

    :cond_9
    iget-wide v6, v2, Lcsi;->h:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcsi;->h:J

    goto/16 :goto_7

    :cond_a
    iget-wide v4, v2, Lcsi;->g:J

    long-to-int v5, v4

    .line 29
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    iput v15, v2, Lcsi;->i:I

    return v3

    .line 9
    :cond_b
    :goto_3
    iget-object v5, v2, Lcsi;->b:Lcsc;

    .line 10
    invoke-virtual {v5, v1}, Lcsc;->a(Lcoo;)Z

    move-result v5

    if-nez v5, :cond_c

    iput v6, v2, Lcsi;->i:I

    goto/16 :goto_1

    :cond_c
    move-object v5, v1

    check-cast v5, Lcoh;

    iget-wide v10, v5, Lcoh;->c:J

    iget-wide v12, v2, Lcsi;->g:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lcsi;->l:J

    iget-object v10, v2, Lcsi;->b:Lcsc;

    iget-object v10, v10, Lcsc;->b:Lbsp;

    iget-object v11, v2, Lcsi;->k:Lcsg;

    .line 11
    invoke-virtual {v2, v10, v12, v13, v11}, Lcsi;->c(Lbsp;JLcsg;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-wide v10, v5, Lcoh;->c:J

    iput-wide v10, v2, Lcsi;->g:J

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lcsi;->k:Lcsg;

    .line 12
    iget-object v1, v1, Lcsg;->a:Ljava/lang/Object;

    check-cast v1, Lbpk;

    iget v6, v1, Lbpk;->ah:I

    iput v6, v2, Lcsi;->j:I

    iget-boolean v6, v2, Lcsi;->n:Z

    if-nez v6, :cond_e

    iget-object v6, v2, Lcsi;->c:Lcpf;

    .line 13
    invoke-interface {v6, v1}, Lcpf;->b(Lbpk;)V

    iput-boolean v4, v2, Lcsi;->n:Z

    :cond_e
    iget-object v1, v2, Lcsi;->k:Lcsg;

    .line 14
    iget-object v1, v1, Lcsg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iput-object v1, v2, Lcsi;->e:Lcse;

    :goto_4
    const/4 v1, 0x2

    goto :goto_6

    .line 19
    :cond_f
    iget-wide v11, v5, Lcoh;->b:J

    cmp-long v1, v11, v7

    if-nez v1, :cond_10

    new-instance v1, Lcsh;

    invoke-direct {v1}, Lcsh;-><init>()V

    iput-object v1, v2, Lcsi;->e:Lcse;

    goto :goto_4

    :cond_10
    iget-object v1, v2, Lcsi;->b:Lcsc;

    iget-object v1, v1, Lcsc;->a:Lcsd;

    iget v5, v1, Lcsd;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    const/16 v17, 0x1

    goto :goto_5

    :cond_11
    const/16 v17, 0x0

    :goto_5
    new-instance v4, Lcry;

    iget-wide v9, v2, Lcsi;->g:J

    iget v5, v1, Lcsd;->d:I

    iget v6, v1, Lcsd;->e:I

    add-int/2addr v5, v6

    iget-wide v13, v1, Lcsd;->b:J

    int-to-long v5, v5

    move-object v7, v4

    move-object v8, v2

    move-wide/from16 v18, v13

    move-wide v13, v5

    const/4 v1, 0x2

    move-wide/from16 v15, v18

    .line 15
    invoke-direct/range {v7 .. v17}, Lcry;-><init>(Lcsi;JJJJZ)V

    iput-object v4, v2, Lcsi;->e:Lcse;

    .line 14
    :goto_6
    iput v1, v2, Lcsi;->i:I

    iget-object v1, v2, Lcsi;->b:Lcsc;

    iget-object v2, v1, Lcsc;->b:Lbsp;

    iget-object v4, v2, Lbsp;->a:[B

    .line 16
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_12

    goto :goto_7

    :cond_12
    iget v5, v2, Lbsp;->c:I

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lcsc;->b:Lbsp;

    iget v1, v1, Lbsp;->c:I

    .line 19
    invoke-virtual {v2, v4, v1}, Lbsp;->H([BI)V

    :goto_7
    return v3
.end method
