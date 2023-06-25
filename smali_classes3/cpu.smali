.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private final a:[B

.field private final b:Lbsp;

.field private c:Lcoq;

.field private d:Lcpf;

.field private e:I

.field private f:Landroidx/media3/common/Metadata;

.field private g:Lcot;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcoe;

.field private final m:Ltrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcpu;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcpu;->a:[B

    new-instance p1, Lbsp;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbsp;-><init>([BI)V

    iput-object p1, p0, Lcpu;->b:Lbsp;

    new-instance p1, Ltrm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltrm;-><init>([C)V

    iput-object p1, p0, Lcpu;->m:Ltrm;

    iput v1, p0, Lcpu;->e:I

    return-void
.end method

.method private final a(Lbsp;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcpu;->g:Lcot;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget v0, p1, Lbsp;->b:I

    :goto_0
    iget v1, p1, Lbsp;->c:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    iget-object v1, p0, Lcpu;->g:Lcot;

    iget v2, p0, Lcpu;->i:I

    iget-object v3, p0, Lcpu;->m:Ltrm;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lbgm;->m(Lbsp;Lcot;ILtrm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    iget-object p1, p0, Lcpu;->m:Ltrm;

    iget-wide p1, p1, Ltrm;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    iget p2, p1, Lbsp;->c:I

    iget v1, p0, Lcpu;->h:I

    sub-int v1, p2, v1

    if-gt v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    :try_start_0
    iget-object p2, p0, Lcpu;->g:Lcot;

    iget v1, p0, Lcpu;->i:I

    iget-object v2, p0, Lcpu;->m:Ltrm;

    .line 6
    invoke-static {p1, p2, v1, v2}, Lbgm;->m(Lbsp;Lcot;ILtrm;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    iget v1, p1, Lbsp;->b:I

    iget v2, p1, Lbsp;->c:I

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    iget-object p1, p0, Lcpu;->m:Ltrm;

    iget-wide p1, p1, Ltrm;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, p2}, Lbsp;->J(I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcpu;->k:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcpu;->g:Lcot;

    sget v3, Lbsu;->a:I

    iget v2, v2, Lcot;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcpu;->d:Lcpf;

    const/4 v7, 0x1

    iget v8, p0, Lcpu;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcpf;->e(JIIILcpe;)V

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcpu;->c:Lcoq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    iput-object v0, p0, Lcpu;->d:Lcpf;

    .line 2
    invoke-interface {p1}, Lcoq;->r()V

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    iput v0, p0, Lcpu;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcpu;->l:Lcoe;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcoe;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 2
    :goto_1
    iput-wide v1, p0, Lcpu;->k:J

    iput v0, p0, Lcpu;->j:I

    iget-object p1, p0, Lcpu;->b:Lbsp;

    invoke-virtual {p1, v0}, Lbsp;->F(I)V

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lbgn;->i(Lcoo;Z)Landroidx/media3/common/Metadata;

    .line 2
    new-instance v1, Lbsp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbsp;-><init>(I)V

    iget-object v3, v1, Lbsp;->a:[B

    .line 3
    invoke-interface {p1, v3, v0, v2}, Lcoo;->j([BII)V

    .line 4
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    iget v2, v0, Lcpu;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1b

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_19

    const/4 v9, 0x7

    if-eq v2, v6, :cond_12

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_c

    iget-object v2, v0, Lcpu;->d:Lcpf;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcpu;->g:Lcot;

    .line 58
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcpu;->l:Lcoe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcoe;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    .line 80
    invoke-virtual {v2, v1, v6}, Lcoe;->f(Lcoo;Ltrm;)I

    move-result v4

    goto/16 :goto_3

    :cond_0
    iget-wide v13, v0, Lcpu;->k:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    iget-object v2, v0, Lcpu;->g:Lcot;

    .line 59
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    .line 60
    invoke-interface {v1, v3}, Lcoo;->g(I)V

    new-array v6, v3, [B

    .line 61
    invoke-interface {v1, v6, v4, v3}, Lcoo;->j([BII)V

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v3, v6, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 62
    :goto_0
    invoke-interface {v1, v5}, Lcoo;->g(I)V

    if-eq v3, v6, :cond_2

    const/4 v9, 0x6

    .line 63
    :cond_2
    new-instance v3, Lbsp;

    invoke-direct {v3, v9}, Lbsp;-><init>(I)V

    iget-object v5, v3, Lbsp;->a:[B

    .line 64
    invoke-static {v1, v5, v4, v9}, Lbgl;->d(Lcoo;[BII)I

    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Lbsp;->I(I)V

    .line 66
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    new-instance v1, Ltrm;

    invoke-direct {v1, v7}, Ltrm;-><init>([C)V

    .line 67
    invoke-static {v3, v2, v8, v1}, Lbgm;->l(Lbsp;Lcot;ZLtrm;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-wide v1, v1, Ltrm;->a:J

    iput-wide v1, v0, Lcpu;->k:J

    goto/16 :goto_3

    :cond_3
    invoke-static {v7, v7}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, v0, Lcpu;->b:Lbsp;

    iget v5, v2, Lbsp;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_7

    iget-object v2, v2, Lbsp;->a:[B

    sub-int/2addr v6, v5

    .line 69
    invoke-interface {v1, v2, v5, v6}, Lcoo;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    iget-object v2, v0, Lcpu;->b:Lbsp;

    add-int/2addr v5, v1

    .line 70
    invoke-virtual {v2, v5}, Lbsp;->I(I)V

    goto :goto_2

    .line 78
    :cond_6
    iget-object v1, v0, Lcpu;->b:Lbsp;

    invoke-virtual {v1}, Lbsp;->c()I

    move-result v1

    if-nez v1, :cond_8

    .line 79
    invoke-direct/range {p0 .. p0}, Lcpu;->b()V

    const/4 v4, -0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 70
    :cond_8
    :goto_2
    iget-object v1, v0, Lcpu;->b:Lbsp;

    iget v2, v1, Lbsp;->b:I

    iget v5, v0, Lcpu;->j:I

    iget v6, v0, Lcpu;->h:I

    if-ge v5, v6, :cond_9

    invoke-virtual {v1}, Lbsp;->c()I

    move-result v7

    sub-int/2addr v6, v5

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lbsp;->K(I)V

    :cond_9
    iget-object v1, v0, Lcpu;->b:Lbsp;

    .line 72
    invoke-direct {v0, v1, v3}, Lcpu;->a(Lbsp;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcpu;->b:Lbsp;

    iget v3, v1, Lbsp;->b:I

    sub-int/2addr v3, v2

    .line 73
    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    iget-object v1, v0, Lcpu;->d:Lcpf;

    iget-object v2, v0, Lcpu;->b:Lbsp;

    .line 74
    invoke-interface {v1, v2, v3}, Lcpf;->c(Lbsp;I)V

    iget v1, v0, Lcpu;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lcpu;->j:I

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    .line 75
    invoke-direct/range {p0 .. p0}, Lcpu;->b()V

    iput v4, v0, Lcpu;->j:I

    iput-wide v5, v0, Lcpu;->k:J

    :cond_a
    iget-object v1, v0, Lcpu;->b:Lbsp;

    invoke-virtual {v1}, Lbsp;->c()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b

    :goto_3
    return v4

    :cond_b
    invoke-virtual {v1}, Lbsp;->c()I

    move-result v2

    iget-object v3, v1, Lbsp;->a:[B

    iget v1, v1, Lbsp;->b:I

    .line 76
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcpu;->b:Lbsp;

    .line 77
    invoke-virtual {v1, v4}, Lbsp;->J(I)V

    iget-object v1, v0, Lcpu;->b:Lbsp;

    .line 78
    invoke-virtual {v1, v2}, Lbsp;->I(I)V

    return v4

    .line 39
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    .line 40
    new-instance v2, Lbsp;

    invoke-direct {v2, v5}, Lbsp;-><init>(I)V

    iget-object v3, v2, Lbsp;->a:[B

    .line 41
    invoke-interface {v1, v3, v4, v5}, Lcoo;->j([BII)V

    .line 42
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_11

    .line 45
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iput v2, v0, Lcpu;->i:I

    iget-object v2, v0, Lcpu;->c:Lcoq;

    .line 46
    sget v3, Lbsu;->a:I

    check-cast v1, Lcoh;

    iget-wide v5, v1, Lcoh;->c:J

    iget-wide v7, v1, Lcoh;->b:J

    iget-object v1, v0, Lcpu;->g:Lcot;

    .line 47
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcpu;->g:Lcot;

    .line 48
    iget-object v3, v1, Lcot;->k:Ldza;

    if-eqz v3, :cond_d

    new-instance v3, Lcos;

    invoke-direct {v3, v1, v5, v6}, Lcos;-><init>(Lcot;J)V

    goto/16 :goto_5

    :cond_d
    cmp-long v3, v7, v11

    if-eqz v3, :cond_10

    .line 49
    iget-wide v11, v1, Lcot;->j:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_10

    new-instance v3, Lcoe;

    iget v9, v0, Lcpu;->i:I

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcps;

    .line 52
    invoke-direct {v14, v1}, Lcps;-><init>(Lcot;)V

    new-instance v15, Lcpt;

    .line 53
    invoke-direct {v15, v1, v9}, Lcpt;-><init>(Lcot;I)V

    .line 54
    invoke-virtual {v1}, Lcot;->a()J

    move-result-wide v16

    iget-wide v11, v1, Lcot;->j:J

    iget v9, v1, Lcot;->d:I

    if-lez v9, :cond_e

    iget v13, v1, Lcot;->c:I

    move-wide/from16 v20, v5

    int-to-long v4, v13

    move-wide/from16 v18, v11

    int-to-long v10, v9

    add-long/2addr v10, v4

    const-wide/16 v4, 0x2

    div-long/2addr v10, v4

    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    move-wide/from16 v24, v10

    goto :goto_4

    :cond_e
    move-wide/from16 v20, v5

    move-wide/from16 v18, v11

    .line 55
    iget v4, v1, Lcot;->a:I

    iget v5, v1, Lcot;->b:I

    const-wide/16 v9, 0x1000

    if-ne v4, v5, :cond_f

    if-lez v4, :cond_f

    int-to-long v9, v4

    :cond_f
    iget v4, v1, Lcot;->g:I

    int-to-long v4, v4

    iget v6, v1, Lcot;->h:I

    int-to-long v11, v6

    mul-long v9, v9, v4

    mul-long v9, v9, v11

    const-wide/16 v4, 0x8

    div-long/2addr v9, v4

    const-wide/16 v4, 0x40

    add-long/2addr v9, v4

    move-wide/from16 v24, v9

    .line 54
    :goto_4
    iget v1, v1, Lcot;->c:I

    const/4 v4, 0x6

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-object v13, v3

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v26}, Lcoe;-><init>(Lcob;Lcod;JJJJJI)V

    iput-object v3, v0, Lcpu;->l:Lcoe;

    iget-object v3, v3, Lcoe;->a:Lcny;

    goto :goto_5

    :cond_10
    new-instance v3, Lcpb;

    .line 50
    invoke-virtual {v1}, Lcot;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcpb;-><init>(J)V

    .line 56
    :goto_5
    invoke-interface {v2, v3}, Lcoq;->x(Lcpc;)V

    const/4 v1, 0x5

    iput v1, v0, Lcpu;->e:I

    const/4 v1, 0x0

    return v1

    .line 43
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    const-string v1, "First frame does not start with sync code."

    .line 44
    invoke-static {v1, v7}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 9
    :cond_12
    iget-object v2, v0, Lcpu;->g:Lcot;

    .line 10
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    new-instance v3, Lawwf;

    new-array v4, v8, [B

    .line 11
    invoke-direct {v3, v4, v7}, Lawwf;-><init>([B[B)V

    iget-object v4, v3, Lawwf;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    .line 12
    invoke-interface {v1, v4, v5, v8}, Lcoo;->j([BII)V

    .line 13
    invoke-virtual {v3}, Lawwf;->r()Z

    move-result v4

    .line 14
    invoke-virtual {v3, v9}, Lawwf;->g(I)I

    move-result v10

    const/16 v11, 0x18

    .line 15
    invoke-virtual {v3, v11}, Lawwf;->g(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_13

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 16
    invoke-interface {v1, v3, v5, v2}, Lcoo;->k([BII)V

    new-instance v2, Lcot;

    .line 17
    invoke-direct {v2, v3, v8}, Lcot;-><init>([BI)V

    goto/16 :goto_8

    :cond_13
    if-eqz v2, :cond_18

    if-ne v10, v6, :cond_14

    .line 18
    new-instance v10, Lbsp;

    invoke-direct {v10, v3}, Lbsp;-><init>(I)V

    iget-object v11, v10, Lbsp;->a:[B

    .line 19
    invoke-interface {v1, v11, v5, v3}, Lcoo;->k([BII)V

    .line 20
    invoke-static {v10}, Lbgn;->l(Lbsp;)Ldza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcot;->e(Ldza;)Lcot;

    move-result-object v2

    goto/16 :goto_8

    :cond_14
    if-ne v10, v8, :cond_15

    .line 21
    new-instance v10, Lbsp;

    invoke-direct {v10, v3}, Lbsp;-><init>(I)V

    iget-object v11, v10, Lbsp;->a:[B

    .line 22
    invoke-interface {v1, v11, v5, v3}, Lcoo;->k([BII)V

    .line 23
    invoke-virtual {v10, v8}, Lbsp;->K(I)V

    .line 24
    invoke-static {v10, v5, v5}, Lbjt;->o(Lbsp;ZZ)Lbmt;

    move-result-object v3

    iget-object v3, v3, Lbmt;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lbjt;->e(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcot;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v25

    new-instance v3, Lcot;

    iget v15, v2, Lcot;->a:I

    iget v5, v2, Lcot;->b:I

    iget v10, v2, Lcot;->c:I

    iget v11, v2, Lcot;->d:I

    iget v12, v2, Lcot;->e:I

    iget v14, v2, Lcot;->g:I

    iget v9, v2, Lcot;->h:I

    iget-wide v6, v2, Lcot;->j:J

    iget-object v2, v2, Lcot;->k:Ldza;

    move/from16 v20, v14

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v9

    move-wide/from16 v22, v6

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lcot;-><init>(IIIIIIIJLdza;Landroidx/media3/common/Metadata;)V

    :goto_7
    move-object v2, v3

    goto :goto_8

    :cond_15
    const/4 v5, 0x6

    if-ne v10, v5, :cond_16

    .line 27
    new-instance v5, Lbsp;

    invoke-direct {v5, v3}, Lbsp;-><init>(I)V

    iget-object v6, v5, Lbsp;->a:[B

    const/4 v7, 0x0

    .line 28
    invoke-interface {v1, v6, v7, v3}, Lcoo;->k([BII)V

    .line 29
    invoke-virtual {v5, v8}, Lbsp;->K(I)V

    .line 30
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Lbsp;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/Metadata;

    .line 32
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcot;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v25

    new-instance v3, Lcot;

    iget v15, v2, Lcot;->a:I

    iget v5, v2, Lcot;->b:I

    iget v6, v2, Lcot;->c:I

    iget v7, v2, Lcot;->d:I

    iget v9, v2, Lcot;->e:I

    iget v10, v2, Lcot;->g:I

    iget v11, v2, Lcot;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Lcot;->j:J

    iget-object v2, v2, Lcot;->k:Ldza;

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v22, v8

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lcot;-><init>(IIIIIIIJLdza;Landroidx/media3/common/Metadata;)V

    goto :goto_7

    .line 33
    :cond_16
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    .line 34
    :goto_8
    sget v3, Lbsu;->a:I

    iput-object v2, v0, Lcpu;->g:Lcot;

    if-eqz v4, :cond_17

    .line 36
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcpu;->g:Lcot;

    .line 37
    iget v1, v1, Lcot;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcpu;->h:I

    iget-object v1, v0, Lcpu;->d:Lcpf;

    iget-object v2, v0, Lcpu;->g:Lcot;

    iget-object v3, v0, Lcpu;->a:[B

    iget-object v4, v0, Lcpu;->f:Landroidx/media3/common/Metadata;

    .line 38
    invoke-virtual {v2, v3, v4}, Lcot;->c([BLandroidx/media3/common/Metadata;)Lbpk;

    move-result-object v2

    invoke-interface {v1, v2}, Lcpf;->b(Lbpk;)V

    const/4 v4, 0x4

    iput v4, v0, Lcpu;->e:I

    const/4 v6, 0x0

    return v6

    :cond_17
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_19
    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 6
    new-instance v2, Lbsp;

    invoke-direct {v2, v4}, Lbsp;-><init>(I)V

    iget-object v3, v2, Lbsp;->a:[B

    .line 7
    invoke-interface {v1, v3, v6, v4}, Lcoo;->k([BII)V

    .line 8
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcpu;->e:I

    return v6

    :cond_1a
    const-string v1, "Failed to read FLAC stream marker."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v6, 0x0

    .line 3
    iget-object v2, v0, Lcpu;->a:[B

    const/16 v3, 0x2a

    .line 4
    invoke-interface {v1, v2, v6, v3}, Lcoo;->j([BII)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iput v5, v0, Lcpu;->e:I

    return v6

    :cond_1c
    const/4 v6, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    invoke-interface/range {p1 .. p1}, Lcoo;->e()J

    move-result-wide v4

    .line 2
    invoke-static {v1, v3}, Lbgn;->i(Lcoo;Z)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcoo;->e()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-int v4, v7

    .line 3
    invoke-interface {v1, v4}, Lcoo;->m(I)V

    iput-object v2, v0, Lcpu;->f:Landroidx/media3/common/Metadata;

    iput v3, v0, Lcpu;->e:I

    return v6
.end method
