.class public final Lcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field public a:[Lcpo;

.field private final b:Lbsp;

.field private c:I

.field private d:Lcoq;

.field private e:Lcpm;

.field private f:J

.field private g:J

.field private h:Lcpo;

.field private i:I

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private final n:Loln;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcpl;->b:Lbsp;

    new-instance v0, Loln;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loln;-><init>([B[B)V

    iput-object v0, p0, Lcpl;->n:Loln;

    new-instance v0, Lcop;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcop;-><init>(I)V

    iput-object v0, p0, Lcpl;->d:Lcoq;

    const/4 v0, 0x0

    new-array v0, v0, [Lcpo;

    iput-object v0, p0, Lcpl;->a:[Lcpo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcpl;->j:J

    iput-wide v0, p0, Lcpl;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcpl;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcpl;->f:J

    return-void
.end method

.method private final a(I)Lcpo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpl;->a:[Lcpo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lcpo;->b:I

    if-eq v4, p1, :cond_1

    iget v4, v3, Lcpo;->c:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcpl;->c:I

    iput-object p1, p0, Lcpl;->d:Lcoq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcpl;->g:J

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcpl;->g:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcpl;->h:Lcpo;

    iget-object p3, p0, Lcpl;->a:[Lcpo;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcpo;->h:I

    if-nez v3, :cond_0

    iput v0, v2, Lcpo;->f:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcpo;->i:[J

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, p1, p2, v4}, Lbsu;->af([JJZ)I

    move-result v3

    iget-object v4, v2, Lcpo;->j:[I

    .line 3
    aget v3, v4, v3

    iput v3, v2, Lcpo;->f:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcpl;->a:[Lcpo;

    .line 4
    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lcpl;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcpl;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    goto :goto_2
.end method

.method public final f(Lcoo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcpl;->b:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object p1, p0, Lcpl;->b:Lbsp;

    .line 2
    invoke-virtual {p1, v2}, Lbsp;->J(I)V

    iget-object p1, p0, Lcpl;->b:Lbsp;

    .line 3
    invoke-virtual {p1}, Lbsp;->f()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcpl;->b:Lbsp;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lbsp;->K(I)V

    iget-object p1, p0, Lcpl;->b:Lbsp;

    .line 5
    invoke-virtual {p1}, Lbsp;->f()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcpl;->g:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lcoh;

    iget-wide v8, v8, Lcoh;->c:J

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v8

    long-to-int v3, v2

    .line 1
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 0
    iput-wide v2, v8, Ltrm;->a:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v6, v0, Lcpl;->g:J

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget v2, v0, Lcpl;->c:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2f

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v4, :cond_2c

    const/4 v12, 0x3

    if-eq v2, v11, :cond_20

    const v13, 0x69766f6d

    const/4 v14, 0x4

    const-wide/16 v15, 0x8

    const/16 v6, 0x10

    if-eq v2, v12, :cond_18

    const/4 v7, 0x5

    const/16 v9, 0x8

    if-eq v2, v14, :cond_16

    if-eq v2, v7, :cond_e

    move-object v2, v1

    check-cast v2, Lcoh;

    .line 14
    iget-wide v6, v2, Lcoh;->c:J

    iget-wide v11, v0, Lcpl;->k:J

    cmp-long v14, v6, v11

    if-ltz v14, :cond_4

    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_4
    iget-object v11, v0, Lcpl;->h:Lcpo;

    if-eqz v11, :cond_7

    iget v2, v11, Lcpo;->e:I

    iget-object v3, v11, Lcpo;->a:Lcpf;

    invoke-interface {v3, v1, v2, v5}, Lcpf;->a(Lbpb;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v11, Lcpo;->e:I

    if-nez v2, :cond_d

    iget v1, v11, Lcpo;->d:I

    if-lez v1, :cond_6

    iget-object v12, v11, Lcpo;->a:Lcpf;

    iget v1, v11, Lcpo;->f:I

    .line 15
    invoke-virtual {v11, v1}, Lcpo;->a(I)J

    move-result-wide v13

    iget-object v1, v11, Lcpo;->j:[I

    iget v2, v11, Lcpo;->f:I

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    iget v2, v11, Lcpo;->d:I

    if-ltz v1, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    .line 17
    invoke-interface/range {v12 .. v18}, Lcpf;->e(JIIILcpe;)V

    :cond_6
    iget v1, v11, Lcpo;->f:I

    add-int/2addr v1, v4

    iput v1, v11, Lcpo;->f:I

    iput-object v8, v0, Lcpl;->h:Lcpo;

    return v5

    :cond_7
    const-wide/16 v11, 0x1

    and-long/2addr v6, v11

    cmp-long v8, v6, v11

    if-nez v8, :cond_8

    .line 2
    invoke-interface {v1, v4}, Lcoo;->m(I)V

    :cond_8
    iget-object v4, v0, Lcpl;->b:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    .line 3
    invoke-interface {v1, v4, v5, v3}, Lcoo;->j([BII)V

    iget-object v4, v0, Lcpl;->b:Lbsp;

    .line 4
    invoke-virtual {v4, v5}, Lbsp;->J(I)V

    iget-object v4, v0, Lcpl;->b:Lbsp;

    .line 5
    invoke-virtual {v4}, Lbsp;->f()I

    move-result v4

    if-ne v4, v10, :cond_a

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 6
    invoke-virtual {v2, v9}, Lbsp;->J(I)V

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 7
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v2

    if-ne v2, v13, :cond_9

    goto :goto_4

    :cond_9
    const/16 v3, 0x8

    .line 8
    :goto_4
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcpl;->b:Lbsp;

    .line 10
    invoke-virtual {v3}, Lbsp;->f()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v4, v6, :cond_b

    iget-wide v1, v2, Lcoh;->c:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    iput-wide v1, v0, Lcpl;->g:J

    goto :goto_5

    .line 11
    :cond_b
    invoke-interface {v1, v9}, Lcoo;->m(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    .line 13
    invoke-direct {v0, v4}, Lcpl;->a(I)Lcpo;

    move-result-object v1

    if-nez v1, :cond_c

    iget-wide v1, v2, Lcoh;->c:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcpl;->g:J

    goto :goto_5

    :cond_c
    iput v3, v1, Lcpo;->d:I

    iput v3, v1, Lcpo;->e:I

    iput-object v1, v0, Lcpl;->h:Lcpo;

    :cond_d
    :goto_5
    return v5

    .line 18
    :cond_e
    new-instance v2, Lbsp;

    iget v3, v0, Lcpl;->l:I

    invoke-direct {v2, v3}, Lbsp;-><init>(I)V

    iget-object v3, v2, Lbsp;->a:[B

    iget v7, v0, Lcpl;->l:I

    .line 19
    invoke-interface {v1, v3, v5, v7}, Lcoo;->k([BII)V

    invoke-virtual {v2}, Lbsp;->c()I

    move-result v1

    const-wide/16 v7, 0x0

    if-ge v1, v6, :cond_f

    goto :goto_7

    .line 36
    :cond_f
    iget v1, v2, Lbsp;->b:I

    .line 20
    invoke-virtual {v2, v9}, Lbsp;->K(I)V

    .line 21
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v3

    int-to-long v9, v3

    iget-wide v13, v0, Lcpl;->j:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_10

    goto :goto_6

    :cond_10
    add-long/2addr v13, v15

    move-wide v7, v13

    .line 22
    :goto_6
    invoke-virtual {v2, v1}, Lbsp;->J(I)V

    .line 19
    :cond_11
    :goto_7
    invoke-virtual {v2}, Lbsp;->c()I

    move-result v1

    if-lt v1, v6, :cond_14

    .line 23
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v1

    .line 24
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v7

    .line 26
    invoke-virtual {v2}, Lbsp;->f()I

    .line 27
    invoke-direct {v0, v1}, Lcpl;->a(I)Lcpo;

    move-result-object v1

    if-eqz v1, :cond_11

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_13

    iget v3, v1, Lcpo;->h:I

    iget-object v13, v1, Lcpo;->j:[I

    .line 28
    array-length v13, v13

    if-ne v3, v13, :cond_12

    iget-object v3, v1, Lcpo;->i:[J

    .line 29
    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v11

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Lcpo;->i:[J

    iget-object v3, v1, Lcpo;->j:[I

    .line 30
    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v11

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lcpo;->j:[I

    :cond_12
    iget-object v3, v1, Lcpo;->i:[J

    iget v13, v1, Lcpo;->h:I

    .line 31
    aput-wide v9, v3, v13

    iget-object v3, v1, Lcpo;->j:[I

    iget v9, v1, Lcpo;->g:I

    .line 32
    aput v9, v3, v13

    add-int/2addr v13, v4

    iput v13, v1, Lcpo;->h:I

    :cond_13
    iget v3, v1, Lcpo;->g:I

    add-int/2addr v3, v4

    iput v3, v1, Lcpo;->g:I

    goto :goto_7

    :cond_14
    iget-object v1, v0, Lcpl;->a:[Lcpo;

    .line 33
    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_15

    aget-object v6, v1, v3

    iget-object v7, v6, Lcpo;->i:[J

    iget v8, v6, Lcpo;->h:I

    .line 34
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v6, Lcpo;->i:[J

    iget-object v7, v6, Lcpo;->j:[I

    iget v8, v6, Lcpo;->h:I

    .line 35
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v6, Lcpo;->j:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    iput-boolean v4, v0, Lcpl;->m:Z

    iget-object v1, v0, Lcpl;->d:Lcoq;

    new-instance v2, Lcpk;

    iget-wide v3, v0, Lcpl;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcpk;-><init>(Lcpl;J)V

    .line 36
    invoke-interface {v1, v2}, Lcoq;->x(Lcpc;)V

    const/4 v1, 0x6

    iput v1, v0, Lcpl;->c:I

    iget-wide v1, v0, Lcpl;->j:J

    iput-wide v1, v0, Lcpl;->g:J

    return v5

    .line 22
    :cond_16
    iget-object v2, v0, Lcpl;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 37
    invoke-interface {v1, v2, v5, v9}, Lcoo;->k([BII)V

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 38
    invoke-virtual {v2, v5}, Lbsp;->J(I)V

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 39
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v2

    iget-object v3, v0, Lcpl;->b:Lbsp;

    .line 40
    invoke-virtual {v3}, Lbsp;->f()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_17

    iput v7, v0, Lcpl;->c:I

    iput v3, v0, Lcpl;->l:I

    goto :goto_9

    :cond_17
    check-cast v1, Lcoh;

    iget-wide v1, v1, Lcoh;->c:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcpl;->g:J

    :goto_9
    return v5

    :cond_18
    iget-wide v7, v0, Lcpl;->j:J

    const-wide/16 v11, -0x1

    cmp-long v2, v7, v11

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v11, v2, Lcoh;->c:J

    cmp-long v2, v11, v7

    if-nez v2, :cond_19

    goto :goto_a

    .line 48
    :cond_19
    iput-wide v7, v0, Lcpl;->g:J

    return v5

    .line 40
    :cond_1a
    :goto_a
    iget-object v2, v0, Lcpl;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 41
    invoke-interface {v1, v2, v5, v3}, Lcoo;->j([BII)V

    .line 42
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 43
    invoke-virtual {v2, v5}, Lbsp;->J(I)V

    iget-object v2, v0, Lcpl;->n:Loln;

    iget-object v7, v0, Lcpl;->b:Lbsp;

    .line 44
    invoke-virtual {v2, v7}, Loln;->a(Lbsp;)V

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 45
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v2

    iget-object v7, v0, Lcpl;->n:Loln;

    iget v8, v7, Loln;->a:I

    const v9, 0x46464952

    if-ne v8, v9, :cond_1b

    .line 46
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    return v5

    :cond_1b
    if-ne v8, v10, :cond_1f

    if-eq v2, v13, :cond_1c

    goto :goto_c

    :cond_1c
    check-cast v1, Lcoh;

    iget-wide v2, v1, Lcoh;->c:J

    iput-wide v2, v0, Lcpl;->j:J

    iget v7, v7, Loln;->c:I

    int-to-long v7, v7

    add-long/2addr v2, v7

    add-long/2addr v2, v15

    iput-wide v2, v0, Lcpl;->k:J

    iget-boolean v2, v0, Lcpl;->m:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcpl;->e:Lcpm;

    .line 47
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget v2, v2, Lcpm;->b:I

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_1d

    iget-object v2, v0, Lcpl;->d:Lcoq;

    new-instance v3, Lcpb;

    iget-wide v6, v0, Lcpl;->f:J

    invoke-direct {v3, v6, v7}, Lcpb;-><init>(J)V

    .line 48
    invoke-interface {v2, v3}, Lcoq;->x(Lcpc;)V

    iput-boolean v4, v0, Lcpl;->m:Z

    goto :goto_b

    :cond_1d
    iput v14, v0, Lcpl;->c:I

    iget-wide v1, v0, Lcpl;->k:J

    iput-wide v1, v0, Lcpl;->g:J

    return v5

    :cond_1e
    :goto_b
    iget-wide v1, v1, Lcoh;->c:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcpl;->g:J

    const/4 v1, 0x6

    iput v1, v0, Lcpl;->c:I

    return v5

    .line 46
    :cond_1f
    :goto_c
    check-cast v1, Lcoh;

    iget-wide v1, v1, Lcoh;->c:J

    iget v3, v7, Loln;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    iput-wide v1, v0, Lcpl;->g:J

    return v5

    .line 48
    :cond_20
    iget v2, v0, Lcpl;->i:I

    add-int/lit8 v2, v2, -0x4

    .line 49
    new-instance v3, Lbsp;

    invoke-direct {v3, v2}, Lbsp;-><init>(I)V

    iget-object v6, v3, Lbsp;->a:[B

    .line 50
    invoke-interface {v1, v6, v5, v2}, Lcoo;->k([BII)V

    .line 51
    invoke-static {v9, v3}, Lcpp;->c(ILbsp;)Lcpp;

    move-result-object v1

    iget v2, v1, Lcpp;->b:I

    if-ne v2, v9, :cond_2b

    .line 53
    const-class v2, Lcpm;

    .line 54
    invoke-virtual {v1, v2}, Lcpp;->b(Ljava/lang/Class;)Lcpj;

    move-result-object v2

    check-cast v2, Lcpm;

    if-eqz v2, :cond_2a

    .line 55
    iput-object v2, v0, Lcpl;->e:Lcpm;

    iget v3, v2, Lcpm;->c:I

    int-to-long v6, v3

    iget v2, v2, Lcpm;->a:I

    int-to-long v2, v2

    mul-long v6, v6, v2

    iput-wide v6, v0, Lcpl;->f:J

    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcpp;->a:Lahuj;

    move-object v3, v1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v6, v3, :cond_29

    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Lcpj;

    .line 59
    invoke-interface {v7}, Lcpj;->a()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_28

    .line 60
    check-cast v7, Lcpp;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcpn;

    .line 61
    invoke-virtual {v7, v10}, Lcpp;->b(Ljava/lang/Class;)Lcpj;

    move-result-object v10

    check-cast v10, Lcpn;

    const-class v13, Lcpq;

    .line 62
    invoke-virtual {v7, v13}, Lcpp;->b(Ljava/lang/Class;)Lcpj;

    move-result-object v13

    check-cast v13, Lcpq;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_21

    const-string v7, "Missing Stream Header"

    .line 63
    invoke-static {v15, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move/from16 v22, v6

    move/from16 p1, v9

    goto/16 :goto_10

    :cond_21
    if-nez v13, :cond_22

    const-string v7, "Missing Stream Format"

    .line 64
    invoke-static {v15, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    iget v15, v10, Lcpn;->d:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lcpn;->b:I

    move/from16 v22, v6

    int-to-long v5, v15

    iget v15, v10, Lcpn;->c:I

    int-to-long v11, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v5, v15

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    .line 65
    invoke-static/range {v16 .. v21}, Lbsu;->v(JJJ)J

    move-result-wide v5

    iget-object v8, v13, Lcpq;->a:Lbpk;

    invoke-virtual {v8}, Lbpk;->b()Lbpj;

    move-result-object v9

    .line 66
    invoke-virtual {v9, v14}, Lbpj;->b(I)V

    iget v11, v10, Lcpn;->e:I

    if-eqz v11, :cond_23

    iput v11, v9, Lbpj;->l:I

    :cond_23
    const-class v11, Lcpr;

    .line 67
    invoke-virtual {v7, v11}, Lcpp;->b(Ljava/lang/Class;)Lcpj;

    move-result-object v7

    check-cast v7, Lcpr;

    if-eqz v7, :cond_24

    iget-object v7, v7, Lcpr;->a:Ljava/lang/String;

    iput-object v7, v9, Lbpj;->b:Ljava/lang/String;

    :cond_24
    iget-object v7, v8, Lbpk;->T:Ljava/lang/String;

    .line 68
    invoke-static {v7}, Lbqh;->b(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_26

    const/4 v8, 0x2

    if-ne v7, v8, :cond_25

    const/4 v15, 0x2

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    goto :goto_10

    :cond_26
    move v15, v7

    :goto_f
    iget-object v7, v0, Lcpl;->d:Lcoq;

    .line 69
    invoke-interface {v7, v14, v15}, Lcoq;->q(II)Lcpf;

    move-result-object v7

    .line 70
    invoke-virtual {v9}, Lbpj;->a()Lbpk;

    move-result-object v8

    invoke-interface {v7, v8}, Lcpf;->b(Lbpk;)V

    new-instance v8, Lcpo;

    iget v9, v10, Lcpn;->d:I

    move-object v13, v8

    move-wide/from16 v16, v5

    move/from16 v18, v9

    move-object/from16 v19, v7

    .line 71
    invoke-direct/range {v13 .. v19}, Lcpo;-><init>(IIJILcpf;)V

    iput-wide v5, v0, Lcpl;->f:J

    :goto_10
    if-eqz v8, :cond_27

    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move/from16 v14, p1

    goto :goto_11

    :cond_28
    move/from16 v22, v6

    :goto_11
    add-int/lit8 v6, v22, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_29
    new-array v1, v5, [Lcpo;

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcpo;

    iput-object v1, v0, Lcpl;->a:[Lcpo;

    iget-object v1, v0, Lcpl;->d:Lcoq;

    .line 74
    invoke-interface {v1}, Lcoq;->r()V

    const/4 v1, 0x3

    iput v1, v0, Lcpl;->c:I

    return v5

    :cond_2a
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_2b
    move-object v3, v8

    const-string v1, "Unexpected header list type "

    .line 52
    invoke-static {v2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 13
    :cond_2c
    iget-object v2, v0, Lcpl;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 75
    invoke-interface {v1, v2, v5, v3}, Lcoo;->k([BII)V

    iget-object v1, v0, Lcpl;->b:Lbsp;

    .line 76
    invoke-virtual {v1, v5}, Lbsp;->J(I)V

    iget-object v1, v0, Lcpl;->n:Loln;

    iget-object v2, v0, Lcpl;->b:Lbsp;

    .line 77
    invoke-virtual {v1, v2}, Loln;->a(Lbsp;)V

    iget v3, v1, Loln;->a:I

    if-ne v3, v10, :cond_2e

    .line 80
    invoke-virtual {v2}, Lbsp;->f()I

    move-result v2

    iput v2, v1, Loln;->b:I

    iget-object v1, v0, Lcpl;->n:Loln;

    iget v2, v1, Loln;->b:I

    if-ne v2, v9, :cond_2d

    .line 82
    iget v1, v1, Loln;->c:I

    iput v1, v0, Lcpl;->i:I

    const/4 v1, 0x2

    iput v1, v0, Lcpl;->c:I

    :goto_12
    const/4 v1, 0x0

    return v1

    :cond_2d
    const-string v1, "hdrl expected, found: "

    .line 81
    invoke-static {v2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v2, 0x0

    const-string v1, "LIST expected, found: "

    .line 78
    invoke-static {v3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_2f
    move-object v2, v8

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcpl;->f(Lcoo;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 84
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    iput v4, v0, Lcpl;->c:I

    goto :goto_12

    :cond_30
    const-string v1, "AVI Header List not found"

    .line 85
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method
