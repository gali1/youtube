.class public final Lhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lhh;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lhh;Ljava/util/List;[I[IZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhi;->a:Ljava/util/List;

    iput-object v2, v0, Lhi;->b:[I

    iput-object v3, v0, Lhi;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lhi;->d:Lhh;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhh;->b()I

    move-result v6

    iput v6, v0, Lhi;->e:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhh;->a()I

    move-result v7

    iput v7, v0, Lhi;->f:I

    move/from16 v2, p5

    iput-boolean v2, v0, Lhi;->g:Z

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhx;

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lahhx;->b:I

    if-nez v3, :cond_1

    iget v2, v2, Lahhx;->c:I

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lahhx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lahhx;-><init>(III[B[B[B)V

    .line 6
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v2, Lahhx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lahhx;-><init>(III[B[B[B)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhx;

    const/4 v5, 0x0

    .line 9
    :goto_1
    iget v6, v2, Lahhx;->a:I

    if-ge v5, v6, :cond_3

    .line 10
    iget v6, v2, Lahhx;->b:I

    add-int/2addr v6, v5

    .line 11
    iget v7, v2, Lahhx;->c:I

    add-int/2addr v7, v5

    iget-object v8, v0, Lhi;->d:Lhh;

    .line 12
    invoke-virtual {v8, v6, v7}, Lhh;->c(II)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    iget-object v9, v0, Lhi;->b:[I

    shl-int/lit8 v10, v7, 0x4

    or-int/2addr v10, v8

    .line 13
    aput v10, v9, v6

    iget-object v9, v0, Lhi;->c:[I

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    .line 14
    aput v6, v9, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lhi;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lhi;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahhx;

    .line 16
    :goto_4
    iget v6, v5, Lahhx;->b:I

    if-ge v2, v6, :cond_a

    iget-object v6, v0, Lhi;->b:[I

    .line 17
    aget v6, v6, v2

    if-nez v6, :cond_9

    iget-object v6, v0, Lhi;->a:Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    iget-object v9, v0, Lhi;->a:Ljava/util/List;

    .line 19
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahhx;

    .line 20
    :goto_6
    iget v10, v9, Lahhx;->c:I

    if-ge v8, v10, :cond_8

    iget-object v10, v0, Lhi;->c:[I

    .line 21
    aget v10, v10, v8

    if-nez v10, :cond_7

    iget-object v10, v0, Lhi;->d:Lhh;

    .line 22
    invoke-virtual {v10, v2, v8}, Lhh;->d(II)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v6, v0, Lhi;->d:Lhh;

    .line 24
    invoke-virtual {v6, v2, v8}, Lhh;->c(II)Z

    move-result v6

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    goto :goto_7

    :cond_6
    const/16 v6, 0x8

    :goto_7
    iget-object v7, v0, Lhi;->b:[I

    shl-int/lit8 v9, v8, 0x4

    or-int/2addr v9, v6

    .line 25
    aput v9, v7, v2

    iget-object v7, v0, Lhi;->c:[I

    shl-int/lit8 v9, v2, 0x4

    or-int/2addr v6, v9

    .line 26
    aput v6, v7, v8

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v9}, Lahhx;->b()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v5}, Lahhx;->a()I

    move-result v2

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Lcsr;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    .line 4
    iget v1, v0, Lcsr;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcsr;->b:Z

    if-ne v1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsr;

    if-eqz p2, :cond_2

    .line 8
    iget v1, p1, Lcsr;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcsr;->c:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Lcsr;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcsr;->c:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lhm;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lhg;

    if-eqz v0, :cond_0

    check-cast p1, Lhg;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lhg;

    .line 2
    invoke-direct {v0, p1}, Lhg;-><init>(Lhm;)V

    move-object p1, v0

    .line 1
    :goto_0
    iget v0, p0, Lhi;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Lhi;->e:I

    iget v3, p0, Lhi;->f:I

    iget-object v4, p0, Lhi;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    iget-object v5, p0, Lhi;->a:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahhx;

    .line 6
    invoke-virtual {v5}, Lahhx;->a()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lahhx;->b()I

    move-result v7

    :cond_1
    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v2, v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v10, p0, Lhi;->b:[I

    .line 8
    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_3

    shr-int/lit8 v11, v10, 0x4

    .line 9
    invoke-static {v1, v11, v8}, Lhi;->b(Ljava/util/Collection;IZ)Lcsr;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v8, v8, Lcsr;->c:I

    sub-int v8, v0, v8

    add-int/lit8 v8, v8, -0x1

    .line 10
    invoke-virtual {p1, v2, v8}, Lhg;->b(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1

    iget-object v10, p0, Lhi;->d:Lhh;

    .line 11
    invoke-virtual {v10, v2, v11}, Lhh;->e(II)V

    .line 12
    invoke-virtual {p1, v8, v9}, Lhg;->d(II)V

    goto :goto_2

    :cond_2
    sub-int v8, v0, v2

    add-int/lit8 v8, v8, -0x1

    new-instance v10, Lcsr;

    invoke-direct {v10, v2, v8, v9}, Lcsr;-><init>(IIZ)V

    .line 13
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1, v2, v9}, Lhg;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v3, v7, :cond_7

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p0, Lhi;->c:[I

    .line 15
    aget v6, v6, v3

    and-int/lit8 v10, v6, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v6, 0x4

    .line 16
    invoke-static {v1, v10, v9}, Lhi;->b(Ljava/util/Collection;IZ)Lcsr;

    move-result-object v11

    if-nez v11, :cond_5

    sub-int v6, v0, v2

    new-instance v10, Lcsr;

    invoke-direct {v10, v3, v6, v8}, Lcsr;-><init>(IIZ)V

    .line 17
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v11, v11, Lcsr;->c:I

    sub-int v11, v0, v11

    add-int/lit8 v11, v11, -0x1

    .line 18
    invoke-virtual {p1, v11, v2}, Lhg;->b(II)V

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    iget-object v6, p0, Lhi;->d:Lhh;

    .line 19
    invoke-virtual {v6, v10, v3}, Lhh;->e(II)V

    .line 20
    invoke-virtual {p1, v2, v9}, Lhg;->d(II)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1, v2, v9}, Lhg;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget v2, v5, Lahhx;->b:I

    .line 23
    iget v3, v5, Lahhx;->c:I

    .line 24
    :goto_4
    iget v6, v5, Lahhx;->a:I

    if-ge v8, v6, :cond_9

    iget-object v6, p0, Lhi;->b:[I

    .line 25
    aget v6, v6, v2

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lhi;->d:Lhh;

    .line 26
    invoke-virtual {v6, v2, v3}, Lhh;->e(II)V

    .line 27
    invoke-virtual {p1, v2, v9}, Lhg;->d(II)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 28
    :cond_9
    iget v2, v5, Lahhx;->b:I

    .line 29
    iget v3, v5, Lahhx;->c:I

    goto/16 :goto_1

    .line 30
    :cond_a
    invoke-virtual {p1}, Lhg;->e()V

    return-void
.end method
