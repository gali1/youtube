.class public final Lcqn;
.super Lcqi;
.source "PG"


# static fields
.field public static final a:Lcqm;


# instance fields
.field private final b:Lcqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcqm;->a:Lcqm;

    sput-object v0, Lcqn;->a:Lcqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcqn;-><init>(Lcqm;)V

    return-void
.end method

.method public constructor <init>(Lcqm;)V
    .locals 0

    invoke-direct {p0}, Lcqi;-><init>()V

    iput-object p1, p0, Lcqn;->b:Lcqm;

    return-void
.end method

.method private static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcqn;->f([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte p2, p0, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcqn;->f([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static g(Lbsp;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget p0, p0, Lbsp;->b:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static h([BII)Lahuj;
    .locals 6

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 3
    invoke-static {p0, p2, p1}, Lcqn;->e([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcqn;->k(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcqn;->d(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 6
    invoke-static {p0, p2, p1}, Lcqn;->e([BII)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static i([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static j(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static k(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Lahoj;->b:Ljava/nio/charset/Charset;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lahoj;->c:Ljava/nio/charset/Charset;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lahoj;->d:Ljava/nio/charset/Charset;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lahoj;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static l(Lbsp;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lbsp;->b:I

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbsp;->c()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbsp;->r()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v10

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbsp;->l()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbsp;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    return v6

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x4

    :cond_a
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbsp;->c()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 6
    :try_start_2
    invoke-virtual {v1, v3}, Lbsp;->K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 7
    :cond_d
    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lbsp;->J(I)V

    .line 8
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static m([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lbsu;->f:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static n(ILbsp;ZILcqm;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v6

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbsp;->m()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    shr-int/lit8 v14, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbsp;->m()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbsp;->l()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbsp;->n()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 120
    :cond_5
    iget v0, v1, Lbsp;->c:I

    .line 121
    invoke-virtual {v1, v0}, Lbsp;->J(I)V

    return-object v13

    .line 8
    :cond_6
    :goto_3
    iget v14, v1, Lbsp;->b:I

    add-int/2addr v14, v11

    iget v15, v1, Lbsp;->c:I

    const-string v7, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 9
    invoke-static {v7, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lbsp;->c:I

    .line 10
    invoke-virtual {v1, v0}, Lbsp;->J(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3d

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v8

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v32, v12

    move v12, v8

    move/from16 v8, v32

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3c

    if-eqz v18, :cond_11

    goto/16 :goto_1e

    :cond_11
    if-eqz v12, :cond_12

    .line 13
    invoke-virtual {v1, v15}, Lbsp;->K(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v8, :cond_13

    .line 14
    invoke-virtual {v1, v10}, Lbsp;->K(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v19, :cond_14

    .line 15
    invoke-static {v1, v11}, Lcqn;->g(Lbsp;I)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v8, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 110
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 111
    invoke-virtual {v1, v8, v10, v3}, Lbsp;->E([BII)V

    .line 112
    invoke-static {v8, v10, v2}, Lcqn;->e([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcqn;->k(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcqn;->d(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 114
    invoke-static {v8, v2, v3}, Lcqn;->h([BII)Lahuj;

    move-result-object v2

    new-instance v13, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v3, "TXXX"

    .line 115
    invoke-direct {v13, v3, v12, v2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    if-ne v4, v8, :cond_19

    .line 16
    invoke-static {v0, v8, v5, v6, v9}, Lcqn;->j(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v22, v4

    move v3, v5

    move v4, v6

    move-object/from16 v21, v7

    :goto_d
    move v7, v9

    move/from16 v20, v14

    goto/16 :goto_1b

    .line 17
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v1, v10, v12, v8}, Lbsp;->E([BII)V

    .line 19
    invoke-static {v10, v3, v12}, Lcqn;->h([BII)Lahuj;

    move-result-object v3

    new-instance v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    invoke-direct {v8, v2, v13, v3}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v22, v4

    move v3, v5

    move v4, v6

    move-object/from16 v21, v7

    move-object v13, v8

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_19
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto :goto_c

    .line 104
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 105
    invoke-virtual {v1, v8, v10, v3}, Lbsp;->E([BII)V

    .line 106
    invoke-static {v8, v10, v2}, Lcqn;->e([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcqn;->k(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcqn;->d(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 108
    invoke-static {v8, v3}, Lcqn;->f([BI)I

    move-result v2

    .line 109
    sget-object v10, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v2, v10}, Lcqn;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const-string v3, "WXXX"

    invoke-direct {v13, v3, v12, v2}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/16 v12, 0x57

    goto :goto_e

    :cond_1d
    move v12, v4

    :goto_e
    if-ne v12, v8, :cond_1e

    .line 21
    invoke-static {v0, v8, v5, v6, v9}, Lcqn;->j(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-array v3, v11, [B

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1, v3, v8, v11}, Lbsp;->E([BII)V

    .line 24
    invoke-static {v3, v8}, Lcqn;->f([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 25
    sget-object v15, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v3, v2, v13, v12}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_c

    :cond_1e
    const/16 v8, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v8, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 99
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3, v11}, Lbsp;->E([BII)V

    .line 101
    invoke-static {v2, v3}, Lcqn;->f([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 102
    sget-object v12, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v8, v15

    .line 103
    invoke-static {v2, v8, v11}, Lcqn;->m([BII)[B

    move-result-object v2

    new-instance v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {v13, v10, v2}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_1f
    const/16 v12, 0x50

    :cond_20
    const/16 v8, 0x4f

    const/16 v13, 0x47

    if-ne v12, v13, :cond_23

    const/16 v12, 0x45

    if-ne v5, v12, :cond_22

    if-ne v6, v8, :cond_22

    const/16 v12, 0x42

    if-eq v9, v12, :cond_21

    if-ne v0, v10, :cond_22

    .line 88
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    .line 89
    invoke-static {v2}, Lcqn;->k(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 90
    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 91
    invoke-virtual {v1, v10, v12, v8}, Lbsp;->E([BII)V

    .line 92
    invoke-static {v10, v12}, Lcqn;->f([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v14

    .line 93
    :try_start_1
    sget-object v14, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v12, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    add-int/2addr v13, v12

    .line 94
    invoke-static {v10, v13, v2}, Lcqn;->e([BII)I

    move-result v12

    .line 95
    invoke-static {v10, v13, v12, v3}, Lcqn;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcqn;->d(I)I

    move-result v14

    add-int/2addr v12, v14

    .line 96
    invoke-static {v10, v12, v2}, Lcqn;->e([BII)I

    move-result v14

    .line 97
    invoke-static {v10, v12, v14, v3}, Lcqn;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcqn;->d(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 98
    invoke-static {v10, v14, v8}, Lcqn;->m([BII)[B

    move-result-object v2

    new-instance v8, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v8, v15, v13, v3, v2}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v22, v4

    move v3, v5

    move v4, v6

    move-object/from16 v21, v7

    move-object v13, v8

    goto/16 :goto_13

    :cond_22
    move/from16 v20, v14

    const/16 v12, 0x47

    goto :goto_f

    :cond_23
    move/from16 v20, v14

    :goto_f
    const/16 v13, 0x41

    const/16 v14, 0x43

    if-ne v0, v10, :cond_24

    const/16 v15, 0x50

    if-ne v12, v15, :cond_28

    const/16 v8, 0x49

    if-ne v5, v8, :cond_28

    if-ne v6, v14, :cond_28

    goto :goto_10

    :cond_24
    const/16 v8, 0x49

    const/16 v15, 0x50

    if-ne v12, v13, :cond_28

    if-ne v5, v15, :cond_28

    if-ne v6, v8, :cond_28

    if-ne v9, v14, :cond_28

    .line 75
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    .line 76
    invoke-static {v2}, Lcqn;->k(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 77
    new-array v12, v8, [B

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v1, v12, v13, v8}, Lbsp;->E([BII)V

    if-ne v0, v10, :cond_26

    new-instance v14, Ljava/lang/String;

    .line 79
    sget-object v15, Lahoj;->b:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/jpg"

    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v10, "image/jpeg"

    :cond_25
    const/4 v13, 0x2

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    .line 81
    invoke-static {v12, v10}, Lcqn;->f([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 82
    sget-object v15, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v10, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x2f

    .line 83
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_27

    const-string v14, "image/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    :goto_11
    add-int/lit8 v14, v13, 0x1

    .line 84
    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    add-int/2addr v13, v15

    .line 85
    invoke-static {v12, v13, v2}, Lcqn;->e([BII)I

    move-result v15

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/String;

    move/from16 v22, v4

    sub-int v4, v15, v13

    .line 86
    invoke-direct {v7, v12, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcqn;->d(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 87
    invoke-static {v12, v15, v8}, Lcqn;->m([BII)[B

    move-result-object v2

    new-instance v13, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    invoke-direct {v13, v10, v7, v14, v2}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_12

    :cond_28
    move/from16 v22, v4

    move-object/from16 v21, v7

    const/16 v4, 0x4d

    if-ne v12, v14, :cond_2b

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2b

    if-ne v6, v4, :cond_2b

    if-eq v9, v4, :cond_29

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2b

    :cond_29
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2a

    move v3, v5

    move v4, v6

    move v7, v9

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 66
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    .line 67
    invoke-static {v2}, Lcqn;->k(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v1, v7, v8, v4}, Lbsp;->E([BII)V

    new-instance v10, Ljava/lang/String;

    .line 69
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 70
    invoke-virtual {v1, v7, v8, v4}, Lbsp;->E([BII)V

    .line 71
    invoke-static {v7, v8, v2}, Lcqn;->e([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    .line 72
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcqn;->d(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 73
    invoke-static {v7, v4, v2}, Lcqn;->e([BII)I

    move-result v2

    .line 74
    invoke-static {v7, v4, v2, v3}, Lcqn;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {v13, v10, v12, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v3, v5

    move v4, v6

    :goto_13
    move v7, v9

    goto/16 :goto_1b

    :cond_2b
    if-ne v12, v14, :cond_30

    const/16 v7, 0x48

    if-ne v5, v7, :cond_30

    if-ne v6, v13, :cond_30

    const/16 v7, 0x50

    if-ne v9, v7, :cond_30

    iget v4, v1, Lbsp;->b:I

    iget-object v7, v1, Lbsp;->a:[B

    .line 55
    invoke-static {v7, v4}, Lcqn;->f([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    iget-object v10, v1, Lbsp;->a:[B

    sub-int v12, v7, v4

    .line 56
    sget-object v13, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 57
    invoke-virtual {v1, v7}, Lbsp;->J(I)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lbsp;->e()I

    move-result v25

    .line 59
    invoke-virtual/range {p1 .. p1}, Lbsp;->e()I

    move-result v26

    .line 60
    invoke-virtual/range {p1 .. p1}, Lbsp;->r()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2c

    const-wide/16 v12, -0x1

    :cond_2c
    move-wide/from16 v27, v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lbsp;->r()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v29, v12

    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2e
    :goto_14
    iget v10, v1, Lbsp;->b:I

    if-ge v10, v4, :cond_2f

    const/4 v10, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3, v10}, Lcqn;->n(ILbsp;ZILcqm;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_2e

    .line 64
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 65
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    new-instance v13, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v31}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    goto :goto_12

    :cond_30
    if-ne v12, v14, :cond_36

    const/16 v7, 0x54

    if-ne v5, v7, :cond_36

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_36

    if-ne v9, v14, :cond_36

    iget v4, v1, Lbsp;->b:I

    iget-object v7, v1, Lbsp;->a:[B

    .line 43
    invoke-static {v7, v4}, Lcqn;->f([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    iget-object v10, v1, Lbsp;->a:[B

    sub-int v12, v7, v4

    .line 44
    sget-object v13, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 45
    invoke-virtual {v1, v7}, Lbsp;->J(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v7

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_31

    const/16 v25, 0x1

    goto :goto_15

    :cond_31
    const/16 v25, 0x0

    :goto_15
    and-int/2addr v7, v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_32

    iget v14, v1, Lbsp;->b:I

    iget-object v15, v1, Lbsp;->a:[B

    .line 48
    invoke-static {v15, v14}, Lcqn;->f([BI)I

    move-result v15

    move/from16 p4, v10

    new-instance v10, Ljava/lang/String;

    move/from16 v16, v9

    iget-object v9, v1, Lbsp;->a:[B

    move/from16 v17, v6

    sub-int v6, v15, v14

    move/from16 v19, v5

    sget-object v5, Lahoj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v14, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    aput-object v10, v12, v13

    add-int/lit8 v15, v15, 0x1

    .line 50
    invoke-virtual {v1, v15}, Lbsp;->J(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_16

    :cond_32
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_33
    :goto_17
    iget v6, v1, Lbsp;->b:I

    if-ge v6, v4, :cond_34

    const/4 v6, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3, v6}, Lcqn;->n(ILbsp;ZILcqm;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v9

    if-eqz v9, :cond_33

    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    new-instance v13, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_35

    const/16 v26, 0x0

    goto :goto_18

    :cond_35
    const/16 v26, 0x1

    :goto_18
    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v27, v12

    invoke-direct/range {v23 .. v28}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_1b

    :cond_36
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_39

    const/16 v2, 0x4c

    move/from16 v3, v19

    if-ne v3, v2, :cond_38

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v7, v16

    if-ne v4, v2, :cond_3a

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3a

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbsp;->n()I

    move-result v24

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbsp;->l()I

    move-result v25

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbsp;->l()I

    move-result v26

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v5

    new-instance v6, Lawwf;

    const/4 v8, 0x0

    .line 34
    invoke-direct {v6, v8}, Lawwf;-><init>([B)V

    .line 35
    invoke-virtual {v6, v1}, Lawwf;->k(Lbsp;)V

    add-int/lit8 v8, v11, -0xa

    mul-int/lit8 v8, v8, 0x8

    add-int v9, v2, v5

    .line 36
    div-int/2addr v8, v9

    .line 37
    new-array v9, v8, [I

    .line 38
    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v8, :cond_37

    .line 39
    invoke-virtual {v6, v2}, Lawwf;->g(I)I

    move-result v13

    .line 40
    invoke-virtual {v6, v5}, Lawwf;->g(I)I

    move-result v14

    .line 41
    aput v13, v9, v12

    .line 42
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_37
    new-instance v13, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    move-object/from16 v23, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    goto :goto_1b

    :cond_38
    move/from16 v7, v16

    move/from16 v4, v17

    goto :goto_1a

    :cond_39
    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    .line 26
    :cond_3a
    :goto_1a
    invoke-static {v0, v12, v3, v4, v7}, Lcqn;->j(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v5, v6, v11}, Lbsp;->E([BII)V

    new-instance v13, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-direct {v13, v2, v5}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    :goto_1b
    if-nez v13, :cond_3b

    move/from16 v2, v22

    .line 116
    invoke-static {v0, v2, v3, v4, v7}, Lcqn;->j(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    .line 117
    invoke-static {v2, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    move/from16 v14, v20

    goto :goto_1d

    :cond_3b
    :goto_1c
    move/from16 v14, v20

    .line 118
    invoke-virtual {v1, v14}, Lbsp;->J(I)V

    return-object v13

    :goto_1d
    invoke-virtual {v1, v14}, Lbsp;->J(I)V

    .line 119
    throw v0

    :cond_3c
    :goto_1e
    move-object v2, v7

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 11
    invoke-static {v2, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v14}, Lbsp;->J(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3d
    move-object v0, v13

    .line 120
    invoke-virtual {v1, v14}, Lbsp;->J(I)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcqh;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcqn;->c([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final c([BI)Landroidx/media3/common/Metadata;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lbsp;

    invoke-direct {v1, p1, p2}, Lbsp;-><init>([BI)V

    invoke-virtual {v1}, Lbsp;->c()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Id3Decoder"

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 3
    invoke-static {v5, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lbsp;->l()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    new-array v8, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    const-string p1, "%06X"

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lbsp;->j()I

    move-result p1

    .line 7
    invoke-virtual {v1, v4}, Lbsp;->K(I)V

    .line 8
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lbsp;->i()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 10
    invoke-static {v5, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v10

    .line 12
    invoke-virtual {v1, v10}, Lbsp;->K(I)V

    add-int/2addr v10, v2

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v1}, Lbsp;->i()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 14
    invoke-virtual {v1, v11}, Lbsp;->K(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 10
    :goto_2
    new-instance v10, Lrce;

    invoke-direct {v10, p1, v8, v9}, Lrce;-><init>(IZI)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 15
    invoke-static {p1, v8}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v5, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 3
    :cond_8
    iget p1, v1, Lbsp;->b:I

    iget v8, v10, Lrce;->a:I

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    :cond_9
    iget p2, v10, Lrce;->b:I

    iget-boolean v8, v10, Lrce;->c:Z

    if-eqz v8, :cond_a

    .line 17
    invoke-static {v1, p2}, Lcqn;->g(Lbsp;I)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {v1, p1}, Lbsp;->I(I)V

    iget p1, v10, Lrce;->a:I

    .line 19
    invoke-static {v1, p1, v7, v3}, Lcqn;->l(Lbsp;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, v10, Lrce;->a:I

    if-ne p1, v2, :cond_b

    .line 20
    invoke-static {v1, v2, v7, v4}, Lcqn;->l(Lbsp;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    .line 24
    :cond_b
    iget p1, v10, Lrce;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 20
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lbsp;->c()I

    move-result p1

    if-lt p1, v7, :cond_d

    iget p1, v10, Lrce;->a:I

    iget-object p2, p0, Lcqn;->b:Lcqm;

    .line 22
    invoke-static {p1, v1, v3, v7, p2}, Lcqn;->n(ILbsp;ZILcqm;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 24
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
