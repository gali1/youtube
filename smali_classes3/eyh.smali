.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leyh;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;
    .locals 23

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p9

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-nez v9, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both currentRoot and newRoot are null."

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    .line 1
    iget v0, v8, Leyl;->i:I

    move-object/from16 v13, p3

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v8, Leyl;->i:I

    .line 2
    invoke-static {v1, v9, v15}, Leyg;->d(ILeyl;Z)Leyg;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 3
    invoke-static {v14, v11}, Leye;->e(ILjava/lang/Object;)Leye;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Leyg;->g(Leye;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    move-object/from16 v13, p3

    move-object/from16 v1, p6

    .line 5
    invoke-static {v8, v1}, Leyh;->c(Leyl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, p7

    .line 6
    invoke-static {v9, v1}, Leyh;->c(Leyl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v10, :cond_7

    .line 7
    invoke-static/range {p1 .. p2}, Leyo;->p(Leyl;Leyl;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget v0, v8, Leyl;->i:I

    .line 56
    invoke-static {v0, v9, v15}, Leyg;->d(ILeyl;Z)Leyg;

    move-result-object v10

    iget v0, v10, Leyg;->a:I

    iput v0, v9, Leyl;->i:I

    .line 57
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, p8

    .line 58
    invoke-virtual/range {v0 .. v7}, Lccv;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v10

    .line 8
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, p8

    .line 9
    invoke-virtual/range {v0 .. v7}, Lccv;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Leyo;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iget v14, v8, Leyl;->i:I

    .line 11
    :goto_5
    invoke-static {v14, v9, v15}, Leyg;->d(ILeyl;Z)Leyg;

    move-result-object v0

    iget-object v1, v9, Leyl;->c:Leym;

    if-nez v8, :cond_9

    move-object v8, v11

    .line 12
    :cond_9
    invoke-virtual {v9, v1, v0, v8, v9}, Leyo;->m(Leym;Leyg;Leyl;Leyl;)V

    iget v1, v0, Leyg;->a:I

    iput v1, v9, Leyl;->i:I

    return-object v0

    .line 13
    :cond_a
    invoke-static {v9, v15}, Leyg;->c(Leyl;Z)Leyg;

    move-result-object v0

    .line 14
    invoke-static/range {p1 .. p1}, Leyl;->d(Leyl;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static/range {p2 .. p2}, Leyl;->d(Leyl;)Ljava/util/Map;

    move-result-object v2

    if-eqz v8, :cond_c

    iget-object v3, v8, Leyl;->j:Ljava/util/List;

    if-nez v3, :cond_b

    goto :goto_6

    .line 55
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 15
    :cond_c
    :goto_6
    sget-object v4, Leyh;->b:Ljava/util/List;

    :goto_7
    iget-object v3, v9, Leyl;->j:Ljava/util/List;

    if-nez v3, :cond_d

    sget-object v3, Leyh;->b:Ljava/util/List;

    :cond_d
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 17
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_12

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyl;

    iget-object v10, v10, Leyl;->k:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 20
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbat;

    .line 21
    iget-object v14, v12, Lbat;->a:Ljava/lang/Object;

    check-cast v14, Leyl;

    .line 22
    iget-object v12, v12, Lbat;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v7, v12, :cond_10

    const/4 v5, 0x0

    :goto_9
    iget v11, v14, Leyl;->i:I

    if-ge v5, v11, :cond_e

    .line 23
    invoke-static {v4, v10}, Leyh;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    .line 24
    invoke-static {v11, v8, v13}, Leye;->b(IILjava/lang/Object;)Leye;

    move-result-object v11

    .line 25
    invoke-virtual {v0, v11}, Leyg;->g(Leye;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p3

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    .line 26
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-interface {v4, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_11

    .line 29
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leyl;

    iget-object v12, v11, Leyl;->k:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbat;

    .line 31
    iget-object v14, v12, Lbat;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v10, :cond_f

    iget-object v11, v11, Leyl;->k:Ljava/lang/String;

    new-instance v14, Lbat;

    .line 32
    iget-object v12, v12, Lbat;->a:Ljava/lang/Object;

    check-cast v12, Leyl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    if-le v12, v7, :cond_11

    .line 33
    invoke-static {v4, v10}, Leyh;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v5

    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyl;

    iget v7, v7, Leyl;->i:I

    add-int/2addr v5, v7

    const/16 v22, -0x1

    add-int/lit8 v8, v5, -0x1

    move v7, v12

    goto :goto_b

    :cond_11
    const/16 v22, -0x1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p3

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_12
    const/16 v22, -0x1

    new-instance v5, Landroid/util/SparseArray;

    .line 35
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    .line 36
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyl;

    iget-object v7, v7, Leyl;->k:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Leyl;

    .line 39
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    const/4 v7, 0x0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, p8

    move/from16 v19, p9

    .line 40
    invoke-static/range {v10 .. v19}, Leyh;->a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;

    move-result-object v8

    .line 41
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, p9

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 42
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_17

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Leyl;

    iget-object v8, v12, Leyl;->k:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbat;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lbat;->b:Ljava/lang/Object;

    .line 45
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_15
    const/4 v8, -0x1

    :goto_f
    if-gez v8, :cond_16

    .line 46
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyg;

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, p8

    move/from16 v19, p9

    .line 47
    invoke-static/range {v10 .. v19}, Leyh;->a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;

    move-result-object v10

    .line 48
    invoke-static {v8, v10}, Leyg;->e(Leyg;Leyg;)Leyg;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    .line 49
    :cond_16
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyg;

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Leyl;

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, p8

    move/from16 v19, p9

    .line 51
    invoke-static/range {v10 .. v19}, Leyh;->a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;

    move-result-object v10

    .line 52
    invoke-static {v6, v10}, Leyg;->e(Leyg;Leyg;)Leyg;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v6, v8

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 53
    :cond_17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_18

    .line 54
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyg;

    .line 55
    invoke-static {v0, v2}, Leyg;->e(Leyg;Leyg;)Leyg;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_18
    iget v1, v0, Leyg;->a:I

    iput v1, v9, Leyl;->i:I

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyl;

    iget-object v2, v1, Leyl;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v1, v1, Leyl;->i:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static c(Leyl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Leyl;->a:Leyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
