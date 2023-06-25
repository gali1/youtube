.class public final Labnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ytmp"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Labnk;->a:I

    const-string v0, "mshp"

    .line 2
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Labnk;->b:I

    const-string v0, "raw "

    .line 3
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Labnk;->d:I

    const-string v0, "dfl8"

    .line 4
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Labnk;->e:I

    const-string v0, "mesh"

    .line 5
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Labnk;->f:I

    const-string v0, "proj"

    .line 6
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Labnk;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labnk;->g:Ljava/util/List;

    return-void
.end method

.method static b([BII[I)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const p0, 0x19000

    new-array p1, p0, [B

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_0
    sub-int v3, p0, v2

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    array-length p0, p1

    add-int v4, p0, p0

    .line 5
    new-array v5, v4, [B

    .line 6
    invoke-static {p1, p2, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v4

    move-object p1, v5

    :cond_1
    if-nez v3, :cond_0

    aput v2, p3, p2

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static d(Lbsp;II)Labsd;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lbsp;->b:I

    new-instance v2, Labsd;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    move/from16 v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_e

    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v6

    const-string v7, "Projection mesh decoder error."

    if-eqz v6, :cond_d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v8

    sget v9, Labnk;->f:I

    if-ne v8, v9, :cond_c

    const/4 v8, 0x2

    if-ge v5, v8, :cond_b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v9

    const/16 v10, 0x2710

    if-gt v9, v10, :cond_a

    .line 5
    new-array v10, v9, [F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    add-int/lit8 v12, v11, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbsp;->b()F

    move-result v13

    aput v13, v10, v11

    move v11, v12

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v11

    const/16 v12, 0x7d00

    if-gt v11, v12, :cond_9

    int-to-double v12, v9

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    new-instance v13, Lawwf;

    iget-object v3, v0, Lbsp;->a:[B

    const/4 v8, 0x0

    .line 10
    invoke-direct {v13, v3, v8}, Lawwf;-><init>([B[B)V

    iget v3, v0, Lbsp;->b:I

    const/16 v8, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 11
    invoke-virtual {v13, v3}, Lawwf;->n(I)V

    mul-int/lit8 v3, v11, 0x5

    .line 12
    new-array v3, v3, [F

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    add-int/lit8 v24, v8, 0x1

    if-ge v8, v11, :cond_2

    .line 13
    invoke-virtual {v13, v12}, Lawwf;->g(I)I

    move-result v8

    invoke-static {v8}, Labnk;->c(I)I

    move-result v8

    add-int v8, v18, v8

    .line 14
    invoke-virtual {v13, v12}, Lawwf;->g(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Labnk;->c(I)I

    move-result v18

    add-int v0, v19, v18

    .line 15
    invoke-virtual {v13, v12}, Lawwf;->g(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Labnk;->c(I)I

    move-result v18

    add-int v4, v20, v18

    .line 16
    invoke-virtual {v13, v12}, Lawwf;->g(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Labnk;->c(I)I

    move-result v18

    move/from16 v19, v1

    add-int v1, v21, v18

    .line 17
    invoke-virtual {v13, v12}, Lawwf;->g(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Labnk;->c(I)I

    move-result v18

    move/from16 v20, v12

    add-int v12, v22, v18

    move/from16 v18, v6

    .line 18
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v21, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v9, :cond_1

    if-ge v12, v9, :cond_1

    add-int/lit8 v2, v23, 0x1

    .line 19
    aget v6, v10, v8

    aput v6, v3, v23

    add-int/lit8 v6, v2, 0x1

    .line 20
    aget v22, v10, v0

    aput v22, v3, v2

    add-int/lit8 v2, v6, 0x1

    .line 21
    aget v22, v10, v4

    aput v22, v3, v6

    add-int/lit8 v6, v2, 0x1

    .line 22
    aget v22, v10, v1

    aput v22, v3, v2

    add-int/lit8 v23, v6, 0x1

    .line 23
    aget v2, v10, v12

    aput v2, v3, v6

    move/from16 v22, v12

    move/from16 v6, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    move/from16 v21, v1

    move/from16 v20, v4

    move/from16 v18, v8

    move/from16 v1, v19

    move/from16 v8, v24

    move/from16 v4, p1

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v18, v6

    .line 23
    invoke-virtual {v13}, Lawwf;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 24
    invoke-virtual {v13, v0}, Lawwf;->n(I)V

    const/16 v0, 0x20

    .line 25
    invoke-virtual {v13, v0}, Lawwf;->g(I)I

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v13, v1}, Lawwf;->g(I)I

    .line 27
    invoke-virtual {v13, v1}, Lawwf;->g(I)I

    move-result v1

    .line 28
    invoke-virtual {v13, v0}, Lawwf;->g(I)I

    move-result v0

    const v2, 0x1f400

    if-gt v0, v2, :cond_8

    int-to-double v8, v11

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v8

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    mul-int/lit8 v4, v0, 0x3

    add-int v6, v0, v0

    .line 30
    new-array v4, v4, [F

    .line 31
    new-array v6, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x4

    const/4 v12, 0x1

    if-ge v8, v0, :cond_4

    .line 32
    invoke-virtual {v13, v2}, Lawwf;->g(I)I

    move-result v14

    invoke-static {v14}, Labnk;->c(I)I

    move-result v14

    add-int/2addr v9, v14

    if-ge v9, v11, :cond_3

    mul-int/lit8 v14, v8, 0x3

    mul-int/lit8 v15, v9, 0x5

    .line 33
    aget v17, v3, v15

    aput v17, v4, v14

    add-int/lit8 v17, v14, 0x1

    add-int/lit8 v20, v15, 0x1

    .line 34
    aget v20, v3, v20

    aput v20, v4, v17

    add-int/lit8 v17, v15, 0x2

    const/16 v16, 0x2

    add-int/lit8 v14, v14, 0x2

    .line 35
    aget v17, v3, v17

    aput v17, v4, v14

    add-int v14, v8, v8

    add-int/lit8 v17, v15, 0x3

    .line 36
    aget v17, v3, v17

    aput v17, v6, v14

    add-int/2addr v14, v12

    add-int/2addr v15, v10

    .line 37
    aget v10, v3, v15

    aput v10, v6, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v1, v12, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x5

    .line 37
    :goto_4
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1, v1}, Lafpo;-><init>([B[B[S)V

    new-instance v1, Lssv;

    invoke-direct {v1, v4, v6, v10}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lafpo;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    if-nez v5, :cond_7

    iput-object v0, v1, Labsd;->c:Lafpo;

    goto :goto_5

    :cond_7
    iput-object v0, v1, Labsd;->d:Lafpo;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v19, v1

    move-object v1, v2

    move/from16 v18, v6

    :goto_6
    add-int v0, v19, v18

    move/from16 v4, p1

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lbsp;I)Labsd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbsp;->j()I

    move-result v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Lbsp;->K(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbsp;->e()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Labnk;->g:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Labnk;->g:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labsd;

    iget v4, v4, Labsd;->a:I

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Labnk;->g:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsd;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lbsp;->e()I

    move-result v4

    sget v5, Labnk;->d:I

    if-ne v4, v5, :cond_4

    .line 8
    invoke-static {p1, p2, v0}, Labnk;->d(Lbsp;II)Labsd;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_4
    sget v5, Labnk;->e:I

    if-ne v4, v5, :cond_6

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v4, p1, Lbsp;->a:[B

    iget p1, p1, Lbsp;->b:I

    sub-int/2addr p2, p1

    .line 9
    invoke-static {v4, p1, p2, v3}, Labnk;->b([BII[I)[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    new-instance p2, Lbsp;

    aget v2, v3, v2

    invoke-direct {p2, p1, v2}, Lbsp;-><init>([BI)V

    .line 10
    invoke-static {p2, v2, v0}, Labnk;->d(Lbsp;II)Labsd;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 8
    iget-object p1, v3, Labsd;->c:Lafpo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Labnk;->g:Ljava/util/List;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    return-object v1
.end method
