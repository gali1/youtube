.class final Lnmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lnnc;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lsso;

.field private h:I

.field private i:J

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Lnmy;->d:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lnmy;->e:[D

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnmy;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnmy;->j:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnmy;->a:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    iput-object v0, p0, Lnmy;->b:Lnnc;

    return-void
.end method

.method private final b(Lnmw;I[J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnmy;->j:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lnmw;->h([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    iget-object v0, p0, Lnmy;->j:[B

    .line 2
    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aput-wide v2, p3, v1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lnmw;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnmy;->g:Lsso;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lnmy;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labes;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lnmw;->d()J

    move-result-wide v4

    iget-wide v6, v2, Labes;->a:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, v0, Lnmy;->g:Lsso;

    iget-object v2, v0, Lnmy;->a:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labes;

    .line 156
    iget v2, v2, Labes;->b:I

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lnnb;

    .line 157
    invoke-virtual {v1, v2}, Lnnb;->j(I)V

    return v3

    .line 3
    :cond_1
    :goto_1
    iget v2, v0, Lnmy;->c:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Lnmy;->b:Lnnc;

    .line 4
    invoke-virtual {v2, v1, v3, v10, v8}, Lnnc;->c(Lnmw;ZZI)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    cmp-long v2, v11, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v13, -0x2

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    iput v9, v0, Lnmy;->c:I

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    long-to-int v2, v11

    .line 10
    iput v2, v0, Lnmy;->h:I

    iput v3, v0, Lnmy;->c:I

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    return v10

    :cond_5
    :goto_3
    const/16 v11, 0x8

    const/4 v12, -0x1

    const/4 v13, 0x2

    if-ne v2, v9, :cond_9

    .line 4
    iget-object v14, v0, Lnmy;->d:[J

    .line 5
    invoke-interface/range {p1 .. p1}, Lnmw;->f()V

    :goto_4
    iget-object v2, v0, Lnmy;->j:[B

    .line 6
    invoke-interface {v1, v2, v8}, Lnmw;->j([BI)Z

    move-result v2

    if-nez v2, :cond_6

    return v10

    :cond_6
    iget-object v2, v0, Lnmy;->j:[B

    .line 7
    aget-byte v2, v2, v10

    invoke-static {v2}, Lnnc;->a(I)I

    move-result v2

    if-eq v2, v12, :cond_8

    if-gt v2, v8, :cond_8

    iget-object v15, v0, Lnmy;->j:[B

    .line 8
    invoke-static {v15, v2, v10}, Lnnc;->b([BIZ)J

    move-result-wide v8

    long-to-int v9, v8

    iget-object v8, v0, Lnmy;->g:Lsso;

    iget-object v8, v8, Lsso;->a:Ljava/lang/Object;

    invoke-static {v9}, Lc;->F(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 11
    invoke-interface {v1, v2}, Lnmw;->i(I)Z

    move-result v2

    .line 12
    invoke-static {v2}, Lc;->H(Z)V

    int-to-long v8, v9

    aput-wide v8, v14, v10

    iget-object v2, v0, Lnmy;->d:[J

    aget-wide v8, v2, v10

    cmp-long v2, v8, v4

    if-nez v2, :cond_7

    return v10

    :cond_7
    long-to-int v2, v8

    iput v2, v0, Lnmy;->h:I

    iput v3, v0, Lnmy;->c:I

    goto :goto_5

    .line 9
    :cond_8
    invoke-interface {v1, v3}, Lnmw;->i(I)Z

    move-result v2

    .line 10
    invoke-static {v2}, Lc;->H(Z)V

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    if-ne v2, v3, :cond_b

    .line 12
    :goto_5
    iget-object v2, v0, Lnmy;->b:Lnnc;

    .line 13
    invoke-virtual {v2, v1, v10, v3, v11}, Lnnc;->c(Lnmw;ZZI)J

    move-result-wide v8

    iput-wide v8, v0, Lnmy;->i:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_a

    return v10

    :cond_a
    iput v13, v0, Lnmy;->c:I

    :cond_b
    iget-object v2, v0, Lnmy;->g:Lsso;

    iget v8, v0, Lnmy;->h:I

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lnnb;

    invoke-virtual {v2, v8}, Lnnb;->b(I)I

    move-result v9

    if-eqz v9, :cond_5d

    const/4 v14, 0x0

    if-eq v9, v3, :cond_5c

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x8

    const-wide/16 v21, 0x1

    if-eq v9, v13, :cond_3d

    const-wide/32 v23, 0x7fffffff

    const/4 v4, 0x3

    if-eq v9, v4, :cond_37

    const/4 v4, 0x4

    if-eq v9, v4, :cond_12

    iget-wide v4, v0, Lnmy;->i:J

    const-wide/16 v6, 0x4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    cmp-long v2, v4, v19

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "Invalid float size: "

    .line 32
    invoke-static {v4, v5, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v14}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 13
    :cond_d
    :goto_6
    iget-object v2, v0, Lnmy;->e:[D

    long-to-int v5, v4

    new-array v4, v3, [J

    .line 15
    invoke-direct {v0, v1, v5, v4}, Lnmy;->b(Lnmw;I[J)Z

    move-result v1

    if-nez v1, :cond_e

    return v10

    :cond_e
    aget-wide v6, v4, v10

    const/4 v1, 0x4

    if-ne v5, v1, :cond_f

    long-to-int v1, v6

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_7

    .line 17
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 16
    :goto_7
    aput-wide v4, v2, v10

    iget-object v1, v0, Lnmy;->g:Lsso;

    iget v2, v0, Lnmy;->h:I

    iget-object v4, v0, Lnmy;->e:[D

    aget-wide v5, v4, v10

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    const/16 v4, 0xb5

    if-eq v2, v4, :cond_11

    const/16 v4, 0x4489

    if-eq v2, v4, :cond_10

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 18
    iput v2, v1, Lnmz;->t:F

    goto/16 :goto_8

    :pswitch_1
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 19
    iput v2, v1, Lnmz;->s:F

    goto/16 :goto_8

    :pswitch_2
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 20
    iput v2, v1, Lnmz;->r:F

    goto :goto_8

    :pswitch_3
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 21
    iput v2, v1, Lnmz;->L:F

    goto :goto_8

    :pswitch_4
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 22
    iput v2, v1, Lnmz;->K:F

    goto :goto_8

    :pswitch_5
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 23
    iput v2, v1, Lnmz;->J:F

    goto :goto_8

    :pswitch_6
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 24
    iput v2, v1, Lnmz;->I:F

    goto :goto_8

    :pswitch_7
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 25
    iput v2, v1, Lnmz;->H:F

    goto :goto_8

    :pswitch_8
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 26
    iput v2, v1, Lnmz;->G:F

    goto :goto_8

    :pswitch_9
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 27
    iput v2, v1, Lnmz;->F:F

    goto :goto_8

    :pswitch_a
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 28
    iput v2, v1, Lnmz;->E:F

    goto :goto_8

    :pswitch_b
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 29
    iput v2, v1, Lnmz;->D:F

    goto :goto_8

    :pswitch_c
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-float v2, v5

    .line 30
    iput v2, v1, Lnmz;->C:F

    goto :goto_8

    :cond_10
    double-to-long v4, v5

    .line 16
    check-cast v1, Lnnb;

    iput-wide v4, v1, Lnnb;->k:J

    goto :goto_8

    .line 30
    :cond_11
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    double-to-int v2, v5

    .line 31
    iput v2, v1, Lnmz;->O:I

    .line 16
    :goto_8
    iput v10, v0, Lnmy;->c:I

    return v3

    .line 151
    :cond_12
    iget-wide v4, v0, Lnmy;->i:J

    long-to-int v5, v4

    const/16 v4, 0xa1

    const/16 v9, 0xa3

    if-eq v8, v4, :cond_1e

    if-eq v8, v9, :cond_1e

    const/16 v4, 0xa5

    if-eq v8, v4, :cond_1a

    const/16 v4, 0x4255

    if-eq v8, v4, :cond_18

    const/16 v4, 0x47e2

    if-eq v8, v4, :cond_17

    const/16 v4, 0x53ab

    if-eq v8, v4, :cond_15

    const/16 v4, 0x63a2

    if-eq v8, v4, :cond_14

    const/16 v4, 0x7672

    if-ne v8, v4, :cond_13

    .line 34
    invoke-virtual {v2, v1, v5}, Lnnb;->m(Lnmw;I)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v2, Lnnb;->l:Lnmz;

    iget-object v2, v2, Lnnb;->h:[B

    .line 35
    iput-object v2, v1, Lnmz;->u:[B

    goto/16 :goto_9

    :cond_13
    const-string v1, "Unexpected id: "

    .line 89
    invoke-static {v8, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1, v14}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 36
    :cond_14
    invoke-virtual {v2, v1, v5}, Lnnb;->m(Lnmw;I)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v2, Lnnb;->l:Lnmz;

    iget-object v2, v2, Lnnb;->h:[B

    .line 37
    iput-object v2, v1, Lnmz;->j:[B

    goto/16 :goto_9

    :cond_15
    iget v4, v2, Lnnb;->q:I

    if-nez v4, :cond_16

    iget-object v4, v2, Lnnb;->f:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    .line 38
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    iput v3, v2, Lnnb;->q:I

    :cond_16
    iget-object v4, v2, Lnnb;->f:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    rsub-int/lit8 v6, v5, 0x4

    .line 39
    invoke-interface {v1, v4, v6, v5}, Lnmw;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v2, Lnnb;->f:Lbsp;

    .line 40
    invoke-virtual {v1, v10}, Lbsp;->J(I)V

    iget-object v1, v2, Lnnb;->f:Lbsp;

    .line 41
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lnnb;->m:I

    iput v10, v2, Lnnb;->q:I

    goto :goto_9

    .line 42
    :cond_17
    invoke-virtual {v2, v1, v5}, Lnnb;->m(Lnmw;I)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v2, Lnnb;->l:Lnmz;

    new-instance v4, Lcpe;

    iget-object v2, v2, Lnnb;->h:[B

    invoke-direct {v4, v3, v2, v10, v10}, Lcpe;-><init>(I[BII)V

    .line 43
    iput-object v4, v1, Lnmz;->i:Lcpe;

    goto :goto_9

    .line 44
    :cond_18
    invoke-virtual {v2, v1, v5}, Lnnb;->m(Lnmw;I)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_19

    :cond_19
    iget-object v1, v2, Lnnb;->l:Lnmz;

    iget-object v2, v2, Lnnb;->h:[B

    .line 45
    iput-object v2, v1, Lnmz;->h:[B

    goto :goto_9

    .line 43
    :cond_1a
    iget v4, v2, Lnnb;->s:I

    if-ne v4, v13, :cond_1d

    iget-object v4, v2, Lnnb;->d:Landroid/util/SparseArray;

    iget v6, v2, Lnnb;->y:I

    .line 46
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmz;

    iget v6, v2, Lnnb;->B:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1c

    .line 47
    iget-object v4, v4, Lnmz;->b:Ljava/lang/String;

    const-string v6, "V_VP9"

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, v2, Lnnb;->r:I

    if-nez v4, :cond_1b

    iget-object v4, v2, Lnnb;->g:Lbsp;

    .line 50
    invoke-virtual {v4, v5}, Lbsp;->F(I)V

    iput v3, v2, Lnnb;->r:I

    :cond_1b
    iget-object v4, v2, Lnnb;->g:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    .line 51
    invoke-interface {v1, v4, v10, v5}, Lnmw;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_36

    iput v10, v2, Lnnb;->r:I

    goto :goto_9

    .line 49
    :cond_1c
    invoke-interface {v1, v5}, Lnmw;->i(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_9
    const/4 v4, 0x1

    goto/16 :goto_1a

    :cond_1e
    iget v4, v2, Lnnb;->s:I

    if-nez v4, :cond_1f

    iget-object v4, v2, Lnnb;->c:Lnnc;

    .line 52
    invoke-virtual {v4, v1, v10, v3, v11}, Lnnc;->c(Lnmw;ZZI)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_36

    long-to-int v4, v14

    iput v4, v2, Lnnb;->y:I

    iget-object v4, v2, Lnnb;->c:Lnnc;

    iget v4, v4, Lnnc;->a:I

    iput v4, v2, Lnnb;->z:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v2, Lnnb;->u:J

    iput v3, v2, Lnnb;->s:I

    iget-object v4, v2, Lnnb;->e:Lbsp;

    .line 53
    invoke-virtual {v4, v10}, Lbsp;->F(I)V

    :cond_1f
    iget-object v4, v2, Lnnb;->d:Landroid/util/SparseArray;

    iget v6, v2, Lnnb;->y:I

    .line 54
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmz;

    if-nez v4, :cond_20

    iget v4, v2, Lnnb;->z:I

    sub-int/2addr v5, v4

    .line 55
    invoke-interface {v1, v5}, Lnmw;->i(I)Z

    move-result v1

    if-eqz v1, :cond_36

    iput v10, v2, Lnnb;->s:I

    goto :goto_9

    :cond_20
    iget v6, v2, Lnnb;->s:I

    if-ne v6, v3, :cond_33

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v2, v1, v6}, Lnnb;->n(Lnmw;I)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v6, v2, Lnnb;->e:Lbsp;

    iget-object v6, v6, Lbsp;->a:[B

    .line 57
    aget-byte v6, v6, v13

    const/4 v7, 0x6

    and-int/2addr v6, v7

    shr-int/2addr v6, v3

    const/16 v7, 0xff

    if-nez v6, :cond_21

    iput v3, v2, Lnnb;->w:I

    iget-object v6, v2, Lnnb;->x:[I

    .line 58
    invoke-static {v6, v3}, Lc;->R([II)[I

    move-result-object v6

    iput-object v6, v2, Lnnb;->x:[I

    iget-object v6, v2, Lnnb;->x:[I

    iget v12, v2, Lnnb;->z:I

    sub-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x3

    .line 59
    aput v5, v6, v10

    :goto_a
    move-object/from16 v27, v4

    move/from16 v28, v8

    goto/16 :goto_12

    :cond_21
    const/4 v14, 0x4

    .line 60
    invoke-virtual {v2, v1, v14}, Lnnb;->n(Lnmw;I)Z

    move-result v15

    if-eqz v15, :cond_36

    iget-object v14, v2, Lnnb;->e:Lbsp;

    iget-object v14, v14, Lbsp;->a:[B

    const/4 v15, 0x3

    .line 61
    aget-byte v14, v14, v15

    and-int/2addr v14, v7

    add-int/2addr v14, v3

    iput v14, v2, Lnnb;->w:I

    iget-object v15, v2, Lnnb;->x:[I

    .line 62
    invoke-static {v15, v14}, Lc;->R([II)[I

    move-result-object v14

    iput-object v14, v2, Lnnb;->x:[I

    if-ne v6, v13, :cond_22

    iget v6, v2, Lnnb;->z:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x4

    iget v6, v2, Lnnb;->w:I

    .line 63
    div-int/2addr v5, v6

    iget-object v12, v2, Lnnb;->x:[I

    .line 64
    invoke-static {v12, v10, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_22
    if-ne v6, v3, :cond_25

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    :goto_b
    iget v15, v2, Lnnb;->w:I

    add-int/2addr v15, v12

    if-ge v6, v15, :cond_24

    iget-object v15, v2, Lnnb;->x:[I

    .line 65
    aput v10, v15, v6

    :goto_c
    add-int/lit8 v15, v16, 0x1

    .line 66
    invoke-virtual {v2, v1, v15}, Lnnb;->n(Lnmw;I)Z

    move-result v16

    if-eqz v16, :cond_36

    iget-object v9, v2, Lnnb;->e:Lbsp;

    iget-object v9, v9, Lbsp;->a:[B

    add-int/lit8 v16, v15, -0x1

    .line 67
    aget-byte v9, v9, v16

    and-int/2addr v9, v7

    iget-object v13, v2, Lnnb;->x:[I

    .line 68
    aget v16, v13, v6

    add-int v16, v16, v9

    aput v16, v13, v6

    if-eq v9, v7, :cond_23

    add-int v14, v14, v16

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v15

    const/16 v9, 0xa3

    const/4 v13, 0x2

    goto :goto_b

    :cond_23
    move/from16 v16, v15

    const/16 v9, 0xa3

    const/4 v13, 0x2

    goto :goto_c

    :cond_24
    iget-object v6, v2, Lnnb;->x:[I

    iget v9, v2, Lnnb;->z:I

    sub-int/2addr v5, v9

    sub-int v5, v5, v16

    sub-int/2addr v5, v14

    .line 69
    aput v5, v6, v15

    goto :goto_a

    :cond_25
    const/4 v9, 0x3

    if-ne v6, v9, :cond_32

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x4

    :goto_d
    iget v13, v2, Lnnb;->w:I

    add-int/2addr v13, v12

    if-ge v6, v13, :cond_2d

    iget-object v13, v2, Lnnb;->x:[I

    .line 70
    aput v10, v13, v6

    add-int/lit8 v13, v16, 0x1

    .line 71
    invoke-virtual {v2, v1, v13}, Lnnb;->n(Lnmw;I)Z

    move-result v14

    if-eqz v14, :cond_36

    iget-object v14, v2, Lnnb;->e:Lbsp;

    iget-object v14, v14, Lbsp;->a:[B

    add-int/lit8 v15, v13, -0x1

    .line 72
    aget-byte v14, v14, v15

    if-eqz v14, :cond_2c

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v11, :cond_29

    rsub-int/lit8 v16, v14, 0x7

    shl-int v16, v3, v16

    iget-object v12, v2, Lnnb;->e:Lbsp;

    iget-object v12, v12, Lbsp;->a:[B

    .line 73
    aget-byte v12, v12, v15

    and-int v12, v12, v16

    if-eqz v12, :cond_28

    add-int/2addr v13, v14

    .line 74
    invoke-virtual {v2, v1, v13}, Lnnb;->n(Lnmw;I)Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v12, v2, Lnnb;->e:Lbsp;

    iget-object v12, v12, Lbsp;->a:[B

    add-int/lit8 v19, v15, 0x1

    .line 75
    aget-byte v12, v12, v15

    and-int/2addr v12, v7

    xor-int/lit8 v15, v16, -0x1

    and-int/2addr v12, v15

    move-object/from16 v27, v4

    int-to-long v3, v12

    move/from16 v12, v19

    :goto_f
    if-ge v12, v13, :cond_26

    shl-long/2addr v3, v11

    iget-object v15, v2, Lnnb;->e:Lbsp;

    iget-object v15, v15, Lbsp;->a:[B

    add-int/lit8 v19, v12, 0x1

    .line 76
    aget-byte v12, v15, v12

    and-int/2addr v12, v7

    move/from16 v28, v8

    int-to-long v7, v12

    or-long/2addr v3, v7

    move/from16 v12, v19

    move/from16 v8, v28

    const/16 v7, 0xff

    goto :goto_f

    :cond_26
    move/from16 v28, v8

    if-lez v6, :cond_27

    mul-int/lit8 v14, v14, 0x7

    const/4 v7, 0x6

    add-int/2addr v14, v7

    shl-long v7, v21, v14

    const-wide/16 v25, -0x1

    add-long v7, v7, v25

    sub-long/2addr v3, v7

    goto :goto_10

    :cond_27
    const-wide/16 v25, -0x1

    :goto_10
    move/from16 v16, v13

    goto :goto_11

    :cond_28
    move-object/from16 v27, v4

    move/from16 v28, v8

    const-wide/16 v25, -0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v12, -0x1

    goto :goto_e

    :cond_29
    move-object/from16 v27, v4

    move/from16 v28, v8

    const-wide/16 v25, -0x1

    move/from16 v16, v13

    move-wide/from16 v3, v17

    :goto_11
    const-wide/32 v7, -0x80000000

    cmp-long v12, v3, v7

    if-ltz v12, :cond_2b

    cmp-long v7, v3, v23

    if-gtz v7, :cond_2b

    .line 78
    iget-object v7, v2, Lnnb;->x:[I

    long-to-int v4, v3

    if-eqz v6, :cond_2a

    add-int/lit8 v3, v6, -0x1

    .line 77
    aget v3, v7, v3

    add-int/2addr v4, v3

    :cond_2a
    aput v4, v7, v6

    add-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v27

    move/from16 v8, v28

    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v12, -0x1

    goto/16 :goto_d

    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    .line 79
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_2d
    move-object/from16 v27, v4

    move/from16 v28, v8

    .line 77
    iget-object v3, v2, Lnnb;->x:[I

    iget v4, v2, Lnnb;->z:I

    sub-int/2addr v5, v4

    sub-int v5, v5, v16

    sub-int/2addr v5, v9

    .line 80
    aput v5, v3, v13

    .line 59
    :goto_12
    iget-object v3, v2, Lnnb;->e:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    .line 81
    aget-byte v4, v3, v10

    shl-int/2addr v4, v11

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    iget-wide v5, v2, Lnnb;->o:J

    or-int/2addr v3, v4

    int-to-long v3, v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lnnb;->h(J)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, v2, Lnnb;->t:J

    iget-object v3, v2, Lnnb;->e:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    const/4 v4, 0x2

    .line 83
    aget-byte v3, v3, v4

    and-int/lit8 v5, v3, 0x8

    move-object/from16 v6, v27

    iget v7, v6, Lnmz;->d:I

    if-eq v7, v4, :cond_30

    move/from16 v4, v28

    const/16 v7, 0xa3

    if-ne v4, v7, :cond_2f

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_13

    :cond_2e
    const/4 v3, 0x0

    :goto_13
    const/16 v8, 0xa3

    goto :goto_14

    :cond_2f
    move v8, v4

    const/4 v3, 0x0

    goto :goto_14

    :cond_30
    move/from16 v4, v28

    move v8, v4

    const/4 v3, 0x1

    :goto_14
    if-ne v5, v11, :cond_31

    const/high16 v4, -0x80000000

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    iput v3, v2, Lnnb;->A:I

    const/4 v3, 0x2

    iput v3, v2, Lnnb;->s:I

    iput v10, v2, Lnnb;->v:I

    goto :goto_16

    :cond_32
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_33
    move-object v6, v4

    move v4, v8

    :goto_16
    const/4 v3, -0x6

    const/16 v4, 0xa3

    if-ne v8, v4, :cond_35

    .line 83
    :goto_17
    iget v4, v2, Lnnb;->v:I

    iget v5, v2, Lnnb;->w:I

    if-ge v4, v5, :cond_34

    iget-object v5, v2, Lnnb;->x:[I

    .line 86
    aget v4, v5, v4

    invoke-virtual {v2, v1, v6, v4}, Lnnb;->c(Lnmw;Lnmz;I)I

    move-result v4

    if-eq v4, v3, :cond_36

    iget-wide v7, v2, Lnnb;->t:J

    iget v5, v2, Lnnb;->v:I

    iget v9, v6, Lnmz;->e:I

    mul-int v5, v5, v9

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v11, v5

    add-long v19, v7, v11

    iget v5, v2, Lnnb;->A:I

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v21, v5

    move/from16 v22, v4

    .line 87
    invoke-virtual/range {v17 .. v23}, Lnnb;->i(Lnmz;JIII)V

    iget v4, v2, Lnnb;->v:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lnnb;->v:I

    goto :goto_17

    :cond_34
    iput v10, v2, Lnnb;->s:I

    goto/16 :goto_9

    :cond_35
    :goto_18
    iget v4, v2, Lnnb;->v:I

    iget v5, v2, Lnnb;->w:I

    if-ge v4, v5, :cond_1d

    iget-object v5, v2, Lnnb;->x:[I

    .line 84
    aget v4, v5, v4

    invoke-virtual {v2, v1, v6, v4}, Lnnb;->c(Lnmw;Lnmz;I)I

    move-result v4

    if-eq v4, v3, :cond_36

    iget-object v5, v2, Lnnb;->x:[I

    iget v7, v2, Lnnb;->v:I

    .line 85
    aput v4, v5, v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    iput v7, v2, Lnnb;->v:I

    goto :goto_18

    :cond_36
    :goto_19
    return v10

    .line 45
    :goto_1a
    iput v10, v0, Lnmy;->c:I

    return v4

    .line 80
    :cond_37
    iget-wide v2, v0, Lnmy;->i:J

    cmp-long v4, v2, v23

    if-gtz v4, :cond_3c

    .line 92
    iget-object v4, v0, Lnmy;->f:[Ljava/lang/String;

    long-to-int v3, v2

    if-nez v3, :cond_38

    const-string v1, ""

    aput-object v1, v4, v10

    goto :goto_1c

    .line 96
    :cond_38
    iget-object v2, v0, Lnmy;->j:[B

    .line 93
    array-length v2, v2

    if-ge v2, v3, :cond_39

    new-array v2, v3, [B

    iput-object v2, v0, Lnmy;->j:[B

    :cond_39
    iget-object v2, v0, Lnmy;->j:[B

    .line 94
    invoke-interface {v1, v2, v10, v3}, Lnmw;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_3b

    :goto_1b
    if-lez v3, :cond_3a

    iget-object v1, v0, Lnmy;->j:[B

    add-int/lit8 v2, v3, -0x1

    .line 95
    aget-byte v1, v1, v2

    if-nez v1, :cond_3a

    move v3, v2

    goto :goto_1b

    :cond_3a
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lnmy;->j:[B

    invoke-direct {v1, v2, v10, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v1, v4, v10

    .line 92
    :goto_1c
    iget-object v1, v0, Lnmy;->g:Lsso;

    iget v2, v0, Lnmy;->h:I

    iget-object v3, v0, Lnmy;->f:[Ljava/lang/String;

    aget-object v3, v3, v10

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lnnb;

    .line 96
    invoke-virtual {v1, v2, v3}, Lnnb;->l(ILjava/lang/String;)V

    iput v10, v0, Lnmy;->c:I

    :goto_1d
    const/4 v1, 0x1

    return v1

    :cond_3b
    return v10

    :cond_3c
    const-string v1, "String element size: "

    .line 91
    invoke-static {v2, v3, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 17
    :cond_3d
    iget-wide v2, v0, Lnmy;->i:J

    cmp-long v4, v2, v19

    if-gtz v4, :cond_5b

    .line 98
    iget-object v4, v0, Lnmy;->d:[J

    long-to-int v3, v2

    .line 99
    invoke-direct {v0, v1, v3, v4}, Lnmy;->b(Lnmw;I[J)Z

    move-result v1

    if-nez v1, :cond_3e

    return v10

    :cond_3e
    iget-object v1, v0, Lnmy;->g:Lsso;

    iget v2, v0, Lnmy;->h:I

    iget-object v3, v0, Lnmy;->d:[J

    aget-wide v4, v3, v10

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    const/16 v3, 0x5031

    const-string v6, " not supported"

    if-eq v2, v3, :cond_58

    const/16 v3, 0x5032

    if-eq v2, v3, :cond_56

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x7

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_20

    .line 108
    :pswitch_d
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 109
    iput v2, v1, Lnmz;->B:I

    goto/16 :goto_20

    :pswitch_e
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 110
    iput v2, v1, Lnmz;->A:I

    goto/16 :goto_20

    :pswitch_f
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v1, Lnmz;->w:Z

    long-to-int v5, v4

    if-eq v5, v2, :cond_41

    const/16 v2, 0x9

    if-eq v5, v2, :cond_40

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3f

    const/4 v2, 0x5

    if-eq v5, v2, :cond_3f

    const/4 v2, 0x6

    if-eq v5, v2, :cond_3f

    if-eq v5, v3, :cond_3f

    goto/16 :goto_20

    :cond_3f
    const/4 v2, 0x2

    .line 113
    iput v2, v1, Lnmz;->x:I

    goto/16 :goto_20

    :cond_40
    const/4 v2, 0x6

    .line 112
    iput v2, v1, Lnmz;->x:I

    goto/16 :goto_20

    :cond_41
    const/4 v6, 0x1

    .line 114
    iput v6, v1, Lnmz;->x:I

    goto/16 :goto_20

    :pswitch_10
    const/4 v2, 0x6

    const/4 v6, 0x1

    long-to-int v5, v4

    if-eq v5, v6, :cond_44

    const/16 v4, 0x10

    if-eq v5, v4, :cond_43

    const/16 v4, 0x12

    if-eq v5, v4, :cond_42

    if-eq v5, v2, :cond_44

    if-eq v5, v3, :cond_44

    goto/16 :goto_20

    .line 117
    :cond_42
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 115
    iput v3, v1, Lnmz;->y:I

    goto/16 :goto_20

    :cond_43
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 116
    iput v2, v1, Lnmz;->y:I

    goto/16 :goto_20

    .line 114
    :cond_44
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    const/4 v2, 0x3

    .line 117
    iput v2, v1, Lnmz;->y:I

    goto/16 :goto_20

    :pswitch_11
    long-to-int v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_46

    if-eq v2, v4, :cond_45

    goto/16 :goto_20

    .line 119
    :cond_45
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 118
    iput v3, v1, Lnmz;->z:I

    goto/16 :goto_20

    .line 116
    :cond_46
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 119
    iput v4, v1, Lnmz;->z:I

    goto/16 :goto_20

    .line 99
    :sswitch_0
    check-cast v1, Lnnb;

    iput-wide v4, v1, Lnnb;->j:J

    goto/16 :goto_20

    :sswitch_1
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 100
    iput v2, v1, Lnmz;->e:I

    goto/16 :goto_20

    :sswitch_2
    long-to-int v2, v4

    if-eqz v2, :cond_4a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_49

    const/4 v3, 0x2

    if-eq v2, v3, :cond_48

    const/4 v4, 0x3

    if-eq v2, v4, :cond_47

    goto/16 :goto_20

    .line 104
    :cond_47
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 101
    iput v4, v1, Lnmz;->q:I

    goto/16 :goto_20

    :cond_48
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 102
    iput v3, v1, Lnmz;->q:I

    goto/16 :goto_20

    :cond_49
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    const/4 v2, 0x1

    .line 103
    iput v2, v1, Lnmz;->q:I

    goto/16 :goto_20

    .line 100
    :cond_4a
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 104
    iput v10, v1, Lnmz;->q:I

    goto/16 :goto_20

    .line 103
    :sswitch_3
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 105
    iput v2, v1, Lnmz;->N:I

    goto/16 :goto_20

    :sswitch_4
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 106
    iput-wide v4, v1, Lnmz;->Q:J

    goto/16 :goto_20

    :sswitch_5
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 107
    iput-wide v4, v1, Lnmz;->P:J

    goto/16 :goto_20

    :sswitch_6
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 108
    iput v2, v1, Lnmz;->f:I

    goto/16 :goto_20

    .line 118
    :sswitch_7
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    cmp-long v2, v4, v21

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_1e

    :cond_4b
    const/4 v2, 0x0

    .line 120
    :goto_1e
    iput-boolean v2, v1, Lnmz;->S:Z

    goto/16 :goto_20

    :sswitch_8
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 121
    iput v2, v1, Lnmz;->o:I

    goto/16 :goto_20

    :sswitch_9
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 122
    iput v2, v1, Lnmz;->p:I

    goto/16 :goto_20

    :sswitch_a
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 123
    iput v2, v1, Lnmz;->n:I

    goto/16 :goto_20

    :sswitch_b
    long-to-int v2, v4

    if-eqz v2, :cond_4f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4d

    const/16 v5, 0xf

    if-eq v2, v5, :cond_4c

    goto/16 :goto_20

    .line 127
    :cond_4c
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 124
    iput v4, v1, Lnmz;->v:I

    goto/16 :goto_20

    :cond_4d
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 125
    iput v3, v1, Lnmz;->v:I

    goto/16 :goto_20

    :cond_4e
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    const/4 v2, 0x2

    .line 126
    iput v2, v1, Lnmz;->v:I

    goto/16 :goto_20

    .line 123
    :cond_4f
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    .line 127
    iput v10, v1, Lnmz;->v:I

    goto/16 :goto_20

    .line 99
    :sswitch_c
    check-cast v1, Lnnb;

    iget-wide v2, v1, Lnnb;->i:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lnnb;->n:J

    goto/16 :goto_20

    :sswitch_d
    cmp-long v1, v4, v21

    if-nez v1, :cond_50

    goto/16 :goto_20

    :cond_50
    const-string v1, "AESSettingsCipherMode "

    .line 132
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_e
    const-wide/16 v1, 0x5

    cmp-long v3, v4, v1

    if-nez v3, :cond_51

    goto/16 :goto_20

    :cond_51
    const-string v1, "ContentEncAlgo "

    .line 134
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_f
    cmp-long v1, v4, v21

    if-nez v1, :cond_52

    goto/16 :goto_20

    :cond_52
    const-string v1, "EBMLReadVersion "

    .line 136
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_10
    cmp-long v1, v4, v21

    if-ltz v1, :cond_53

    const-wide/16 v1, 0x2

    cmp-long v3, v4, v1

    if-gtz v3, :cond_53

    goto/16 :goto_20

    :cond_53
    const-string v1, "DocTypeReadVersion "

    .line 138
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_11
    const-wide/16 v1, 0x3

    cmp-long v3, v4, v1

    if-nez v3, :cond_54

    goto/16 :goto_20

    :cond_54
    const-string v1, "ContentCompAlgo "

    .line 140
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_12
    check-cast v1, Lnnb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnnb;->C:Z

    goto/16 :goto_20

    :sswitch_13
    const/4 v2, 0x1

    check-cast v1, Lnnb;

    iget-boolean v3, v1, Lnnb;->p:Z

    if-nez v3, :cond_59

    iget-object v3, v1, Lnnb;->F:Lajan;

    .line 142
    invoke-virtual {v3, v4, v5}, Lajan;->k(J)V

    iput-boolean v2, v1, Lnnb;->p:Z

    goto/16 :goto_20

    :sswitch_14
    long-to-int v2, v4

    check-cast v1, Lnnb;

    iput v2, v1, Lnnb;->B:I

    goto/16 :goto_20

    :sswitch_15
    check-cast v1, Lnnb;

    .line 143
    invoke-virtual {v1, v4, v5}, Lnnb;->h(J)J

    move-result-wide v2

    iput-wide v2, v1, Lnnb;->o:J

    goto :goto_20

    :sswitch_16
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 144
    iput v2, v1, Lnmz;->c:I

    goto :goto_20

    :sswitch_17
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 145
    iput v2, v1, Lnmz;->m:I

    goto :goto_20

    :sswitch_18
    check-cast v1, Lnnb;

    iget-object v2, v1, Lnnb;->E:Lajan;

    .line 146
    invoke-virtual {v1, v4, v5}, Lnnb;->h(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lajan;->k(J)V

    goto :goto_20

    :sswitch_19
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 147
    iput v2, v1, Lnmz;->l:I

    goto :goto_20

    :sswitch_1a
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 148
    iput v2, v1, Lnmz;->M:I

    goto :goto_20

    .line 126
    :sswitch_1b
    check-cast v1, Lnnb;

    .line 149
    invoke-virtual {v1, v4, v5}, Lnnb;->h(J)J

    move-result-wide v2

    iput-wide v2, v1, Lnnb;->u:J

    goto :goto_20

    .line 148
    :sswitch_1c
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    cmp-long v2, v4, v21

    if-nez v2, :cond_55

    const/4 v2, 0x1

    goto :goto_1f

    :cond_55
    const/4 v2, 0x0

    .line 150
    :goto_1f
    iput-boolean v2, v1, Lnmz;->T:Z

    goto :goto_20

    :sswitch_1d
    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->l:Lnmz;

    long-to-int v2, v4

    .line 151
    iput v2, v1, Lnmz;->d:I

    goto :goto_20

    :cond_56
    cmp-long v1, v4, v21

    if-nez v1, :cond_57

    goto :goto_20

    :cond_57
    const-string v1, "ContentEncodingScope "

    .line 128
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :cond_58
    cmp-long v1, v4, v17

    if-nez v1, :cond_5a

    .line 99
    :cond_59
    :goto_20
    iput v10, v0, Lnmy;->c:I

    goto/16 :goto_1d

    :cond_5a
    const-string v1, "ContentEncodingOrder "

    .line 130
    invoke-static {v4, v5, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :cond_5b
    const-string v1, "Invalid integer size: "

    .line 97
    invoke-static {v2, v3, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_5c
    move-object v2, v14

    .line 152
    invoke-interface/range {p1 .. p1}, Lnmw;->d()J

    move-result-wide v4

    iget-wide v6, v0, Lnmy;->i:J

    add-long/2addr v6, v4

    iget-object v1, v0, Lnmy;->a:Ljava/util/ArrayDeque;

    new-instance v3, Labes;

    iget v8, v0, Lnmy;->h:I

    invoke-direct {v3, v8, v6, v7, v2}, Labes;-><init>(IJ[B)V

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v0, Lnmy;->g:Lsso;

    iget v3, v0, Lnmy;->h:I

    iget-wide v6, v0, Lnmy;->i:J

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnnb;

    .line 154
    invoke-virtual/range {v2 .. v7}, Lnnb;->k(IJJ)V

    iput v10, v0, Lnmy;->c:I

    goto/16 :goto_1d

    :cond_5d
    iget-wide v2, v0, Lnmy;->i:J

    long-to-int v3, v2

    .line 14
    invoke-interface {v1, v3}, Lnmw;->i(I)Z

    move-result v2

    if-nez v2, :cond_5e

    return v10

    :cond_5e
    iput v10, v0, Lnmy;->c:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
