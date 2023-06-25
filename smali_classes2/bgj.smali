.class public Lbgj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Laxck;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldds;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldds;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x5f

    const/16 v4, 0x2e

    .line 8
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 13
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to create an instance of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot access the constructor "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([BI)Lahpx;
    .locals 6

    .line 1
    new-instance v0, Lbsp;

    invoke-direct {v0, p0}, Lbsp;-><init>([B)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lbsp;->K(I)V

    .line 3
    invoke-virtual {v0}, Lbsp;->e()I

    move-result p0

    .line 4
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    const v3, 0x70726f6a

    if-ne p0, v3, :cond_3

    const/16 p0, 0x8

    .line 5
    invoke-virtual {v0, p0}, Lbsp;->K(I)V

    iget p0, v0, Lbsp;->b:I

    iget v3, v0, Lbsp;->c:I

    :goto_0
    if-ge p0, v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v4

    add-int/2addr v4, p0

    if-le v4, p0, :cond_4

    if-le v4, v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbsp;->e()I

    move-result p0

    const v5, 0x79746d70

    if-eq p0, v5, :cond_2

    const v5, 0x6d736870

    if-ne p0, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lbsp;->J(I)V

    move p0, v4

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lbsp;->I(I)V

    .line 10
    invoke-static {v0}, Lbgj;->g(Lbsp;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v0}, Lbgj;->g(Lbsp;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_4
    :goto_2
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_5

    return-object v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Lahpx;

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmt;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmt;

    invoke-direct {v0, v1, p0, p1}, Lahpx;-><init>(Lbmt;Lbmt;I)V

    return-object v0

    :cond_7
    new-instance v0, Lahpx;

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmt;

    invoke-direct {v0, p0, p0, p1}, Lahpx;-><init>(Lbmt;Lbmt;I)V

    return-object v0
.end method

.method private static f(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static g(Lbsp;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lbsp;->K(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lbsp;

    .line 4
    invoke-direct {v3}, Lbsp;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    .line 5
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_0
    invoke-static {v0, v3, v4}, Lbsu;->T(Lbsp;Lbsp;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 8
    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    .line 7
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lbsp;->b:I

    iget v6, v0, Lbsp;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    .line 10
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_13

    if-le v7, v6, :cond_4

    goto/16 :goto_e

    .line 11
    :cond_4
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    .line 12
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v6

    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_b

    .line 13
    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_6

    .line 14
    invoke-virtual {v0}, Lbsp;->b()F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    new-instance v12, Lawwf;

    iget-object v15, v0, Lbsp;->a:[B

    .line 18
    invoke-direct {v12, v15, v2}, Lawwf;-><init>([B[B)V

    iget v15, v0, Lbsp;->b:I

    const/16 v2, 0x8

    mul-int/lit8 v15, v15, 0x8

    .line 19
    invoke-virtual {v12, v15}, Lawwf;->n(I)V

    mul-int/lit8 v15, v10, 0x5

    .line 20
    new-array v15, v15, [F

    const/4 v9, 0x5

    new-array v5, v9, [I

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v2, v10, :cond_a

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_9

    .line 21
    aget v18, v5, v1

    .line 22
    invoke-virtual {v12, v11}, Lawwf;->g(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbgj;->f(I)I

    move-result v19

    add-int v9, v18, v19

    if-ge v9, v4, :cond_b

    if-gez v9, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v18, v17, 0x1

    .line 23
    aget v19, v8, v9

    aput v19, v15, v17

    .line 24
    aput v9, v5, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v18

    const/4 v9, 0x5

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x7

    const/4 v9, 0x5

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lawwf;->f()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    .line 25
    invoke-virtual {v12, v1}, Lawwf;->n(I)V

    const/16 v1, 0x20

    .line 26
    invoke-virtual {v12, v1}, Lawwf;->g(I)I

    move-result v4

    .line 27
    new-array v5, v4, [Lcno;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_10

    const/16 v9, 0x8

    .line 28
    invoke-virtual {v12, v9}, Lawwf;->g(I)I

    move-result v11

    .line 29
    invoke-virtual {v12, v9}, Lawwf;->g(I)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1}, Lawwf;->g(I)I

    move-result v9

    const v1, 0x1f400

    if-le v9, v1, :cond_c

    :cond_b
    :goto_8
    move-object/from16 v18, v0

    move/from16 v20, v6

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v0

    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v9, 0x3

    move/from16 v19, v4

    add-int v4, v9, v9

    .line 32
    new-array v1, v1, [F

    .line 33
    new-array v4, v4, [F

    move/from16 v20, v6

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_a
    if-ge v6, v9, :cond_f

    .line 34
    invoke-virtual {v12, v0}, Lawwf;->g(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lbgj;->f(I)I

    move-result v22

    move/from16 v23, v0

    add-int v0, v21, v22

    if-ltz v0, :cond_e

    if-lt v0, v10, :cond_d

    goto :goto_9

    :cond_d
    mul-int/lit8 v21, v6, 0x3

    mul-int/lit8 v22, v0, 0x5

    .line 35
    aget v24, v15, v22

    aput v24, v1, v21

    add-int/lit8 v24, v21, 0x1

    add-int/lit8 v25, v22, 0x1

    .line 36
    aget v25, v15, v25

    aput v25, v1, v24

    add-int/lit8 v24, v22, 0x2

    add-int/lit8 v21, v21, 0x2

    .line 37
    aget v24, v15, v24

    aput v24, v1, v21

    add-int v21, v6, v6

    add-int/lit8 v24, v22, 0x3

    .line 38
    aget v24, v15, v24

    aput v24, v4, v21

    const/16 v16, 0x1

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v22, v22, 0x4

    .line 39
    aget v22, v15, v22

    aput v22, v4, v21

    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_e
    const/16 v16, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/16 v16, 0x1

    new-instance v0, Lcno;

    .line 40
    invoke-direct {v0, v11, v1, v4, v2}, Lcno;-><init>(I[F[FI)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_7

    :cond_10
    move-object/from16 v18, v0

    move/from16 v20, v6

    const/16 v16, 0x1

    new-instance v0, Lbmt;

    invoke-direct {v0, v5}, Lbmt;-><init>(Ljava/lang/Object;)V

    :goto_b
    if-nez v0, :cond_11

    goto :goto_d

    .line 41
    :cond_11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_c

    :cond_12
    move/from16 v20, v6

    const/16 v16, 0x1

    .line 42
    :goto_c
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    move v4, v7

    move/from16 v6, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    move-object v2, v3

    :goto_e
    return-object v2
.end method


# virtual methods
.method public b(Ldem;)V
    .locals 0

    return-void
.end method
