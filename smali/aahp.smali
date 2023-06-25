.class public final Laahp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.promotion"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laahp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapdd;

    :try_start_0
    iget v2, v1, Lapdd;->b:I

    invoke-static {v2}, Lc;->aE(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {v2}, Laahp;->d(I)Laaht;

    move-result-object v4

    iget v5, v1, Lapdd;->c:I

    iget v6, v1, Lapdd;->d:I

    iget v7, v1, Lapdd;->e:I

    iget v8, v1, Lapdd;->f:I

    new-instance v1, Laahj;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Laahj;-><init>(Laaht;IIII)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Laahp;->a:Ljava/lang/String;

    const-string v3, "Failed to convert promotion (MdxNotification proto)"

    .line 5
    invoke-static {v2, v3, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 27

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapde;

    :try_start_0
    new-instance v5, Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v6, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    .line 7
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 8
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lapde;->b:I

    invoke-static {v3}, Lc;->aE(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 10
    :cond_0
    invoke-static {v3}, Laahp;->d(I)Laaht;

    move-result-object v7

    iget-object v0, v0, Lapde;->c:Lapdk;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lapdk;->a:Lapdk;

    :cond_1
    iget-object v3, v0, Lapdk;->c:Lajrj;

    .line 12
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lapdk;->c:Lajrj;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapdh;

    iget v9, v8, Lapdh;->b:I

    invoke-static {v9}, Lc;->aF(I)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    .line 14
    :cond_2
    invoke-static {v9}, Laahp;->c(I)I

    move-result v9

    iget-object v10, v8, Lapdh;->c:Lapdg;

    if-nez v10, :cond_3

    .line 15
    sget-object v10, Lapdg;->a:Lapdg;

    :cond_3
    iget v10, v10, Lapdg;->b:I

    iget-object v8, v8, Lapdh;->c:Lapdg;

    if-nez v8, :cond_4

    sget-object v8, Lapdg;->a:Lapdg;

    :cond_4
    iget v8, v8, Lapdg;->c:I

    new-instance v4, Laahu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v10

    move-object v10, v7

    int-to-long v7, v8

    .line 16
    :try_start_1
    invoke-direct {v4, v2, v3, v7, v8}, Laahu;-><init>(JJ)V

    invoke-virtual {v5, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    move-object v10, v7

    iget-object v2, v0, Lapdk;->d:Lajrj;

    .line 17
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lapdk;->d:Lajrj;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapdh;

    iget v4, v3, Lapdh;->b:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 19
    :cond_6
    invoke-static {v4}, Laahp;->c(I)I

    move-result v4

    iget-object v7, v3, Lapdh;->c:Lapdg;

    if-nez v7, :cond_7

    .line 20
    sget-object v7, Lapdg;->a:Lapdg;

    :cond_7
    iget v7, v7, Lapdg;->b:I

    iget-object v3, v3, Lapdh;->c:Lapdg;

    if-nez v3, :cond_8

    sget-object v3, Lapdg;->a:Lapdg;

    :cond_8
    iget v3, v3, Lapdg;->c:I

    new-instance v8, Laahu;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move-object v9, v2

    int-to-long v1, v7

    move-object/from16 v18, v9

    move-object v7, v10

    int-to-long v9, v3

    .line 21
    :try_start_2
    invoke-direct {v8, v1, v2, v9, v10}, Laahu;-><init>(JJ)V

    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_2

    :cond_9
    move-object/from16 v17, v1

    move-object v7, v10

    iget v1, v0, Lapdk;->e:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    if-ne v1, v2, :cond_b

    .line 22
    sget-object v1, Laaex;->b:Laaex;

    const/4 v8, 0x1

    goto :goto_3

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Page type: %s is not recognized"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 70
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v8, 0x1

    .line 23
    sget-object v1, Laaex;->a:Laaex;

    .line 22
    :goto_3
    sget-object v4, Laaex;->b:Laaex;

    if-ne v1, v4, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    iget v4, v0, Lapdk;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v0, Lapdk;->f:Lapdg;

    if-nez v2, :cond_e

    .line 24
    sget-object v2, Lapdg;->a:Lapdg;

    :cond_e
    iget v2, v2, Lapdg;->b:I

    iget-object v10, v0, Lapdk;->f:Lapdg;

    if-nez v10, :cond_f

    sget-object v10, Lapdg;->a:Lapdg;

    :cond_f
    iget v10, v10, Lapdg;->c:I

    new-instance v4, Laahu;

    move/from16 v19, v9

    int-to-long v8, v2

    move-object/from16 v20, v1

    int-to-long v1, v10

    .line 25
    invoke-direct {v4, v8, v9, v1, v2}, Laahu;-><init>(JJ)V

    move-object v8, v4

    goto :goto_5

    :cond_10
    move-object/from16 v20, v1

    move/from16 v19, v9

    const/4 v8, 0x0

    :goto_5
    iget v1, v0, Lapdk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object v1, v0, Lapdk;->g:Lapdg;

    if-nez v1, :cond_11

    .line 26
    sget-object v1, Lapdg;->a:Lapdg;

    :cond_11
    iget v1, v1, Lapdg;->b:I

    iget-object v2, v0, Lapdk;->g:Lapdg;

    if-nez v2, :cond_12

    sget-object v2, Lapdg;->a:Lapdg;

    :cond_12
    iget v2, v2, Lapdg;->c:I

    new-instance v4, Laahu;

    int-to-long v9, v1

    int-to-long v1, v2

    .line 27
    invoke-direct {v4, v9, v10, v1, v2}, Laahu;-><init>(JJ)V

    move-object v10, v4

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    :goto_6
    iget-object v1, v0, Lapdk;->l:Lajrj;

    .line 28
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lapdk;->l:Lajrj;

    .line 29
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lapdk;->l:Lajrj;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapdf;

    new-instance v9, Lssv;

    iget v3, v4, Lapdf;->b:I

    invoke-static {v3}, Lc;->aE(I)I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 32
    :cond_14
    invoke-static {v3}, Laahp;->d(I)Laaht;

    move-result-object v3

    move-object/from16 v21, v2

    new-instance v2, Laahu;

    move-object/from16 v22, v10

    iget-object v10, v4, Lapdf;->c:Lapdg;

    if-nez v10, :cond_15

    .line 33
    sget-object v10, Lapdg;->a:Lapdg;

    :cond_15
    iget v10, v10, Lapdg;->b:I

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    int-to-long v5, v10

    iget-object v10, v4, Lapdf;->c:Lapdg;

    if-nez v10, :cond_16

    sget-object v10, Lapdg;->a:Lapdg;

    :cond_16
    iget v10, v10, Lapdg;->c:I

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    int-to-long v7, v10

    .line 34
    invoke-direct {v2, v5, v6, v7, v8}, Laahu;-><init>(JJ)V

    iget v4, v4, Lapdf;->d:I

    .line 35
    invoke-direct {v9, v3, v2, v4}, Lssv;-><init>(Laaht;Laahu;I)V

    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v10

    .line 37
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 38
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_18
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v10

    :goto_8
    iget-object v1, v0, Lapdk;->h:Lajrj;

    .line 39
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lapdk;->h:Lajrj;

    .line 40
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lapdk;->h:Lajrj;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapdj;

    new-instance v4, Landroid/util/Pair;

    iget-wide v5, v3, Lapdj;->b:J

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v3, Lapdj;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Laahu;

    .line 47
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Laahu;-><init>(JJ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Lapdk;->i:Lajrj;

    .line 48
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lapdk;->i:Lajrj;

    .line 49
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lapdk;->i:Lajrj;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapdi;

    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lapdi;->d:Lajrj;

    .line 53
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lapdi;->d:Lajrj;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapdg;

    new-instance v7, Laahu;

    iget v8, v6, Lapdg;->b:I

    int-to-long v8, v8

    iget v6, v6, Lapdg;->c:I

    move-object v10, v5

    int-to-long v5, v6

    .line 55
    invoke-direct {v7, v8, v9, v5, v6}, Laahu;-><init>(JJ)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_c

    :cond_1b
    new-instance v5, Labbv;

    new-instance v6, Lajrd;

    iget-object v3, v3, Lapdi;->c:Lajrb;

    sget-object v7, Lapdi;->a:Lajrc;

    .line 56
    invoke-direct {v6, v3, v7}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    const/4 v3, 0x0

    new-array v7, v3, [Lapci;

    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lapci;

    invoke-direct {v5, v6, v4}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 60
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v1, v0, Lapdk;->j:Lajrj;

    .line 61
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lapdk;->j:Lajrj;

    .line 62
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 63
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v1, v0, Lapdk;->k:Lajrj;

    .line 64
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lapdk;->k:Lajrj;

    .line 65
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 66
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v0, Laahv;

    move-object v3, v0

    move-object/from16 v4, v25

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v20

    move-object/from16 v8, v26

    move/from16 v9, v19

    move-object/from16 v10, v22

    .line 67
    invoke-direct/range {v3 .. v15}, Laahv;-><init>(Laaht;Landroid/util/SparseArray;Landroid/util/SparseArray;Laaex;Laahu;ZLaahu;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, v17

    .line 68
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    .line 23
    :goto_d
    sget-object v2, Laahp;->a:Ljava/lang/String;

    const-string v3, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    .line 71
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static c(I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    return v2

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Time period: %s is not recognized"

    .line 2
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static d(I)Laaht;
    .locals 4

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Promotion type: %s is not recognized"

    .line 8
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    sget-object p0, Laaht;->f:Laaht;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Laaht;->e:Laaht;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Laaht;->d:Laaht;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Laaht;->c:Laaht;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Laaht;->b:Laaht;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Laaht;->a:Laaht;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
