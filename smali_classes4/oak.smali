.class public Loak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A([BI)J
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static B(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static C([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Loak;->A([BI)J

    move-result-wide v0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v1, p1, 0x10

    add-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p0, p1}, Loak;->A([BI)J

    move-result-wide v2

    .line 3
    invoke-static {p0, v1}, Loak;->A([BI)J

    move-result-wide v4

    .line 4
    invoke-static {p0, v0}, Loak;->A([BI)J

    move-result-wide p0

    add-long/2addr p4, p0

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x15

    .line 5
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    const/16 v0, 0x2c

    .line 6
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findResourceByName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static m(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    return-object p0
.end method

.method public static n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lahyv;->b:Lahup;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static o(Z)Lcom/google/android/gms/cast/framework/CastExperimentOptions;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    return-object v0
.end method

.method public static p(J)Lnxp;
    .locals 1

    new-instance v0, Lnxp;

    invoke-direct {v0, p0, p1}, Lnxp;-><init>(J)V

    return-object v0
.end method

.method public static q(I)I
    .locals 4

    .line 1
    invoke-static {}, Lc;->ba()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 2
    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static r([I)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s([B)J
    .locals 35

    move-object/from16 v7, p0

    .line 1
    array-length v8, v7

    const/16 v0, 0x20

    const/16 v9, 0x25

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v10, 0x10

    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v5, 0x8

    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v15, 0x0

    if-gt v8, v0, :cond_3

    if-gt v8, v10, :cond_2

    if-lt v8, v5, :cond_0

    add-int v0, v8, v8

    int-to-long v0, v0

    add-long/2addr v0, v13

    .line 2
    invoke-static {v7, v15}, Loak;->A([BI)J

    move-result-wide v2

    add-long/2addr v2, v13

    add-int/lit8 v8, v8, -0x8

    .line 3
    invoke-static {v7, v8}, Loak;->A([BI)J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, v0

    const/16 v8, 0x19

    .line 5
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long/2addr v2, v6

    mul-long v4, v8, v0

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Loak;->z(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    if-lt v8, v0, :cond_1

    add-int v0, v8, v8

    int-to-long v0, v0

    add-long/2addr v0, v13

    .line 6
    invoke-static {v7, v15}, Loak;->y([BI)I

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v4, v8, -0x4

    .line 7
    invoke-static {v7, v4}, Loak;->y([BI)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/4 v8, 0x3

    shl-long/2addr v2, v8

    add-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Loak;->z(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_1
    if-lez v8, :cond_5

    .line 8
    aget-byte v0, v7, v15

    shr-int/lit8 v1, v8, 0x1

    .line 9
    aget-byte v1, v7, v1

    add-int/lit8 v2, v8, -0x1

    .line 10
    aget-byte v2, v7, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v13

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    int-to-long v2, v8

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Loak;->B(J)J

    move-result-wide v0

    mul-long v13, v13, v0

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-static {v7, v15}, Loak;->A([BI)J

    move-result-wide v9

    mul-long v9, v9, v11

    .line 12
    invoke-static {v7, v5}, Loak;->A([BI)J

    move-result-wide v4

    add-int/lit8 v0, v8, -0x8

    .line 13
    invoke-static {v7, v0}, Loak;->A([BI)J

    move-result-wide v11

    add-int v0, v8, v8

    int-to-long v1, v0

    add-long v21, v1, v13

    mul-long v11, v11, v21

    add-int/lit8 v8, v8, -0x10

    .line 14
    invoke-static {v7, v8}, Loak;->A([BI)J

    move-result-wide v0

    mul-long v0, v0, v13

    add-long v7, v9, v4

    .line 15
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v7, 0x1e

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v2, v7

    add-long/2addr v4, v13

    const/16 v6, 0x12

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v9, v4

    add-long v17, v2, v0

    add-long v19, v9, v11

    invoke-static/range {v17 .. v22}, Loak;->z(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x40

    if-gt v8, v2, :cond_4

    .line 16
    invoke-static {v7, v15}, Loak;->A([BI)J

    move-result-wide v0

    mul-long v0, v0, v13

    .line 17
    invoke-static {v7, v5}, Loak;->A([BI)J

    move-result-wide v4

    add-int/lit8 v2, v8, -0x8

    .line 18
    invoke-static {v7, v2}, Loak;->A([BI)J

    move-result-wide v11

    add-int v2, v8, v8

    move-wide/from16 v18, v4

    int-to-long v3, v2

    add-long/2addr v3, v13

    mul-long v11, v11, v3

    add-int/lit8 v2, v8, -0x10

    .line 19
    invoke-static {v7, v2}, Loak;->A([BI)J

    move-result-wide v20

    mul-long v20, v20, v13

    add-long v6, v0, v18

    const/16 v2, 0x2b

    .line 20
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v2, 0x1e

    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v22, v6, v22

    add-long v6, v18, v13

    const/16 v2, 0x12

    .line 21
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long/2addr v13, v0

    move-object/from16 v7, p0

    .line 22
    invoke-static {v7, v10}, Loak;->A([BI)J

    move-result-wide v9

    mul-long v9, v9, v3

    const/16 v2, 0x18

    .line 23
    invoke-static {v7, v2}, Loak;->A([BI)J

    move-result-wide v18

    add-int/lit8 v2, v8, -0x20

    .line 24
    invoke-static {v7, v2}, Loak;->A([BI)J

    move-result-wide v24

    add-long v20, v22, v20

    add-long v26, v20, v24

    add-int/lit8 v8, v8, -0x18

    .line 25
    invoke-static {v7, v8}, Loak;->A([BI)J

    move-result-wide v7

    add-long v22, v13, v11

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Loak;->z(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v7

    add-long v7, v9, v18

    const/16 v2, 0x2b

    .line 26
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v13, v26, v3

    const/16 v2, 0x1e

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v7, v15

    add-long v0, v18, v0

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v9, v0

    mul-long v11, v11, v3

    add-long v20, v7, v11

    add-long v22, v9, v13

    invoke-static/range {v20 .. v25}, Loak;->z(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_4
    new-array v6, v4, [J

    new-array v4, v4, [J

    .line 27
    invoke-static {v7, v15}, Loak;->A([BI)J

    move-result-wide v0

    const-wide v16, 0x1529cba0ca458ffL

    add-long v0, v0, v16

    const-wide v16, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static/range {v16 .. v17}, Loak;->B(J)J

    move-result-wide v16

    mul-long v16, v16, v13

    const-wide v13, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v18, 0x0

    :goto_0
    add-int/lit8 v19, v8, -0x1

    aget-wide v20, v6, v15

    add-long/2addr v0, v13

    add-long v0, v0, v20

    add-int/lit8 v3, v18, 0x8

    .line 28
    invoke-static {v7, v3}, Loak;->A([BI)J

    move-result-wide v20

    add-long v0, v0, v20

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    const/16 v20, 0x1

    aget-wide v21, v6, v20

    add-long v13, v13, v21

    add-int/lit8 v3, v18, 0x30

    .line 29
    invoke-static {v7, v3}, Loak;->A([BI)J

    move-result-wide v21

    add-long v13, v13, v21

    const/16 v5, 0x2a

    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    mul-long v13, v13, v11

    aget-wide v21, v4, v20

    xor-long v21, v0, v21

    aget-wide v0, v6, v15

    add-int/lit8 v3, v18, 0x28

    .line 30
    invoke-static {v7, v3}, Loak;->A([BI)J

    move-result-wide v23

    add-long v23, v0, v23

    aget-wide v0, v4, v15

    add-long v0, v16, v0

    const/16 v3, 0x21

    .line 31
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v16, v0, v11

    aget-wide v0, v6, v20

    mul-long v25, v0, v11

    aget-wide v0, v4, v15

    add-long v27, v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    const/16 v10, 0x21

    const/16 v29, 0x40

    move-wide/from16 v2, v25

    move-object/from16 v25, v4

    const/16 v10, 0x2a

    move-wide/from16 v4, v27

    move-object/from16 v27, v6

    .line 32
    invoke-static/range {v0 .. v6}, Loak;->C([BIJJ[J)V

    aget-wide v0, v25, v20

    add-int/lit8 v2, v18, 0x20

    add-long v3, v16, v0

    add-int/lit8 v0, v18, 0x10

    .line 33
    invoke-static {v7, v0}, Loak;->A([BI)J

    move-result-wide v0

    add-long v13, v13, v23

    add-long v5, v13, v0

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v6}, Loak;->C([BIJJ[J)V

    add-int/lit8 v0, v18, 0x40

    shr-int/lit8 v1, v19, 0x6

    mul-int/lit8 v1, v1, 0x40

    if-ne v0, v1, :cond_6

    and-int/lit8 v0, v19, 0x3f

    add-int/2addr v1, v0

    const-wide/16 v2, 0xff

    and-long v2, v21, v2

    add-long/2addr v2, v2

    add-long/2addr v11, v2

    aget-wide v2, v25, v15

    int-to-long v4, v0

    add-long/2addr v2, v4

    aget-wide v4, v27, v15

    add-long/2addr v4, v2

    aput-wide v4, v27, v15

    add-long/2addr v2, v4

    aput-wide v2, v25, v15

    add-long v16, v16, v13

    add-int/lit8 v8, v1, -0x3f

    add-int/lit8 v0, v8, 0x8

    .line 34
    invoke-static {v7, v0}, Loak;->A([BI)J

    move-result-wide v0

    add-long v16, v16, v4

    add-long v0, v16, v0

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    aget-wide v2, v27, v20

    add-long/2addr v13, v2

    add-int/lit8 v2, v8, 0x30

    .line 35
    invoke-static {v7, v2}, Loak;->A([BI)J

    move-result-wide v2

    add-long/2addr v13, v2

    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v9, v2, v11

    aget-wide v2, v25, v20

    const-wide/16 v4, 0x9

    mul-long v2, v2, v4

    aget-wide v13, v27, v15

    mul-long v13, v13, v4

    add-int/lit8 v4, v8, 0x28

    .line 36
    invoke-static {v7, v4}, Loak;->A([BI)J

    move-result-wide v4

    add-long/2addr v13, v4

    aget-wide v4, v25, v15

    add-long v4, v21, v4

    const/16 v6, 0x21

    .line 37
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v16, v4, v11

    aget-wide v4, v27, v20

    mul-long v4, v4, v11

    aget-wide v18, v25, v15

    xor-long v21, v0, v2

    add-long v18, v21, v18

    move-object/from16 v0, p0

    move v1, v8

    move-wide v2, v4

    move-wide/from16 v4, v18

    move-object/from16 v6, v27

    .line 38
    invoke-static/range {v0 .. v6}, Loak;->C([BIJJ[J)V

    add-int/lit8 v1, v8, 0x20

    aget-wide v2, v25, v20

    add-long v2, v16, v2

    const/16 v4, 0x10

    add-int/2addr v8, v4

    .line 39
    invoke-static {v7, v8}, Loak;->A([BI)J

    move-result-wide v4

    add-long/2addr v9, v13

    add-long/2addr v4, v9

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v6}, Loak;->C([BIJJ[J)V

    aget-wide v29, v27, v15

    aget-wide v31, v25, v15

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v34}, Loak;->z(JJJ)J

    move-result-wide v0

    aget-wide v29, v27, v20

    aget-wide v31, v25, v20

    invoke-static/range {v29 .. v34}, Loak;->z(JJJ)J

    move-result-wide v2

    invoke-static {v9, v10}, Loak;->B(J)J

    move-result-wide v4

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    add-long v29, v0, v21

    add-long v31, v2, v16

    invoke-static/range {v29 .. v34}, Loak;->z(JJJ)J

    move-result-wide v13

    :cond_5
    :goto_1
    return-wide v13

    :cond_6
    move/from16 v18, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v27

    const/16 v2, 0x40

    const/16 v10, 0x10

    goto/16 :goto_0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "REPEAT_OFF"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REPEAT_ALL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "REPEAT_SINGLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    return-object v0

    .line 1
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method private static y([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static z(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d([I)V
    .locals 0

    return-void
.end method

.method public e([II)V
    .locals 0

    return-void
.end method

.method public f([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    return-void
.end method

.method public g([I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public i([I)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
