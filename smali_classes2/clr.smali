.class public abstract Lclr;
.super Lclt;
.source "PG"


# instance fields
.field public i:Ladxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lclt;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract m(Ladxc;[[[I[I)Landroid/util/Pair;
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ladxc;

    iput-object p1, p0, Lclr;->i:Ladxc;

    return-void
.end method

.method public final o([Lcap;Lcjy;Lbqg;Lbqv;)Lagdz;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [I

    .line 2
    new-array v5, v2, [[Lbqw;

    .line 3
    new-array v12, v2, [[[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 4
    iget v7, v1, Lcjy;->b:I

    new-array v8, v7, [Lbqw;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    .line 5
    aput-object v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v14, v2, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    .line 6
    aget-object v7, v0, v6

    invoke-interface {v7}, Lcap;->j()I

    move-result v7

    aput v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget v6, v1, Lcjy;->b:I

    if-ge v2, v6, :cond_9

    .line 8
    invoke-virtual {v1, v2}, Lcjy;->b(I)Lbqw;

    move-result-object v6

    iget v7, v6, Lbqw;->e:I

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_3
    array-length v15, v0

    if-ge v9, v15, :cond_6

    .line 9
    aget-object v15, v0, v9

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v1, v6, Lbqw;->c:I

    if-ge v13, v1, :cond_2

    .line 10
    invoke-virtual {v6, v13}, Lbqw;->a(I)Lbpk;

    move-result-object v1

    invoke-interface {v15, v1}, Lcap;->a(Lbpk;)I

    move-result v1

    invoke-static {v1}, Lbfv;->i(I)I

    move-result v1

    .line 11
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 12
    :cond_2
    aget v1, v4, v9

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v3, v10, :cond_4

    if-ne v3, v10, :cond_5

    const/4 v13, 0x5

    if-ne v7, v13, :cond_5

    if-nez v11, :cond_5

    if-eqz v1, :cond_5

    move v10, v3

    move v8, v9

    const/4 v11, 0x1

    goto :goto_6

    :cond_4
    move v11, v1

    move v10, v3

    move v8, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v15, :cond_7

    iget v1, v6, Lbqw;->c:I

    new-array v1, v1, [I

    goto :goto_8

    .line 13
    :cond_7
    aget-object v1, v0, v8

    iget v3, v6, Lbqw;->c:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_7
    iget v9, v6, Lbqw;->c:I

    if-ge v7, v9, :cond_8

    .line 14
    invoke-virtual {v6, v7}, Lbqw;->a(I)Lbpk;

    move-result-object v9

    invoke-interface {v1, v9}, Lcap;->a(Lbpk;)I

    move-result v9

    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v3

    .line 15
    :goto_8
    aget v3, v4, v8

    .line 16
    aget-object v7, v5, v8

    aput-object v6, v7, v3

    .line 17
    aget-object v6, v12, v8

    aput-object v1, v6, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 18
    aput v3, v4, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_2

    .line 14
    :cond_9
    array-length v1, v0

    new-array v8, v1, [Lcjy;

    new-array v2, v1, [Ljava/lang/String;

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 19
    aget v3, v4, v1

    new-instance v6, Lcjy;

    .line 20
    aget-object v9, v5, v1

    .line 21
    invoke-static {v9, v3}, Lbsu;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lbqw;

    invoke-direct {v6, v9}, Lcjy;-><init>([Lbqw;)V

    aput-object v6, v8, v1

    .line 22
    aget-object v6, v12, v1

    .line 23
    invoke-static {v6, v3}, Lbsu;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v12, v1

    .line 24
    aget-object v3, v0, v1

    invoke-interface {v3}, Lcap;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 25
    aget-object v3, v0, v1

    invoke-interface {v3}, Lcap;->h()I

    move-result v3

    aput v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 26
    :cond_a
    aget v0, v4, v3

    new-instance v11, Lcjy;

    .line 27
    aget-object v1, v5, v3

    .line 28
    invoke-static {v1, v0}, Lbsu;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqw;

    invoke-direct {v11, v0}, Lcjy;-><init>([Lbqw;)V

    new-instance v0, Ladxc;

    move-object v6, v0

    move-object v9, v14

    move-object v10, v12

    .line 29
    invoke-direct/range {v6 .. v11}, Ladxc;-><init>([I[Lcjy;[I[[[ILcjy;)V

    move-object/from16 v1, p0

    .line 30
    invoke-virtual {v1, v0, v12, v14}, Lclr;->m(Ladxc;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    .line 31
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcls;

    .line 32
    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    .line 33
    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_c

    .line 34
    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    .line 35
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v6

    goto :goto_b

    :cond_b
    sget v6, Lahuj;->d:I

    .line 36
    sget-object v6, Lahyq;->a:Lahuj;

    .line 35
    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 36
    :cond_c
    new-instance v3, Lahue;

    .line 37
    invoke-direct {v3}, Lahue;-><init>()V

    const/4 v5, 0x0

    :goto_c
    iget v6, v0, Ladxc;->a:I

    if-ge v5, v6, :cond_17

    .line 38
    invoke-virtual {v0, v5}, Ladxc;->f(I)Lcjy;

    move-result-object v6

    .line 39
    aget-object v7, v4, v5

    const/4 v8, 0x0

    .line 40
    :goto_d
    iget v9, v6, Lcjy;->b:I

    if-ge v8, v9, :cond_16

    .line 41
    invoke-virtual {v6, v8}, Lcjy;->b(I)Lbqw;

    move-result-object v9

    iget-object v10, v0, Ladxc;->e:Ljava/lang/Object;

    check-cast v10, [Lcjy;

    .line 42
    aget-object v10, v10, v5

    invoke-virtual {v10, v8}, Lcjy;->b(I)Lbqw;

    move-result-object v10

    iget v10, v10, Lbqw;->c:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v10, :cond_e

    .line 43
    invoke-virtual {v0, v5, v8, v12}, Ladxc;->d(III)I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_d

    add-int/lit8 v14, v13, 0x1

    .line 44
    aput v12, v11, v13

    move v13, v14

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 45
    :cond_e
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_f
    array-length v1, v10

    if-ge v13, v1, :cond_10

    .line 47
    aget v1, v10, v13

    move-object/from16 p1, v4

    iget-object v4, v0, Ladxc;->e:Ljava/lang/Object;

    check-cast v4, [Lcjy;

    .line 48
    aget-object v4, v4, v5

    .line 49
    invoke-virtual {v4, v8}, Lcjy;->b(I)Lbqw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbqw;->a(I)Lbpk;

    move-result-object v1

    iget-object v1, v1, Lbpk;->T:Ljava/lang/String;

    add-int/lit8 v4, v15, 0x1

    if-nez v15, :cond_f

    move-object v11, v1

    const/4 v15, 0x1

    goto :goto_10

    .line 50
    :cond_f
    invoke-static {v11, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    or-int/2addr v14, v1

    .line 49
    :goto_10
    iget-object v1, v0, Ladxc;->d:Ljava/lang/Object;

    check-cast v1, [[[I

    .line 51
    aget-object v1, v1, v5

    aget-object v1, v1, v8

    aget v1, v1, v13

    and-int/lit8 v1, v1, 0x18

    .line 52
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move v15, v4

    move-object/from16 v4, p1

    goto :goto_f

    :cond_10
    move-object/from16 p1, v4

    const/4 v15, 0x1

    if-eqz v14, :cond_11

    .line 50
    iget-object v1, v0, Ladxc;->f:Ljava/lang/Object;

    check-cast v1, [I

    .line 53
    aget v1, v1, v5

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_11
    if-eqz v12, :cond_12

    const/4 v1, 0x1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    iget v4, v9, Lbqw;->c:I

    new-array v10, v4, [I

    new-array v4, v4, [Z

    const/4 v11, 0x0

    :goto_12
    iget v12, v9, Lbqw;->c:I

    if-ge v11, v12, :cond_15

    .line 54
    invoke-virtual {v0, v5, v8, v11}, Ladxc;->d(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v12, 0x0

    .line 55
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_14

    .line 56
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcls;

    .line 57
    invoke-interface {v13}, Lcls;->j()Lbqw;

    move-result-object v14

    invoke-virtual {v14, v9}, Lbqw;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 58
    invoke-interface {v13, v11}, Lcls;->e(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_13

    const/4 v12, 0x1

    goto :goto_14

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    .line 59
    :goto_14
    aput-boolean v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 60
    :cond_15
    new-instance v11, Lbra;

    invoke-direct {v11, v9, v1, v10, v4}, Lbra;-><init>(Lbqw;Z[I[Z)V

    invoke-virtual {v3, v11}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_16
    move-object/from16 p1, v4

    const/4 v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_17
    iget-object v1, v0, Ladxc;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_15
    move-object v5, v1

    check-cast v5, Lcjy;

    iget v6, v5, Lcjy;->b:I

    if-ge v4, v6, :cond_18

    .line 61
    invoke-virtual {v5, v4}, Lcjy;->b(I)Lbqw;

    move-result-object v5

    iget v6, v5, Lbqw;->c:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 62
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget v8, v5, Lbqw;->c:I

    new-array v8, v8, [Z

    .line 63
    new-instance v9, Lbra;

    invoke-direct {v9, v5, v7, v6, v8}, Lbra;-><init>(Lbqw;Z[I[Z)V

    invoke-virtual {v3, v9}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 64
    :cond_18
    new-instance v1, Lbrb;

    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    invoke-direct {v1, v3}, Lbrb;-><init>(Ljava/util/List;)V

    new-instance v3, Lagdz;

    .line 65
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcaq;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lclp;

    invoke-direct {v3, v4, v2, v1, v0}, Lagdz;-><init>([Lcaq;[Lclp;Lbrb;Ljava/lang/Object;)V

    return-object v3
.end method
