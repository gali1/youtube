.class public final Lcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lcoq;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lccv;

.field private final j:Lbsp;

.field private final k:Landroid/util/SparseIntArray;

.field private final l:Lcvo;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcoe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrbg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(J)V

    new-instance v1, Lccv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lccv;-><init>([B[B[B)V

    invoke-direct {p0, v0, v1}, Lcvr;-><init>(Lrbg;Lccv;)V

    return-void
.end method

.method public constructor <init>(Lrbg;Lccv;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvr;->i:Lccv;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvr;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lbsp;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbsp;-><init>([BI)V

    iput-object p1, p0, Lcvr;->j:Lbsp;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcvr;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcvr;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcvr;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcvr;->k:Landroid/util/SparseIntArray;

    new-instance v1, Lcvo;

    .line 8
    invoke-direct {v1}, Lcvo;-><init>()V

    iput-object v1, p0, Lcvr;->l:Lcvo;

    sget-object v1, Lcoq;->t:Lcoq;

    iput-object v1, p0, Lcvr;->e:Lcoq;

    const/4 v1, -0x1

    iput v1, p0, Lcvr;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcvr;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvt;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcvr;->b:Landroid/util/SparseArray;

    new-instance p2, Lcvm;

    new-instance v1, Lcvp;

    .line 14
    invoke-direct {v1, p0}, Lcvp;-><init>(Lcvr;)V

    invoke-direct {p2, v1}, Lcvm;-><init>(Lcvl;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcvr;->e:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lc;->H(Z)V

    iget-object p1, p0, Lcvr;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcvr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbg;

    .line 4
    invoke-virtual {v3}, Lrbg;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v3}, Lrbg;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v3, p3, p4}, Lrbg;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcvr;->p:Lcoe;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p3, p4}, Lcoe;->a(J)V

    :cond_3
    iget-object p1, p0, Lcvr;->j:Lbsp;

    .line 8
    invoke-virtual {p1, p2}, Lbsp;->F(I)V

    iget-object p1, p0, Lcvr;->k:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcvr;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcvr;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcvt;

    invoke-interface {p3}, Lcvt;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcvr;->o:I

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcvr;->j:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, v1}, Lcoo;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lcoh;

    .line 28
    iget-wide v13, v3, Lcoh;->b:J

    iget-boolean v4, v0, Lcvr;->g:Z

    const-wide/16 v18, -0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_17

    cmp-long v6, v13, v18

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcvr;->l:Lcvo;

    iget-boolean v7, v6, Lcvo;->b:Z

    if-nez v7, :cond_10

    iget v7, v0, Lcvr;->h:I

    if-gtz v7, :cond_0

    invoke-virtual {v6, v1}, Lcvo;->a(Lcoo;)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    iget-boolean v8, v6, Lcvo;->d:Z

    const/16 v12, 0x47

    const-wide/32 v9, 0x1b8a0

    if-nez v8, :cond_7

    .line 29
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-long v4, v9

    sub-long/2addr v13, v4

    iget-wide v3, v3, Lcoh;->c:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_1

    iput-wide v13, v2, Ltrm;->a:J

    goto/16 :goto_8

    :cond_1
    iget-object v2, v6, Lcvo;->a:Lbsp;

    .line 30
    invoke-virtual {v2, v9}, Lbsp;->F(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iget-object v2, v6, Lcvo;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 32
    invoke-interface {v1, v2, v11, v9}, Lcoo;->j([BII)V

    iget-object v1, v6, Lcvo;->a:Lbsp;

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    add-int/lit16 v4, v3, -0xbc

    :goto_1
    if-lt v4, v2, :cond_6

    iget-object v5, v1, Lbsp;->a:[B

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v4

    if-lt v10, v2, :cond_3

    if-ge v10, v3, :cond_3

    .line 33
    aget-byte v10, v5, v10

    if-eq v10, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v9, v15

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 34
    invoke-static {v1, v4, v7}, Lbfe;->e(Lbsp;II)J

    move-result-wide v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v13

    if-eqz v5, :cond_5

    move-wide v4, v8

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, v6, Lcvo;->f:J

    iput-boolean v15, v6, Lcvo;->d:Z

    goto :goto_0

    :cond_7
    iget-wide v4, v6, Lcvo;->f:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v18

    if-nez v8, :cond_8

    .line 35
    invoke-virtual {v6, v1}, Lcvo;->a(Lcoo;)V

    goto :goto_0

    :cond_8
    iget-boolean v4, v6, Lcvo;->c:Z

    if-nez v4, :cond_d

    .line 36
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-wide v3, v3, Lcoh;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_9

    iput-wide v8, v2, Ltrm;->a:J

    goto/16 :goto_8

    :cond_9
    iget-object v2, v6, Lcvo;->a:Lbsp;

    .line 37
    invoke-virtual {v2, v5}, Lbsp;->F(I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iget-object v2, v6, Lcvo;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 39
    invoke-interface {v1, v2, v11, v5}, Lcoo;->j([BII)V

    iget-object v1, v6, Lcvo;->a:Lbsp;

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    :goto_5
    if-ge v2, v3, :cond_c

    iget-object v4, v1, Lbsp;->a:[B

    .line 40
    aget-byte v4, v4, v2

    if-eq v4, v12, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v1, v2, v7}, Lbfe;->e(Lbsp;II)J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v4, v6, Lcvo;->e:J

    iput-boolean v15, v6, Lcvo;->c:Z

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v6, Lcvo;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v4

    if-nez v7, :cond_e

    .line 42
    invoke-virtual {v6, v1}, Lcvo;->a(Lcoo;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v6, Lcvo;->h:Lrbg;

    .line 43
    invoke-virtual {v4, v2, v3}, Lrbg;->b(J)J

    move-result-wide v2

    iget-object v4, v6, Lcvo;->h:Lrbg;

    iget-wide v7, v6, Lcvo;->f:J

    .line 44
    invoke-virtual {v4, v7, v8}, Lrbg;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lcvo;->g:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-gez v2, :cond_f

    const-string v2, "Invalid duration: "

    const-string v3, ". Using TIME_UNSET instead."

    .line 45
    invoke-static {v4, v5, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TsDurationReader"

    .line 46
    invoke-static {v3, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v6, Lcvo;->g:J

    .line 47
    :cond_f
    invoke-virtual {v6, v1}, Lcvo;->a(Lcoo;)V

    goto/16 :goto_0

    :goto_8
    return v15

    :cond_10
    const-wide/16 v9, 0x0

    iget-boolean v4, v0, Lcvr;->m:Z

    if-nez v4, :cond_12

    iput-boolean v15, v0, Lcvr;->m:Z

    iget-object v4, v0, Lcvr;->l:Lcvo;

    iget-wide v7, v4, Lcvo;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v5

    if-eqz v12, :cond_11

    new-instance v12, Lcoe;

    iget-object v4, v4, Lcvo;->h:Lrbg;

    iget v5, v0, Lcvr;->h:I

    new-instance v6, Lcnz;

    invoke-direct {v6}, Lcnz;-><init>()V

    new-instance v9, Lcvn;

    .line 1
    invoke-direct {v9, v5, v4}, Lcvn;-><init>(ILrbg;)V

    const-wide/16 v4, 0x1

    add-long v20, v7, v4

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    const/16 v26, 0x3ac

    move-object v4, v12

    move-object v5, v6

    move-object v6, v9

    const-wide/16 v1, 0x0

    move-wide/from16 v9, v20

    move-object v2, v12

    const/4 v1, 0x0

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v15, v24

    move/from16 v17, v26

    invoke-direct/range {v4 .. v17}, Lcoe;-><init>(Lcob;Lcod;JJJJJI)V

    iput-object v2, v0, Lcvr;->p:Lcoe;

    iget-object v4, v0, Lcvr;->e:Lcoq;

    iget-object v2, v2, Lcoe;->a:Lcny;

    .line 2
    invoke-interface {v4, v2}, Lcoq;->x(Lcpc;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v22, v13

    const/4 v1, 0x0

    .line 27
    iget-object v2, v0, Lcvr;->e:Lcoq;

    new-instance v4, Lcpb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lcpb;-><init>(J)V

    .line 3
    invoke-interface {v2, v4}, Lcoq;->x(Lcpc;)V

    goto :goto_9

    :cond_12
    move-wide/from16 v22, v13

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-boolean v2, v0, Lcvr;->n:Z

    if-eqz v2, :cond_14

    iput-boolean v1, v0, Lcvr;->n:Z

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v5, v4, v5}, Lcvr;->e(JJ)V

    iget-wide v2, v3, Lcoh;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v2, p2

    move-wide v3, v4

    .line 27
    iput-wide v3, v2, Ltrm;->a:J

    const/4 v3, 0x1

    return v3

    :cond_14
    :goto_a
    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, Lcvr;->p:Lcoe;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcoe;->b()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v5, p1

    .line 27
    invoke-virtual {v4, v5, v2}, Lcoe;->f(Lcoo;Ltrm;)I

    move-result v1

    return v1

    :cond_16
    :goto_b
    move-object/from16 v5, p1

    goto :goto_c

    :cond_17
    move-object v5, v1

    move-wide/from16 v22, v13

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_c
    iget-object v2, v0, Lcvr;->j:Lbsp;

    iget-object v4, v2, Lbsp;->a:[B

    iget v6, v2, Lbsp;->b:I

    rsub-int v7, v6, 0x24b8

    const/16 v8, 0xbc

    if-lt v7, v8, :cond_18

    goto :goto_d

    .line 26
    :cond_18
    invoke-virtual {v2}, Lbsp;->c()I

    move-result v2

    if-lez v2, :cond_19

    .line 5
    invoke-static {v4, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget-object v6, v0, Lcvr;->j:Lbsp;

    .line 6
    invoke-virtual {v6, v4, v2}, Lbsp;->H([BI)V

    .line 4
    :goto_d
    iget-object v2, v0, Lcvr;->j:Lbsp;

    invoke-virtual {v2}, Lbsp;->c()I

    move-result v6

    const/4 v7, -0x1

    if-ge v6, v8, :cond_1b

    iget v2, v2, Lbsp;->c:I

    rsub-int v6, v2, 0x24b8

    .line 7
    invoke-interface {v5, v4, v2, v6}, Lcoo;->a([BII)I

    move-result v6

    if-ne v6, v7, :cond_1a

    return v7

    :cond_1a
    iget-object v7, v0, Lcvr;->j:Lbsp;

    add-int/2addr v2, v6

    .line 8
    invoke-virtual {v7, v2}, Lbsp;->I(I)V

    goto :goto_d

    :cond_1b
    iget v4, v2, Lbsp;->b:I

    iget v5, v2, Lbsp;->c:I

    iget-object v2, v2, Lbsp;->a:[B

    .line 9
    invoke-static {v2, v4, v5}, Lbfe;->d([BII)I

    move-result v2

    iget-object v6, v0, Lcvr;->j:Lbsp;

    .line 10
    invoke-virtual {v6, v2}, Lbsp;->J(I)V

    add-int/lit16 v6, v2, 0xbc

    if-le v6, v5, :cond_1c

    iget v5, v0, Lcvr;->o:I

    sub-int/2addr v2, v4

    add-int/2addr v5, v2

    iput v5, v0, Lcvr;->o:I

    goto :goto_e

    .line 26
    :cond_1c
    iput v1, v0, Lcvr;->o:I

    .line 10
    :goto_e
    iget-object v2, v0, Lcvr;->j:Lbsp;

    iget v4, v2, Lbsp;->c:I

    if-le v6, v4, :cond_1d

    return v1

    .line 11
    :cond_1d
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v2

    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1e

    iget-object v2, v0, Lcvr;->j:Lbsp;

    .line 12
    invoke-virtual {v2, v6}, Lbsp;->J(I)V

    return v1

    :cond_1e
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1f

    const/4 v15, 0x1

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    :goto_f
    shr-int/lit8 v5, v2, 0x8

    and-int/lit8 v8, v2, 0x20

    and-int/lit8 v9, v2, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcvr;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcvt;

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_21

    iget-object v2, v0, Lcvr;->j:Lbsp;

    .line 14
    invoke-virtual {v2, v6}, Lbsp;->J(I)V

    return v1

    :cond_21
    and-int/lit8 v2, v2, 0xf

    iget-object v10, v0, Lcvr;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v2, -0x1

    .line 15
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Lcvr;->k:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v11, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v2, :cond_22

    iget-object v2, v0, Lcvr;->j:Lbsp;

    .line 17
    invoke-virtual {v2, v6}, Lbsp;->J(I)V

    return v1

    :cond_22
    add-int/2addr v10, v3

    and-int/lit8 v10, v10, 0xf

    if-eq v2, v10, :cond_23

    .line 18
    invoke-interface {v9}, Lcvt;->b()V

    :cond_23
    if-eqz v8, :cond_25

    iget-object v2, v0, Lcvr;->j:Lbsp;

    .line 19
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    iget-object v8, v0, Lcvr;->j:Lbsp;

    .line 20
    invoke-virtual {v8}, Lbsp;->j()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_24

    const/4 v11, 0x2

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v15, v11

    iget-object v8, v0, Lcvr;->j:Lbsp;

    add-int/2addr v2, v7

    .line 21
    invoke-virtual {v8, v2}, Lbsp;->K(I)V

    :cond_25
    iget-boolean v2, v0, Lcvr;->g:Z

    if-nez v2, :cond_26

    iget-object v7, v0, Lcvr;->d:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v7, v5, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    iget-object v5, v0, Lcvr;->j:Lbsp;

    .line 23
    invoke-virtual {v5, v6}, Lbsp;->I(I)V

    iget-object v5, v0, Lcvr;->j:Lbsp;

    .line 24
    invoke-interface {v9, v5, v15}, Lcvt;->a(Lbsp;I)V

    iget-object v5, v0, Lcvr;->j:Lbsp;

    .line 25
    invoke-virtual {v5, v4}, Lbsp;->I(I)V

    if-nez v2, :cond_28

    :cond_27
    iget-boolean v2, v0, Lcvr;->g:Z

    if-eqz v2, :cond_28

    cmp-long v2, v22, v18

    if-eqz v2, :cond_28

    iput-boolean v3, v0, Lcvr;->n:Z

    :cond_28
    iget-object v2, v0, Lcvr;->j:Lbsp;

    .line 26
    invoke-virtual {v2, v6}, Lbsp;->J(I)V

    return v1
.end method
