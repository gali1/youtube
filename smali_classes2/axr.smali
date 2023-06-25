.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laxr;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Laxr;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laxr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Laxr;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILaxo;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Laxr;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILaxo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    .line 2
    invoke-virtual {p2, p0}, Laxo;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Laxr;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILaxo;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILaxo;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Laxr;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILaxo;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Font resource ID #0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILaxo;ZZ)Landroid/graphics/Typeface;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 1
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2c

    .line 4
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v2, "res/"

    .line 5
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, -0x3

    const/4 v13, 0x0

    if-nez v2, :cond_1

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10, v12}, Laxo;->c(I)V

    :cond_0
    return-object v13

    .line 7
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    sget-object v3, Layc;->b:Lark;

    .line 8
    invoke-static {v7, v8, v11, v2, v9}, Layc;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v10, v2}, Laxo;->d(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz p7, :cond_4

    return-object v13

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 11
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v3, "font-family"

    .line 13
    invoke-interface {v2, v4, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "font-family"

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    .line 16
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 17
    sget-object v14, Lauk;->b:[I

    invoke-virtual {v7, v3, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    .line 19
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    .line 20
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/16 v5, 0x1f4

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v14, :cond_8

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    .line 26
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    .line 27
    invoke-static {v2}, Laww;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {v7, v15}, Laww;->d(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Laxj;

    new-instance v4, Lazy;

    .line 29
    invoke-direct {v4, v14, v12, v13, v2}, Lazy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v4, v6, v5, v8}, Laxj;-><init>(Lazy;IILjava/lang/String;)V

    goto/16 :goto_8

    .line 92
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_9
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 33
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "font"

    .line 34
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 35
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v8, Lauk;->c:[I

    .line 36
    invoke-virtual {v7, v5, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v8, 0x8

    .line 37
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_a

    const/4 v8, 0x1

    :cond_a
    const/16 v12, 0x190

    .line 38
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    .line 39
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eq v13, v8, :cond_b

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const/4 v8, 0x6

    :goto_3
    const/4 v12, 0x0

    .line 40
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v8, v13, :cond_c

    const/16 v19, 0x1

    goto :goto_4

    :cond_c
    const/16 v19, 0x0

    :goto_4
    const/16 v8, 0x9

    .line 41
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eq v13, v12, :cond_d

    const/4 v8, 0x3

    :cond_d
    const/4 v12, 0x7

    .line 42
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_e

    const/4 v12, 0x4

    .line 43
    :cond_e
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    .line 44
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_f

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    const/4 v13, 0x5

    .line 46
    :goto_5
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    .line 47
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 48
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_10

    .line 50
    invoke-static {v2}, Laww;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_10
    new-instance v5, Laxi;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Laxi;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x5

    const/4 v12, 0x3

    .line 52
    invoke-static {v2}, Laww;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 53
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Lbmt;

    const/4 v4, 0x0

    new-array v5, v4, [Laxi;

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laxi;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbmt;-><init>(Ljava/lang/Object;[B)V

    move-object v3, v2

    goto :goto_8

    .line 55
    :cond_14
    invoke-static {v2}, Laww;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_16

    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_15

    const/4 v1, -0x3

    .line 57
    invoke-virtual {v10, v1}, Laxo;->c(I)V

    :cond_15
    const/4 v1, 0x0

    return-object v1

    .line 58
    :cond_16
    iget v8, v1, Landroid/util/TypedValue;->assetCookie:I

    instance-of v1, v3, Laxj;

    if-eqz v1, :cond_24

    .line 59
    check-cast v3, Laxj;

    iget-object v1, v3, Laxj;->d:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 62
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v1, :cond_18

    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_9
    const/4 v1, 0x0

    :cond_19
    if-eqz v1, :cond_1a

    if-eqz v10, :cond_27

    .line 64
    invoke-virtual {v10, v1}, Laxo;->d(Landroid/graphics/Typeface;)V

    goto/16 :goto_13

    :cond_1a
    if-eqz p6, :cond_1b

    iget v1, v3, Laxj;->c:I

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1b
    if-nez v10, :cond_1c

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_b
    const/4 v2, -0x1

    if-eqz p6, :cond_1d

    iget v4, v3, Laxj;->b:I

    move v12, v4

    goto :goto_c

    :cond_1d
    const/4 v12, -0x1

    .line 65
    :goto_c
    invoke-static {}, Laxo;->e()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lbmt;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Lbmt;-><init>(Ljava/lang/Object;[B)V

    iget-object v13, v3, Laxj;->a:Lazy;

    new-instance v14, Ldqn;

    invoke-direct {v14, v5, v4, v6}, Ldqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    if-nez v1, :cond_21

    .line 75
    invoke-static {v13, v9}, Lbab;->a(Lazy;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbab;->a:Lark;

    .line 76
    invoke-virtual {v2, v1}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_1e

    new-instance v0, Laurd;

    invoke-direct {v0, v2}, Laurd;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v14, v0}, Ldqn;->W(Laurd;)V

    move-object v4, v2

    goto/16 :goto_10

    .line 93
    :cond_1e
    new-instance v2, Lbaa;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbab;->c:Ljava/lang/Object;

    .line 78
    monitor-enter v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lbab;->d:Larl;

    .line 79
    invoke-virtual {v4, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v3

    goto/16 :goto_f

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbab;->d:Larl;

    .line 84
    invoke-virtual {v2, v1, v4}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lazz;

    invoke-direct {v2, v1, v0, v13, v9}, Lazz;-><init>(Ljava/lang/String;Landroid/content/Context;Lazy;I)V

    sget-object v0, Lbab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lbaa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_d

    .line 89
    :cond_20
    new-instance v1, Landroid/os/Handler;

    .line 88
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 87
    :goto_d
    new-instance v4, Ldly;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, Ldly;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbar;I)V

    .line 89
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 66
    :cond_21
    invoke-static {v13, v9}, Lbab;->a(Lazy;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lbab;->a:Lark;

    .line 67
    invoke-virtual {v1, v3}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_22

    new-instance v0, Laurd;

    invoke-direct {v0, v1}, Laurd;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v14, v0}, Ldqn;->W(Laurd;)V

    move-object v4, v1

    goto :goto_10

    :cond_22
    if-ne v12, v2, :cond_23

    .line 69
    invoke-static {v3, v0, v13, v9}, Lbab;->b(Ljava/lang/String;Landroid/content/Context;Lazy;I)Laurd;

    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, Ldqn;->W(Laurd;)V

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    :goto_e
    move-object v4, v0

    goto :goto_10

    :cond_23
    new-instance v15, Ldsn;

    const/4 v6, 0x1

    move-object v1, v15

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v4, v13

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Ldsn;-><init>(Ljava/lang/String;Landroid/content/Context;Lazy;II)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lbab;->b:Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-static {v0, v15, v12}, Laxz;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 72
    invoke-virtual {v14, v0}, Ldqn;->W(Laurd;)V

    .line 73
    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    .line 85
    :catch_0
    :try_start_6
    new-instance v0, Laurd;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Laurd;-><init>(I[B[B[B)V

    .line 74
    invoke-virtual {v14, v0}, Ldqn;->W(Laurd;)V

    :goto_f
    const/4 v4, 0x0

    :goto_10
    move-object v1, v4

    goto :goto_12

    .line 63
    :cond_24
    sget-object v1, Layc;->a:Layj;

    .line 90
    check-cast v3, Lbmt;

    invoke-virtual {v1, v0, v3, v7, v9}, Layj;->b(Landroid/content/Context;Lbmt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_26

    if-eqz v0, :cond_25

    .line 91
    invoke-virtual {v10, v0}, Laxo;->d(Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_25
    const/4 v1, -0x3

    .line 92
    invoke-virtual {v10, v1}, Laxo;->c(I)V

    :cond_26
    :goto_11
    move-object v1, v0

    :goto_12
    if-eqz v1, :cond_27

    .line 77
    sget-object v0, Layc;->b:Lark;

    move/from16 v3, p3

    .line 93
    invoke-static {v7, v3, v11, v8, v9}, Layc;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 64
    :cond_27
    :goto_13
    check-cast v1, Landroid/graphics/Typeface;

    return-object v1

    :cond_28
    move v3, v8

    .line 95
    :try_start_7
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v4, v11

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Layc;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_2a

    if-eqz v0, :cond_29

    .line 96
    invoke-virtual {v10, v0}, Laxo;->d(Landroid/graphics/Typeface;)V

    goto :goto_14

    :cond_29
    const/4 v1, -0x3

    .line 97
    invoke-virtual {v10, v1}, Laxo;->c(I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2a
    :goto_14
    return-object v0

    :catch_1
    move-exception v0

    .line 100
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to read xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :catch_2
    move-exception v0

    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    if-eqz v10, :cond_2b

    const/4 v1, -0x3

    .line 100
    invoke-virtual {v10, v1}, Laxo;->c(I)V

    :cond_2b
    const/4 v1, 0x0

    return-object v1

    :cond_2c
    move v3, v8

    .line 2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method
