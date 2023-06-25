.class public final Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private final a:Lbsp;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcuo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcun;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbsp;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcun;->a:Lbsp;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcum;

    invoke-direct {p1}, Lcum;-><init>()V

    iput-object p1, p0, Lcun;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbsp;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcun;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 6

    .line 4
    iget v0, p0, Lcun;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->d:Ljava/lang/Object;

    new-instance v5, Lcvs;

    invoke-direct {v5, v4, v3}, Lcvs;-><init>(II)V

    check-cast v0, Lcum;

    invoke-virtual {v0, p1, v5}, Lcum;->b(Lcoq;Lcvs;)V

    .line 5
    invoke-interface {p1}, Lcoq;->r()V

    new-instance v0, Lcpb;

    invoke-direct {v0, v1, v2}, Lcpb;-><init>(J)V

    .line 6
    invoke-interface {p1, v0}, Lcoq;->x(Lcpc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcun;->d:Ljava/lang/Object;

    new-instance v5, Lcvs;

    .line 1
    invoke-direct {v5, v4, v3}, Lcvs;-><init>(II)V

    check-cast v0, Lcuo;

    invoke-virtual {v0, p1, v5}, Lcuo;->b(Lcoq;Lcvs;)V

    .line 2
    invoke-interface {p1}, Lcoq;->r()V

    new-instance v0, Lcpb;

    invoke-direct {v0, v1, v2}, Lcpb;-><init>(J)V

    .line 3
    invoke-interface {p1, v0}, Lcoq;->x(Lcpc;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    iget p1, p0, Lcun;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcun;->b:Z

    iget-object p1, p0, Lcun;->d:Ljava/lang/Object;

    check-cast p1, Lcum;

    .line 2
    invoke-virtual {p1}, Lcum;->e()V

    return-void

    :cond_0
    iput-boolean p2, p0, Lcun;->b:Z

    iget-object p1, p0, Lcun;->d:Ljava/lang/Object;

    check-cast p1, Lcuo;

    .line 1
    invoke-virtual {p1}, Lcuo;->e()V

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    iget v2, v0, Lcun;->c:I

    const/4 v3, 0x5

    const/16 v4, 0x2000

    const v5, 0x494433

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lbsp;

    invoke-direct {v2, v13}, Lbsp;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v2, Lbsp;->a:[B

    .line 21
    invoke-interface {v1, v7, v14, v13}, Lcoo;->j([BII)V

    .line 22
    invoke-virtual {v2, v14}, Lbsp;->J(I)V

    .line 23
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v7

    if-eq v7, v5, :cond_6

    .line 27
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    .line 28
    invoke-interface {v1, v15}, Lcoo;->g(I)V

    move v7, v15

    const/4 v5, 0x0

    :goto_1
    iget-object v9, v2, Lbsp;->a:[B

    .line 29
    invoke-interface {v1, v9, v14, v8}, Lcoo;->j([BII)V

    .line 30
    invoke-virtual {v2, v14}, Lbsp;->J(I)V

    .line 31
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v9

    const/16 v14, 0xb77

    if-eq v9, v14, :cond_1

    .line 32
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    add-int/lit8 v7, v7, 0x1

    sub-int v5, v7, v15

    if-lt v5, v4, :cond_0

    :goto_2
    const/4 v12, 0x0

    goto :goto_6

    .line 33
    :cond_0
    invoke-interface {v1, v7}, Lcoo;->g(I)V

    const/4 v5, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v12

    if-lt v5, v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v9, v2, Lbsp;->a:[B

    .line 34
    sget-object v14, Lcnv;->a:[I

    .line 35
    array-length v14, v9

    if-ge v14, v8, :cond_3

    const/4 v9, -0x1

    :goto_4
    const/4 v14, -0x1

    goto :goto_5

    .line 36
    :cond_3
    aget-byte v14, v9, v3

    and-int/lit16 v14, v14, 0xf8

    shr-int/2addr v14, v11

    if-le v14, v13, :cond_4

    .line 37
    aget-byte v14, v9, v6

    const/16 v16, 0x7

    and-int/lit8 v14, v14, 0x7

    .line 38
    aget-byte v9, v9, v11

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v14

    add-int/2addr v9, v12

    add-int/2addr v9, v9

    goto :goto_4

    .line 39
    :cond_4
    aget-byte v9, v9, v10

    and-int/lit16 v14, v9, 0xc0

    shr-int/2addr v14, v8

    and-int/lit8 v9, v9, 0x3f

    invoke-static {v14, v9}, Lcnv;->a(II)I

    move-result v9

    goto :goto_4

    :goto_5
    if-ne v9, v14, :cond_5

    goto :goto_2

    :goto_6
    return v12

    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 40
    invoke-interface {v1, v9}, Lcoo;->g(I)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v2, v11}, Lbsp;->K(I)V

    .line 25
    invoke-virtual {v2}, Lbsp;->i()I

    move-result v7

    add-int/lit8 v9, v7, 0xa

    add-int/2addr v15, v9

    .line 26
    invoke-interface {v1, v7}, Lcoo;->g(I)V

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 1
    :cond_7
    new-instance v2, Lbsp;

    invoke-direct {v2, v13}, Lbsp;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    iget-object v9, v2, Lbsp;->a:[B

    const/4 v14, 0x0

    .line 2
    invoke-interface {v1, v9, v14, v13}, Lcoo;->j([BII)V

    .line 3
    invoke-virtual {v2, v14}, Lbsp;->J(I)V

    .line 4
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v9

    if-eq v9, v5, :cond_f

    .line 8
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    .line 9
    invoke-interface {v1, v7}, Lcoo;->g(I)V

    move v9, v7

    const/4 v5, 0x0

    :goto_8
    iget-object v13, v2, Lbsp;->a:[B

    const/4 v15, 0x7

    .line 10
    invoke-interface {v1, v13, v14, v15}, Lcoo;->j([BII)V

    .line 11
    invoke-virtual {v2, v14}, Lbsp;->J(I)V

    .line 12
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v13

    const v15, 0xac40

    const v14, 0xac41

    if-eq v13, v15, :cond_9

    if-eq v13, v14, :cond_9

    .line 18
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    add-int/lit8 v9, v9, 0x1

    sub-int v5, v9, v7

    if-lt v5, v4, :cond_8

    :goto_9
    const/4 v12, 0x0

    goto :goto_d

    .line 19
    :cond_8
    invoke-interface {v1, v9}, Lcoo;->g(I)V

    const/4 v5, 0x0

    :goto_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v5, v12

    if-lt v5, v10, :cond_a

    goto :goto_d

    :cond_a
    iget-object v15, v2, Lbsp;->a:[B

    .line 13
    sget v17, Lcnw;->a:I

    .line 14
    array-length v4, v15

    const/4 v12, 0x7

    if-ge v4, v12, :cond_b

    const/4 v4, -0x1

    const/4 v14, -0x1

    goto :goto_c

    .line 15
    :cond_b
    aget-byte v4, v15, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v6, v15, v11

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const v6, 0xffff

    if-ne v4, v6, :cond_c

    .line 16
    aget-byte v4, v15, v10

    and-int/lit16 v4, v4, 0xff

    aget-byte v6, v15, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v6, v6, 0x8

    aget-byte v15, v15, v8

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v4, v6

    or-int/2addr v4, v15

    const/4 v6, 0x7

    goto :goto_b

    :cond_c
    const/4 v6, 0x4

    :goto_b
    if-ne v13, v14, :cond_d

    add-int/lit8 v6, v6, 0x2

    :cond_d
    add-int v14, v4, v6

    const/4 v4, -0x1

    :goto_c
    if-ne v14, v4, :cond_e

    goto :goto_9

    :goto_d
    return v12

    :cond_e
    add-int/lit8 v14, v14, -0x7

    .line 17
    invoke-interface {v1, v14}, Lcoo;->g(I)V

    const/16 v4, 0x2000

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, -0x1

    const/4 v12, 0x7

    .line 5
    invoke-virtual {v2, v11}, Lbsp;->K(I)V

    .line 6
    invoke-virtual {v2}, Lbsp;->i()I

    move-result v6

    add-int/lit8 v9, v6, 0xa

    add-int/2addr v7, v9

    .line 7
    invoke-interface {v1, v6}, Lcoo;->g(I)V

    const/16 v4, 0x2000

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto/16 :goto_7
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 7

    .line 6
    iget p2, p0, Lcun;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcun;->a:Lbsp;

    iget-object p2, p2, Lbsp;->a:[B

    const/16 v6, 0xae2

    invoke-interface {p1, p2, v5, v6}, Lcoo;->a([BII)I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcun;->a:Lbsp;

    .line 7
    invoke-virtual {p2, v5}, Lbsp;->J(I)V

    iget-object p2, p0, Lcun;->a:Lbsp;

    .line 8
    invoke-virtual {p2, p1}, Lbsp;->I(I)V

    iget-boolean p1, p0, Lcun;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcun;->d:Ljava/lang/Object;

    check-cast p1, Lcum;

    .line 9
    invoke-virtual {p1, v2, v3, v1}, Lcum;->d(JI)V

    iput-boolean v0, p0, Lcun;->b:Z

    :cond_1
    iget-object p1, p0, Lcun;->d:Ljava/lang/Object;

    iget-object p2, p0, Lcun;->a:Lbsp;

    check-cast p1, Lcum;

    .line 10
    invoke-virtual {p1, p2}, Lcum;->a(Lbsp;)V

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_2
    iget-object p2, p0, Lcun;->a:Lbsp;

    iget-object p2, p2, Lbsp;->a:[B

    const/16 v6, 0x4000

    .line 1
    invoke-interface {p1, p2, v5, v6}, Lcoo;->a([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcun;->a:Lbsp;

    .line 2
    invoke-virtual {p2, v5}, Lbsp;->J(I)V

    iget-object p2, p0, Lcun;->a:Lbsp;

    .line 3
    invoke-virtual {p2, p1}, Lbsp;->I(I)V

    iget-boolean p1, p0, Lcun;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcun;->d:Ljava/lang/Object;

    check-cast p1, Lcuo;

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Lcuo;->d(JI)V

    iput-boolean v0, p0, Lcun;->b:Z

    :cond_4
    iget-object p1, p0, Lcun;->d:Ljava/lang/Object;

    iget-object p2, p0, Lcun;->a:Lbsp;

    check-cast p1, Lcuo;

    .line 5
    invoke-virtual {p1, p2}, Lcuo;->a(Lbsp;)V

    const/4 v4, 0x0

    :goto_1
    return v4
.end method
