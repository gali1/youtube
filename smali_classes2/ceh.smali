.class public final Lceh;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lcmi;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lceh;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lceh;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lceh;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lceh;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lceh;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lagea;)Lagea;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_d

    const-string v6, "$"

    .line 2
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 3
    aget-object v6, p1, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v7, v4, :cond_1

    .line 4
    aget-object v6, p1, v5

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_1
    const-string v7, "$$"

    .line 5
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 10
    aput v9, v0, v5

    goto/16 :goto_4

    :cond_3
    const-string v7, "%0"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "X"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v10, "%01d"

    .line 15
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x74423897

    const/4 v12, 0x2

    if-eq v7, v11, :cond_8

    const v11, 0x27c6ed

    if-eq v7, v11, :cond_7

    const v11, 0x246e091

    if-eq v7, v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v8, 0x0

    :cond_9
    :goto_2
    if-eqz v8, :cond_c

    if-eq v8, v9, :cond_b

    if-ne v8, v12, :cond_a

    .line 16
    aput p2, v0, v5

    goto :goto_3

    :cond_a
    const-string p1, "Invalid template: "

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v4, 0x3

    .line 17
    aput v4, v0, v5

    goto :goto_3

    .line 18
    :cond_c
    aput v12, v0, v5

    .line 19
    :goto_3
    aput-object v10, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 20
    aput-object v3, p1, v5

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 15
    :cond_d
    new-instance p0, Lagea;

    invoke-direct {p0, p1, v0, v1, v5}, Lagea;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_e
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    return p0
.end method

.method private static C(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1
    sget p5, Lbsu;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, -0x1

    add-long/2addr p6, v0

    .line 2
    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 3
    new-instance p7, Lcer;

    invoke-direct {p7, p1, p2, p3, p4}, Lcer;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lceh;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lbsu;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p0, p1

    return-wide p0

    .line 18
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    return-wide p1
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 3
    invoke-static {p0, v3, v2}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcei;

    invoke-direct {p0, v0, v1, v2}, Lcei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbdx;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lbdx;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lbdx;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_5

    .line 9
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    .line 7
    :pswitch_1
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-static {p0, v2, v8}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v0, 0x21

    if-lt v3, v0, :cond_8

    goto :goto_2

    .line 3
    :pswitch_3
    invoke-static {p0, v2, v8}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lceh;->d:[I

    .line 4
    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 5
    aget v3, v1, v0

    goto :goto_5

    .line 11
    :pswitch_4
    invoke-static {p0, v2, v8}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 12
    :cond_8
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 13
    invoke-static {p0, v0}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    .line 3
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    .line 5
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseURL"

    .line 6
    invoke-static {p0, v4}, Lceh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p0}, Lbdw;->d(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    new-array p1, v2, [Lcee;

    new-instance p2, Lcee;

    invoke-direct {p2, p0, v1, v0, v3}, Lcee;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p2, p1, v4

    .line 16
    invoke-static {p1}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcee;

    .line 11
    iget-object v6, v5, Lcee;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lbdw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_6

    .line 12
    iget v0, v5, Lcee;->c:I

    .line 13
    iget v3, v5, Lcee;->d:I

    .line 14
    iget-object v7, v5, Lcee;->b:Ljava/lang/String;

    :cond_6
    new-instance v5, Lcee;

    invoke-direct {v5, v6, v7, v0, v3}, Lcee;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    sget-object v0, Lboz;->c:Ljava/util/UUID;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lboz;->d:Ljava/util/UUID;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lboz;->e:Ljava/util/UUID;

    :goto_2
    move-object v3, v1

    goto/16 :goto_7

    :cond_4
    const-string v0, "value"

    .line 6
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 8
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbdx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default_KID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 10
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    .line 14
    :goto_5
    array-length v6, v3

    if-ge v5, v6, :cond_7

    .line 15
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 16
    :cond_7
    sget-object v3, Lboz;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v1}, Lbju;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lboz;->b:Ljava/util/UUID;

    move-object v5, v1

    move-object v9, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    goto :goto_9

    :cond_8
    move-object v3, v0

    move-object v0, v1

    move-object v4, v0

    goto :goto_8

    :cond_9
    :goto_6
    move-object v0, v1

    move-object v3, v0

    :goto_7
    move-object v4, v3

    :goto_8
    move-object v5, v4

    .line 17
    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "clearkey:Laurl"

    .line 18
    invoke-static {p0, v6}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_b

    .line 33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_b
    const-string v6, "ms:laurl"

    .line 19
    invoke-static {p0, v6}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "licenseUrl"

    .line 20
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_c
    if-nez v4, :cond_e

    .line 21
    invoke-static {p0}, Lbdx;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbdx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pssh"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_e

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 31
    invoke-static {v0}, Lbju;->c([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v0, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 32
    invoke-static {v0, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v1

    goto :goto_a

    :cond_d
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_a

    :cond_e
    if-nez v4, :cond_f

    .line 23
    sget-object v6, Lboz;->e:Ljava/util/UUID;

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "mspr:pro"

    .line 25
    invoke-static {p0, v6}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_f

    sget-object v4, Lboz;->e:Ljava/util/UUID;

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 29
    invoke-static {v4, v6}, Lbju;->d(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_a

    .line 27
    :cond_f
    invoke-static {p0}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "ContentProtection"

    .line 34
    invoke-static {p0, v6}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    .line 35
    invoke-direct {v1, v0, v5, p0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 36
    :cond_10
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "image"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lbsu;->u(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcek;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Lcek;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcek;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcei;

    .line 3
    iget-object v2, v2, Lcei;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lbpk;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    invoke-static/range {p1 .. p1}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Lbqh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Lbqh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lbqh;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lbqh;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v5, "application/mp4"

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static/range {p11 .. p11}, Lbqh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/vtt"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v5, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    const-string v7, "audio/eac3"

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "ec+3"

    const-string v11, "audio/eac3-joc"

    if-ge v5, v8, :cond_9

    move-object/from16 v8, p13

    .line 12
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcei;

    .line 13
    iget-object v13, v12, Lcei;->a:Ljava/lang/String;

    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 14
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v12, Lcei;->b:Ljava/lang/String;

    const-string v15, "JOC"

    .line 15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v12, v12, Lcei;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object v5, v11

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v8, p13

    move-object v5, v7

    .line 18
    :goto_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v8, p13

    :cond_b
    move-object/from16 v10, p11

    :goto_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 19
    :goto_5
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    const-string v14, "urn:mpeg:dash:role:2011"

    const/4 v6, 0x1

    if-ge v7, v12, :cond_12

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcei;

    .line 21
    iget-object v15, v12, Lcei;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 22
    iget-object v12, v12, Lcei;->b:Ljava/lang/String;

    if-nez v12, :cond_c

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x5dde3142

    if-eq v14, v15, :cond_e

    const v15, -0x533bdf74

    if-eq v14, v15, :cond_d

    goto :goto_7

    :cond_d
    const-string v14, "forced-subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const-string v14, "forced_subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v15, -0x1

    :goto_8
    if-eqz v15, :cond_10

    if-eq v15, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    or-int/2addr v11, v13

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_a
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_14

    .line 24
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcei;

    .line 25
    iget-object v6, v15, Lcei;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 26
    iget-object v6, v15, Lcei;->b:Ljava/lang/String;

    invoke-static {v6}, Lceh;->s(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v12, v6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_b
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_19

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcei;

    .line 29
    iget-object v15, v7, Lcei;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 30
    iget-object v7, v7, Lcei;->b:Ljava/lang/String;

    invoke-static {v7}, Lceh;->s(Ljava/lang/String;)I

    move-result v7

    :goto_c
    or-int/2addr v6, v7

    goto :goto_e

    .line 31
    :cond_15
    iget-object v15, v7, Lcei;->a:Ljava/lang/String;

    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v9, v15}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 32
    iget-object v7, v7, Lcei;->b:Ljava/lang/String;

    if-nez v7, :cond_17

    :cond_16
    :goto_d
    const/4 v7, 0x0

    goto :goto_c

    .line 33
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :pswitch_1
    const-string v9, "6"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :pswitch_2
    const-string v9, "4"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x8

    goto :goto_c

    :pswitch_3
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x4

    goto :goto_c

    :pswitch_4
    const-string v9, "2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x800

    goto :goto_c

    :pswitch_5
    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x200

    goto :goto_c

    :cond_18
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    or-int v3, v12, v6

    .line 34
    invoke-static/range {p12 .. p12}, Lceh;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    .line 35
    invoke-static/range {p13 .. p13}, Lceh;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    const/4 v6, 0x0

    .line 36
    :goto_f
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    move-object/from16 v7, p12

    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcei;

    .line 38
    iget-object v9, v8, Lcei;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/thumbnail_tile"

    invoke-static {v12, v9}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v8, Lcei;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    .line 39
    invoke-static {v12, v9}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1a
    iget-object v8, v8, Lcei;->b:Ljava/lang/String;

    if-eqz v8, :cond_1c

    const-string v9, "x"

    .line 40
    invoke-static {v8, v9}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 41
    array-length v9, v8

    if-eq v9, v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    .line 42
    :try_start_0
    aget-object v12, v8, v9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    .line 43
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v9, 0x0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_11
    new-instance v7, Lbpj;

    invoke-direct {v7}, Lbpj;-><init>()V

    move-object/from16 v8, p0

    iput-object v8, v7, Lbpj;->a:Ljava/lang/String;

    iput-object v0, v7, Lbpj;->j:Ljava/lang/String;

    iput-object v5, v7, Lbpj;->k:Ljava/lang/String;

    iput-object v10, v7, Lbpj;->h:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v7, Lbpj;->g:I

    iput v11, v7, Lbpj;->d:I

    iput v3, v7, Lbpj;->e:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lbpj;->c:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 45
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1e
    const/4 v0, -0x1

    :goto_12
    iput v0, v7, Lbpj;->D:I

    if-eqz v6, :cond_1f

    .line 46
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1f
    const/4 v0, -0x1

    :goto_13
    iput v0, v7, Lbpj;->E:I

    .line 47
    invoke-static {v5}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v1, v7, Lbpj;->p:I

    iput v2, v7, Lbpj;->q:I

    move/from16 v0, p4

    iput v0, v7, Lbpj;->r:F

    goto/16 :goto_18

    .line 48
    :cond_20
    invoke-static {v5}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, p5

    iput v0, v7, Lbpj;->x:I

    move/from16 v0, p6

    iput v0, v7, Lbpj;->y:I

    goto/16 :goto_18

    .line 49
    :cond_21
    invoke-static {v5}, Lbqh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "application/cea-608"

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_24

    .line 51
    :goto_14
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    .line 52
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    .line 53
    iget-object v2, v0, Lcei;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcei;->b:Ljava/lang/String;

    if-eqz v2, :cond_23

    sget-object v3, Lceh;->b:Ljava/util/regex/Pattern;

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_17

    .line 56
    :cond_22
    iget-object v0, v0, Lcei;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_24
    const-string v0, "application/cea-708"

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 59
    :goto_15
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    .line 60
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    .line 61
    iget-object v2, v0, Lcei;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcei;->b:Ljava/lang/String;

    if-eqz v2, :cond_26

    sget-object v3, Lceh;->c:Ljava/util/regex/Pattern;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_17

    :cond_25
    const/4 v3, 0x1

    .line 64
    iget-object v0, v0, Lcei;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const/4 v3, 0x1

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_27
    const/4 v15, -0x1

    .line 57
    :goto_17
    iput v15, v7, Lbpj;->C:I

    goto :goto_18

    .line 66
    :cond_28
    invoke-static {v5}, Lbqh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v1, v7, Lbpj;->p:I

    iput v2, v7, Lbpj;->q:I

    .line 67
    :cond_29
    :goto_18
    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lcek;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-static {p0, v0, v1}, Lceh;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcek;

    move-result-object p0

    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    .line 3
    invoke-static {v0, v7}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    .line 4
    invoke-static {v0, v7, v11, v12}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    .line 5
    invoke-static/range {v1 .. v8}, Lceh;->D(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v11, v12}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v10}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p0 .. p0}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    .line 9
    invoke-static {v0, v7}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    .line 10
    invoke-static/range {v13 .. v18}, Lbsu;->v(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    .line 11
    invoke-static/range {v0 .. v7}, Lceh;->D(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v9
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lces;)Lces;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lces;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lces;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v8, v6, v7}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lces;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lces;->b:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    .line 3
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    .line 4
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v5, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lces;->h:Lcek;

    .line 7
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v0, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static/range {p0 .. p0}, Lceh;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcek;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    .line 10
    :cond_6
    invoke-static/range {p0 .. p0}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 11
    invoke-static {v0, v1}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lces;

    move-object v7, v0

    move-object v8, v13

    move-wide v13, v5

    invoke-direct/range {v7 .. v16}, Lces;-><init>(Lcek;JJJJ)V

    return-object v0
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lcep;JJJJJ)Lcep;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lcep;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcep;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcep;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    .line 3
    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcep;->a:J

    :cond_3
    const-string v4, "startNumber"

    .line 4
    invoke-static {v0, v4, v2, v3}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p6 .. p9}, Lceh;->C(JJ)J

    move-result-wide v18

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 6
    invoke-static {v0, v5}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-static/range {p0 .. p0}, Lceh;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcek;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 8
    invoke-static {v0, v5}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-wide/from16 v5, p4

    .line 9
    invoke-static {v0, v9, v10, v5, v6}, Lceh;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    .line 10
    invoke-static {v0, v7}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v7, "media"

    const-string v8, "mediaRange"

    .line 12
    invoke-static {v0, v7, v8}, Lceh;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcek;

    move-result-object v7

    .line 13
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-static/range {p0 .. p0}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v7, "SegmentList"

    .line 15
    invoke-static {v0, v7}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_b

    if-nez v3, :cond_9

    iget-object v3, v1, Lcep;->h:Lcek;

    :cond_9
    if-nez v4, :cond_a

    iget-object v4, v1, Lcep;->c:Ljava/util/List;

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, v1, Lcep;->e:Ljava/util/List;

    move-object/from16 v20, v0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v2

    :goto_4
    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Lcep;

    move-object v7, v0

    .line 16
    invoke-static/range {p10 .. p11}, Lbsu;->t(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lbsu;->t(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lcep;-><init>(Lcek;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lceq;Ljava/util/List;JJJJJ)Lceq;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lceq;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lceq;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lceq;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    .line 3
    invoke-static {v0, v6, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lceq;->a:J

    :cond_3
    const-string v4, "startNumber"

    .line 4
    invoke-static {v0, v4, v2, v3}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcei;

    .line 7
    iget-object v5, v4, Lcei;->a:Ljava/lang/String;

    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v6, v5}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v2, v4, Lcei;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    :goto_4
    move-wide v15, v2

    invoke-static/range {p7 .. p10}, Lceh;->C(JJ)J

    move-result-wide v20

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lceq;->g:Lagea;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    const-string v4, "media"

    .line 9
    invoke-static {v0, v4, v3}, Lceh;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lagea;)Lagea;

    move-result-object v23

    if-eqz v1, :cond_7

    iget-object v3, v1, Lceq;->f:Lagea;

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    const-string v4, "initialization"

    .line 10
    invoke-static {v0, v4, v3}, Lceh;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lagea;)Lagea;

    move-result-object v22

    move-object v3, v2

    .line 11
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 12
    invoke-static {v0, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-static/range {p0 .. p0}, Lceh;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcek;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_7

    :cond_9
    const-string v4, "SegmentTimeline"

    .line 14
    invoke-static {v0, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-wide/from16 v4, p5

    .line 15
    invoke-static {v0, v9, v10, v4, v5}, Lceh;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p5

    .line 16
    invoke-static/range {p0 .. p0}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "SegmentTemplate"

    .line 17
    invoke-static {v0, v6}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    iget-object v2, v1, Lceq;->h:Lcek;

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, v1, Lceq;->c:Ljava/util/List;

    move-object/from16 v19, v0

    move-object v8, v2

    goto :goto_8

    :cond_c
    move-object v8, v2

    move-object/from16 v19, v3

    :goto_8
    new-instance v0, Lceq;

    move-object v7, v0

    .line 18
    invoke-static/range {p11 .. p12}, Lbsu;->t(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lbsu;->t(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lceq;-><init>(Lcek;JJJJJLjava/util/List;JLagea;Lagea;JJ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lceh;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcef;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lcef;
    .locals 137

    const-string v1, "Period"

    const-string v2, "ServiceDescription"

    const-string v3, "ProgramInformation"

    const-string v4, "MPD"

    const-string v5, "SupplementalProperty"

    const-string v6, "EssentialProperty"

    const-string v7, "id"

    const-string v8, "BaseURL"

    const/4 v9, 0x0

    move-object/from16 v10, p0

    .line 1
    :try_start_0
    iget-object v11, v10, Lceh;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v11

    move-object/from16 v12, p2

    .line 2
    invoke-interface {v11, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_64

    .line 4
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_64

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/String;

    const-string v13, "profiles"

    .line 6
    invoke-interface {v11, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    const-string v12, ","

    .line 7
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 8
    :cond_0
    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    aget-object v14, v12, v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v9, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v12, "availabilityStartTime"

    .line 10
    invoke-static {v11, v12}, Lceh;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v26

    const-string v12, "mediaPresentationDuration"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-static {v11, v12, v14, v15}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-string v12, "minBufferTime"

    .line 12
    invoke-static {v11, v12, v14, v15}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    const-string v12, "type"
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v13, 0x0

    .line 13
    :try_start_2
    invoke-interface {v11, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v13, "dynamic"

    .line 14
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v12, "minimumUpdatePeriod"

    .line 15
    invoke-static {v11, v12, v14, v15}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v33, v17

    goto :goto_2

    :cond_3
    move-wide/from16 v33, v14

    :goto_2
    if-eqz v13, :cond_4

    const-string v12, "timeShiftBufferDepth"

    .line 16
    invoke-static {v11, v12, v14, v15}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v35, v17

    goto :goto_3

    :cond_4
    move-wide/from16 v35, v14

    :goto_3
    if-eqz v13, :cond_5

    const-string v12, "suggestedPresentationDelay"

    .line 17
    invoke-static {v11, v12, v14, v15}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v37, v17

    goto :goto_4

    :cond_5
    move-wide/from16 v37, v14

    :goto_4
    const-string v12, "publishTime"

    .line 18
    invoke-static {v11, v12}, Lceh;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v39

    const/4 v12, 0x1

    if-eq v12, v13, :cond_6

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x0

    :goto_5
    new-instance v14, Lcee;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v12, v9, :cond_7

    const/high16 v16, -0x80000000

    move-object/from16 v25, v4

    const/high16 v4, -0x80000000

    goto :goto_6

    :cond_7
    move-object/from16 v25, v4

    const/4 v4, 0x1

    :goto_6
    invoke-direct {v14, v15, v10, v4, v12}, Lcee;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v4, v12, [Lcee;

    const/4 v10, 0x0

    aput-object v14, v4, v10

    .line 21
    invoke-static {v4}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    if-eq v12, v13, :cond_8

    const-wide/16 v23, 0x0

    goto :goto_7

    :cond_8
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 p2, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v19

    move-wide/from16 v5, v23

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 24
    :goto_8
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v47, :cond_9

    .line 26
    invoke-static {v11, v13, v14}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    .line 27
    :cond_9
    invoke-static {v11, v4, v9}, Lceh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v124, p2

    move-object/from16 v51, v2

    move-object/from16 v50, v3

    move-object/from16 v49, v4

    move-object v10, v7

    move-object/from16 v121, v8

    move/from16 v96, v9

    move-wide/from16 v125, v13

    move-object/from16 v100, v15

    move-object/from16 v2, v25

    move-object/from16 v8, v32

    move-object/from16 v120, v41

    move-object/from16 v135, v42

    const/16 v32, 0x0

    const/16 v47, 0x1

    :goto_9
    const-wide/16 v72, 0x0

    const/16 v81, 0x1

    move-wide v14, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3c

    .line 28
    :cond_a
    invoke-static {v11, v3}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7

    const-string v10, "lang"

    if-eqz v12, :cond_f

    :try_start_4
    const-string v12, "moreInformationURL"
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v49, v4

    const/4 v4, 0x0

    .line 29
    :try_start_5
    invoke-static {v11, v12, v4}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 30
    invoke-static {v11, v10, v4}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 31
    :cond_b
    :try_start_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v20, v4

    const-string v4, "Title"

    .line 32
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    const-string v4, "Source"

    .line 34
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 35
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_a
    move-object/from16 v4, v20

    goto :goto_b

    :cond_d
    const-string v4, "Copyright"

    .line 36
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    .line 38
    :cond_e
    invoke-static {v11}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 39
    :goto_b
    invoke-static {v11, v3}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    new-instance v20, Lcej;

    move-object/from16 v50, v20

    move-object/from16 v51, v4

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-direct/range {v50 .. v55}, Lcej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v124, p2

    move-object/from16 v51, v2

    move-object/from16 v50, v3

    move-object v10, v7

    move-object/from16 v121, v8

    move/from16 v96, v9

    move-wide/from16 v125, v13

    move-object/from16 v100, v15

    move-object/from16 v43, v20

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    goto/16 :goto_3f

    :cond_f
    move-object/from16 v49, v4

    const-string v4, "UTCTiming"

    .line 40
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7

    const-string v12, "value"

    move-object/from16 v50, v3

    const-string v3, "schemeIdUri"

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    .line 41
    :try_start_7
    invoke-interface {v11, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v11, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-instance v4, Lcew;

    invoke-direct {v4, v3, v10}, Lcew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v124, p2

    move-object/from16 v51, v2

    move-object/from16 v44, v4

    goto :goto_c

    :cond_10
    const-string v4, "Location"

    .line 43
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbdw;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move/from16 v124, p2

    move-object/from16 v51, v2

    move-object/from16 v45, v3

    :goto_c
    move-object v10, v7

    move-object/from16 v121, v8

    move/from16 v96, v9

    move-wide/from16 v125, v13

    move-object/from16 v100, v15

    :goto_d
    move-object/from16 v2, v25

    move-object/from16 v8, v32

    move-object/from16 v120, v41

    move-object/from16 v135, v42

    const/16 v32, 0x0

    goto/16 :goto_9

    .line 45
    :cond_11
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v3, -0x800001

    const v4, -0x800001

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    :goto_e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    .line 47
    invoke-static {v11, v10}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_7

    const-string v12, "min"

    if-eqz v10, :cond_12

    :try_start_9
    const-string v10, "target"

    move/from16 v20, v3

    move/from16 v46, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    invoke-static {v11, v10, v3, v4}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    .line 49
    invoke-static {v11, v12, v3, v4}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    const-string v10, "max"

    .line 50
    invoke-static {v11, v10, v3, v4}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    goto :goto_f

    :cond_12
    move/from16 v20, v3

    move/from16 v46, v4

    const-string v3, "PlaybackRate"

    .line 51
    invoke-static {v11, v3}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    invoke-static {v11, v12}, Lceh;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    const-string v4, "max"

    .line 53
    invoke-static {v11, v4}, Lceh;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v4

    move/from16 v62, v3

    move/from16 v63, v4

    move-wide/from16 v60, v23

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v62, v20

    move-wide/from16 v60, v23

    move/from16 v63, v46

    :goto_10
    move-wide/from16 v58, v51

    move-wide/from16 v56, v53

    .line 54
    invoke-static {v11, v2}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lceu;

    move-object/from16 v55, v3

    invoke-direct/range {v55 .. v63}, Lceu;-><init>(JJJFF)V

    move/from16 v124, p2

    move-object/from16 v51, v2

    move-object/from16 v46, v3

    goto/16 :goto_c

    :cond_14
    move-wide/from16 v53, v56

    move-wide/from16 v51, v58

    move-wide/from16 v23, v60

    move/from16 v3, v62

    move/from16 v4, v63

    goto :goto_e

    .line 55
    :cond_15
    invoke-static {v11, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-nez v48, :cond_5e

    .line 57
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v51, v2

    const/4 v2, 0x1

    if-eq v2, v4, :cond_16

    move-object v2, v15

    goto :goto_11

    :cond_16
    move-object/from16 v2, v49

    :goto_11
    const/4 v4, 0x0

    .line 58
    :try_start_a
    invoke-interface {v11, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    const-string v4, "start"

    .line 59
    invoke-static {v11, v4, v5, v6}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    move-wide/from16 v58, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v26, v4

    if-eqz v6, :cond_17

    add-long v17, v26, v54

    move-wide/from16 v56, v17

    goto :goto_12

    :cond_17
    move-wide/from16 v56, v4

    :goto_12
    const-string v6, "duration"

    .line 60
    invoke-static {v11, v6, v4, v5}, Lceh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v60

    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-wide v3, v13

    const/16 v52, 0x0

    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v64, 0x0

    .line 64
    :goto_13
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_19

    if-nez v64, :cond_18

    .line 66
    invoke-static {v11, v3, v4}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    :cond_18
    move-wide/from16 v23, v3

    .line 67
    invoke-static {v11, v2, v9}, Lceh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v124, p2

    move-object/from16 v67, v2

    move-object/from16 v71, v5

    move-object/from16 v121, v8

    move/from16 v96, v9

    move-object/from16 v123, v12

    move-wide/from16 v125, v13

    move-object/from16 v100, v15

    move-wide/from16 v3, v23

    move-object/from16 p2, v32

    move-object/from16 v120, v41

    move-object/from16 v135, v42

    move-object/from16 v2, v66

    const/16 v32, 0x0

    const/16 v64, 0x1

    const-wide/16 v72, 0x0

    const/16 v81, 0x1

    move-object/from16 v41, v10

    move-object v10, v7

    move-object v7, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_39

    :cond_19
    move-object/from16 v67, v2

    const-string v2, "AdaptationSet"

    .line 68
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v68, v1

    const-string v1, "SegmentTemplate"

    move-wide/from16 v69, v3

    const-string v3, "SegmentList"

    const-string v4, "SegmentBase"

    if-eqz v2, :cond_4e

    .line 69
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    move-object/from16 v71, v5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1a

    move-object/from16 v2, v71

    goto :goto_14

    :cond_1a
    move-object/from16 v2, v67

    :goto_14
    const/4 v5, -0x1

    .line 70
    invoke-static {v11, v7, v5}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v73

    .line 71
    invoke-static {v11}, Lceh;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v20

    const-string v5, "mimeType"
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v23, v12

    const/4 v12, 0x0

    .line 72
    :try_start_d
    invoke-interface {v11, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v74, v13

    const-string v13, "codecs"

    .line 73
    invoke-interface {v11, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    const-string v12, "width"

    const/4 v13, -0x1

    .line 74
    invoke-static {v11, v12, v13}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v24, v15

    const-string v15, "height"

    .line 75
    invoke-static {v11, v15, v13}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/high16 v13, -0x40800000    # -1.0f

    .line 76
    invoke-static {v11, v13}, Lceh;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move-object/from16 v79, v6

    const-string v6, "audioSamplingRate"

    move-object/from16 v76, v1

    const/4 v1, -0x1

    .line 77
    invoke-static {v11, v6, v1}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v1, 0x0

    .line 78
    :try_start_f
    invoke-interface {v11, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    move-object/from16 v78, v3

    const-string v3, "label"

    .line 79
    invoke-interface {v11, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v97, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v82, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v100, v5

    move-object/from16 v101, v6

    move-object/from16 v84, v14

    move-object/from16 v104, v52

    move-wide/from16 v102, v62

    move-wide/from16 v5, v69

    move-object/from16 v14, v77

    const/16 v77, -0x1

    const/16 v98, 0x0

    const/16 v99, 0x0

    move/from16 v136, v20

    move/from16 v20, v12

    move/from16 v12, v136

    .line 88
    :goto_15
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_1c

    if-nez v99, :cond_1b

    .line 90
    invoke-static {v11, v5, v6}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    :cond_1b
    move-wide/from16 v85, v5

    .line 91
    invoke-static {v11, v2, v9}, Lceh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v124, p2

    move-object/from16 v105, v2

    move-object/from16 v117, v3

    move-object/from16 v119, v4

    move-object/from16 v121, v8

    move-object/from16 v127, v13

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-object/from16 v135, v42

    move-wide/from16 v125, v74

    move-object/from16 v8, v76

    move-object/from16 v4, v78

    move/from16 v74, v81

    move/from16 v130, v82

    move-object/from16 v2, v83

    move-object/from16 v129, v84

    move-wide/from16 v5, v85

    move-object/from16 v3, v96

    move-object/from16 v128, v100

    move-object/from16 v118, v101

    const/16 v32, 0x0

    const/16 v81, 0x1

    const/16 v99, 0x1

    :goto_16
    move-object/from16 v42, v1

    move-object/from16 v101, v7

    move/from16 v96, v9

    move/from16 v78, v20

    move-object/from16 v100, v24

    move-object/from16 v7, v41

    move-object/from16 v1, v80

    move-object/from16 v9, v95

    move-object/from16 v41, v10

    goto/16 :goto_24

    :cond_1c
    move-object/from16 v105, v2

    const-string v2, "ContentProtection"

    .line 92
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 93
    invoke-static {v11}, Lceh;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    move-wide/from16 v106, v5

    .line 94
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    .line 95
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v98, v5

    check-cast v98, Ljava/lang/String;

    .line 96
    :cond_1d
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1e

    .line 97
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v124, p2

    :goto_17
    move-object/from16 v117, v3

    move-object/from16 v119, v4

    move-object/from16 v121, v8

    move-object/from16 v127, v13

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-object/from16 v135, v42

    move-wide/from16 v125, v74

    move-object/from16 v8, v76

    move-object/from16 v4, v78

    move/from16 v74, v81

    move/from16 v130, v82

    move-object/from16 v2, v83

    move-object/from16 v129, v84

    move-object/from16 v3, v96

    move-object/from16 v128, v100

    move-object/from16 v118, v101

    move-wide/from16 v5, v106

    const/16 v32, 0x0

    const/16 v81, 0x1

    goto :goto_16

    :cond_1f
    move-wide/from16 v106, v5

    const-string v2, "ContentComponent"

    .line 98
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_7

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 99
    :try_start_11
    invoke-interface {v11, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6

    if-nez v14, :cond_20

    move-object v14, v5

    goto :goto_18

    :cond_20
    if-eqz v5, :cond_21

    .line 100
    :try_start_12
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 101
    invoke-static {v2}, Lc;->H(Z)V

    .line 102
    :cond_21
    :goto_18
    invoke-static {v11}, Lceh;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    invoke-static {v12, v2}, Lceh;->B(II)I

    move-result v2

    move/from16 v124, p2

    move v12, v2

    goto :goto_17

    :cond_22
    const-string v2, "Role"

    .line 103
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Role"

    .line 104
    invoke-static {v11, v2}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v124, p2

    move-object/from16 v117, v3

    move-object/from16 v119, v4

    move-object/from16 v121, v8

    move-object/from16 v127, v13

    move-object/from16 v133, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-object/from16 v135, v42

    move-wide/from16 v125, v74

    move-object/from16 v8, v76

    move-object/from16 v4, v78

    move/from16 v74, v81

    move/from16 v130, v82

    move-object/from16 v2, v83

    move-object/from16 v129, v84

    move-object/from16 v3, v96

    move-object/from16 v128, v100

    move-object/from16 v118, v101

    move-wide/from16 v5, v102

    const/16 v32, 0x0

    const/16 v81, 0x1

    move-object/from16 v42, v1

    move-object/from16 v101, v7

    move/from16 v96, v9

    move/from16 v78, v20

    move-object/from16 v100, v24

    move-object/from16 v7, v41

    move-object/from16 v9, v95

    move-object/from16 v41, v10

    move v10, v12

    goto/16 :goto_22

    :cond_23
    const-string v2, "AudioChannelConfiguration"

    .line 105
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 106
    invoke-static {v11}, Lceh;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v124, p2

    move/from16 v77, v2

    goto/16 :goto_17

    :cond_24
    const-string v2, "Accessibility"

    .line 107
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "Accessibility"

    .line 108
    invoke-static {v11, v2}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    move-object/from16 v2, v42

    .line 109
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 110
    invoke-static {v11, v2}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v5

    move-object/from16 v6, v101

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v124, p2

    move-object/from16 v42, v1

    move-object/from16 v135, v2

    move-object/from16 v117, v3

    move-object/from16 v119, v4

    move-object/from16 v118, v6

    move-object/from16 v101, v7

    move-object/from16 v121, v8

    move-object/from16 v127, v13

    move-object/from16 v133, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-object/from16 v7, v41

    move-wide/from16 v125, v74

    move-object/from16 v8, v76

    move-object/from16 v4, v78

    move/from16 v74, v81

    move/from16 v130, v82

    move-object/from16 v2, v83

    move-object/from16 v129, v84

    move-object/from16 v3, v96

    move-object/from16 v128, v100

    move-wide/from16 v5, v102

    const/16 v32, 0x0

    const/16 v81, 0x1

    move/from16 v96, v9

    move-object/from16 v41, v10

    move v10, v12

    move/from16 v78, v20

    move-object/from16 v100, v24

    move-object/from16 v9, v95

    goto/16 :goto_22

    :cond_26
    move-object/from16 v5, v41

    move-object/from16 v6, v101

    .line 111
    invoke-static {v11, v5}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_27

    move-object/from16 v41, v10

    .line 112
    invoke-static {v11, v5}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v124, p2

    move-object/from16 v42, v1

    move-object/from16 v135, v2

    move-object/from16 v117, v3

    move-object/from16 v119, v4

    move-object/from16 v118, v6

    move-object/from16 v101, v7

    move-object/from16 v121, v8

    move v10, v12

    move-object/from16 v127, v13

    move-object/from16 v133, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-wide/from16 v125, v74

    move-object/from16 v8, v76

    move-object/from16 v4, v78

    move/from16 v74, v81

    move/from16 v130, v82

    move-object/from16 v2, v83

    move-object/from16 v129, v84

    move-object/from16 v3, v96

    move-object/from16 v128, v100

    const/16 v32, 0x0

    const/16 v81, 0x1

    move-object v7, v5

    move/from16 v96, v9

    move/from16 v78, v20

    move-object/from16 v100, v24

    move-object/from16 v9, v95

    move-wide/from16 v5, v102

    goto/16 :goto_22

    :cond_27
    move-object/from16 v41, v10

    const-string v10, "Representation"

    .line 113
    invoke-static {v11, v10}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v42, v1

    const-string v1, "InbandEventStream"

    if-eqz v10, :cond_38

    .line 114
    :try_start_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_7

    move-object/from16 v85, v14

    const/4 v14, 0x1

    if-eq v14, v10, :cond_28

    move-object v10, v15

    goto :goto_1a

    :cond_28
    move-object/from16 v10, v105

    :goto_1a
    const/4 v14, 0x0

    .line 115
    :try_start_14
    invoke-interface {v11, v14, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    const-string v14, "bandwidth"

    move/from16 v87, v12

    const/4 v12, -0x1

    .line 116
    invoke-static {v11, v14, v12}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v88

    const-string v12, "mimeType"

    move-object/from16 v14, v100

    .line 117
    invoke-static {v11, v12, v14}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    const-string v12, "codecs"

    move-object/from16 v100, v14

    move-object/from16 v14, v84

    .line 118
    invoke-static {v11, v12, v14}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v92

    const-string v12, "width"

    move-object/from16 v84, v14

    move/from16 v14, v20

    .line 119
    invoke-static {v11, v12, v14}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v90

    const-string v12, "height"

    move/from16 v20, v14

    move/from16 v14, v82

    .line 120
    invoke-static {v11, v12, v14}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v91

    move/from16 v12, v81

    .line 121
    invoke-static {v11, v12}, Lceh;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v93

    move/from16 v81, v12

    const-string v12, "audioSamplingRate"

    move-object/from16 v101, v7

    move/from16 v7, v97

    .line 122
    invoke-static {v11, v12, v7}, Lceh;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v94

    new-instance v12, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v97, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v117, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v118, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v119, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v5

    move-object/from16 v116, v6

    move-object/from16 v110, v12

    move-object/from16 v109, v13

    move/from16 v112, v77

    move-wide/from16 v12, v102

    move-object/from16 v111, v104

    move-wide/from16 v5, v106

    const/16 v82, 0x0

    const/16 v108, 0x0

    .line 128
    :goto_1b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v113

    if-eqz v113, :cond_2a

    if-nez v108, :cond_29

    .line 130
    invoke-static {v11, v5, v6}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    :cond_29
    move-wide/from16 v113, v5

    .line 131
    invoke-static {v11, v10, v9}, Lceh;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v124, p2

    move-object/from16 v135, v2

    move-object/from16 v121, v8

    move/from16 v130, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-wide/from16 v125, v74

    move-object/from16 v134, v76

    move-object/from16 v122, v78

    move/from16 v74, v81

    move-object/from16 v15, v82

    move-object/from16 v131, v83

    move-object/from16 v129, v84

    move-object/from16 v133, v85

    move-object/from16 v75, v96

    move-object/from16 v128, v100

    move-object/from16 v127, v109

    move-wide/from16 v5, v113

    move-object/from16 v8, v116

    move-object/from16 v14, v120

    const/16 v32, 0x0

    const/16 v108, 0x1

    goto :goto_1c

    :cond_2a
    move-object/from16 v121, v8

    const-string v8, "AudioChannelConfiguration"

    .line 132
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 133
    invoke-static {v11}, Lceh;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move/from16 v124, p2

    move-object/from16 v135, v2

    move/from16 v112, v8

    move/from16 v130, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-wide/from16 v125, v74

    move-object/from16 v134, v76

    move-object/from16 v122, v78

    move/from16 v74, v81

    move-object/from16 v15, v82

    move-object/from16 v131, v83

    move-object/from16 v129, v84

    move-object/from16 v133, v85

    move-object/from16 v75, v96

    move-object/from16 v128, v100

    move-object/from16 v127, v109

    move-object/from16 v8, v116

    move-object/from16 v14, v120

    const/16 v32, 0x0

    :goto_1c
    move/from16 v96, v9

    move/from16 v78, v20

    move-object/from16 v100, v24

    move-object/from16 v9, v110

    move-object/from16 v110, v10

    move/from16 v10, v87

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v8, v96

    .line 134
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_2c

    move/from16 v96, v9

    .line 135
    move-object/from16 v9, v111

    check-cast v9, Lces;

    invoke-static {v11, v9}, Lceh;->x(Lorg/xmlpull/v1/XmlPullParser;Lces;)Lces;

    move-result-object v111

    move/from16 v124, p2

    move-object/from16 v135, v2

    move/from16 v130, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-wide/from16 v125, v74

    move-object/from16 v134, v76

    move-object/from16 v122, v78

    move/from16 v74, v81

    move-object/from16 v15, v82

    move-object/from16 v131, v83

    move-object/from16 v129, v84

    move-object/from16 v133, v85

    move-object/from16 v128, v100

    move-object/from16 v127, v109

    move-object/from16 v9, v110

    move-object/from16 v14, v120

    const/16 v32, 0x0

    move-object/from16 v75, v8

    move-object/from16 v110, v10

    move/from16 v78, v20

    move-object/from16 v100, v24

    move/from16 v10, v87

    move-object/from16 v8, v116

    goto/16 :goto_20

    :cond_2c
    move/from16 v96, v9

    move-object/from16 v9, v78

    .line 136
    invoke-static {v11, v9}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_2d

    .line 137
    invoke-static {v11, v12, v13}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v113

    .line 138
    move-object/from16 v13, v111

    check-cast v13, Lcep;

    move-object/from16 v122, v9

    move/from16 v78, v20

    move-object/from16 v123, v23

    move/from16 v20, v81

    move-object/from16 v9, v110

    move-object/from16 v110, v10

    move/from16 v10, v87

    move-object v12, v11

    move/from16 v124, p2

    move-wide/from16 v125, v74

    move-object/from16 v127, v109

    move/from16 v74, v20

    move-object/from16 v75, v8

    move/from16 v130, v14

    move-object/from16 v132, v15

    move-object/from16 p2, v32

    move-object/from16 v131, v83

    move-object/from16 v129, v84

    move-object/from16 v133, v85

    move-object/from16 v128, v100

    const/4 v8, 0x1

    const/16 v32, 0x0

    move-object/from16 v100, v24

    move-wide/from16 v14, v56

    move-wide/from16 v16, v60

    move-wide/from16 v18, v5

    move-wide/from16 v20, v113

    move-wide/from16 v22, v35

    .line 139
    invoke-static/range {v12 .. v23}, Lceh;->y(Lorg/xmlpull/v1/XmlPullParser;Lcep;JJJJJ)Lcep;

    move-result-object v111

    move-object/from16 v135, v2

    move-object/from16 v134, v76

    move-object/from16 v15, v82

    move-wide/from16 v12, v113

    :goto_1d
    move-object/from16 v8, v116

    move-object/from16 v14, v120

    goto/16 :goto_20

    :cond_2d
    move/from16 v124, p2

    move-object/from16 v122, v9

    move/from16 v130, v14

    move-object/from16 v132, v15

    move/from16 v78, v20

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-wide/from16 v125, v74

    move-object/from16 v15, v76

    move/from16 v74, v81

    move-object/from16 v131, v83

    move-object/from16 v129, v84

    move-object/from16 v133, v85

    move-object/from16 v128, v100

    move-object/from16 v127, v109

    move-object/from16 v9, v110

    const/16 v32, 0x0

    move-object/from16 v75, v8

    move-object/from16 v110, v10

    move-object/from16 v100, v24

    move/from16 v10, v87

    const/4 v8, 0x1

    .line 140
    invoke-static {v11, v15}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 141
    invoke-static {v11, v12, v13}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v83

    .line 142
    move-object/from16 v13, v111

    check-cast v13, Lceq;

    move-object v12, v11

    move-object/from16 v14, v127

    move-object/from16 v134, v15

    move-wide/from16 v15, v56

    move-wide/from16 v17, v60

    move-wide/from16 v19, v5

    move-wide/from16 v21, v83

    move-wide/from16 v23, v35

    .line 143
    invoke-static/range {v12 .. v24}, Lceh;->z(Lorg/xmlpull/v1/XmlPullParser;Lceq;Ljava/util/List;JJJJJ)Lceq;

    move-result-object v111

    move-object/from16 v135, v2

    move-object/from16 v15, v82

    move-wide/from16 v12, v83

    goto :goto_1d

    :cond_2e
    move-object/from16 v134, v15

    const-string v14, "ContentProtection"

    .line 144
    invoke-static {v11, v14}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    .line 145
    invoke-static {v11}, Lceh;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    .line 146
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v15, :cond_2f

    .line 147
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v82, v15

    check-cast v82, Ljava/lang/String;

    .line 148
    :cond_2f
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_30

    .line 149
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v135, v2

    move-object/from16 v15, v82

    goto/16 :goto_1d

    .line 150
    :cond_31
    invoke-static {v11, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    .line 151
    invoke-static {v11, v1}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v8, v116

    move-object/from16 v14, v120

    goto :goto_1f

    .line 152
    :cond_32
    invoke-static {v11, v2}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 153
    invoke-static {v11, v2}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    move-object/from16 v14, v120

    .line 154
    invoke-static {v11, v14}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_34

    .line 155
    invoke-static {v11, v14}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v15

    move-object/from16 v8, v116

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    move-object/from16 v8, v116

    .line 156
    invoke-static {v11}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1f
    move-object/from16 v135, v2

    move-object/from16 v15, v82

    :goto_20
    const-string v2, "Representation"

    .line 157
    invoke-static {v11, v2}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v81, v86

    move-object/from16 v82, v89

    move/from16 v83, v90

    move/from16 v84, v91

    move/from16 v85, v93

    move/from16 v86, v112

    move/from16 v87, v94

    move-object/from16 v89, v133

    move-object/from16 v90, v119

    move-object/from16 v91, v117

    move-object/from16 v93, v3

    move-object/from16 v94, v8

    .line 158
    invoke-static/range {v81 .. v94}, Lceh;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lbpk;

    move-result-object v109

    if-nez v111, :cond_35

    new-instance v1, Lces;

    const/16 v82, 0x0

    const-wide/16 v83, 0x1

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    move-object/from16 v81, v1

    .line 159
    invoke-direct/range {v81 .. v90}, Lces;-><init>(Lcek;JJJJ)V

    move-object/from16 v111, v1

    :cond_35
    new-instance v1, Lceg;

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_36

    move-object/from16 v110, v4

    :cond_36
    move-object/from16 v108, v1

    move-object/from16 v112, v15

    move-object/from16 v113, v9

    move-object/from16 v114, v7

    move-object/from16 v115, v3

    move-object/from16 v116, v8

    invoke-direct/range {v108 .. v116}, Lceg;-><init>(Lbpk;Ljava/util/List;Lcet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v1, Lceg;->a:Lbpk;

    iget-object v2, v2, Lbpk;->T:Ljava/lang/String;

    .line 161
    invoke-static {v2}, Lbqh;->b(Ljava/lang/String;)I

    move-result v2

    .line 162
    invoke-static {v10, v2}, Lceh;->B(II)I

    move-result v2

    move-object/from16 v3, v131

    .line 163
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v2

    move-object v2, v3

    move-object v7, v14

    move-object/from16 v3, v75

    move-object/from16 v1, v80

    move-object/from16 v9, v95

    move-wide/from16 v5, v106

    move-object/from16 v4, v122

    move-object/from16 v14, v133

    move-object/from16 v8, v134

    const/16 v81, 0x1

    goto/16 :goto_24

    :cond_37
    move-object/from16 v32, p2

    move-object/from16 v116, v8

    move/from16 v87, v10

    move-object/from16 v120, v14

    move-object/from16 v82, v15

    move/from16 v81, v74

    move/from16 v20, v78

    move-object/from16 v24, v100

    move-object/from16 v10, v110

    move-object/from16 v8, v121

    move-object/from16 v78, v122

    move-object/from16 v23, v123

    move/from16 p2, v124

    move-object/from16 v109, v127

    move-object/from16 v100, v128

    move-object/from16 v84, v129

    move/from16 v14, v130

    move-object/from16 v83, v131

    move-object/from16 v15, v132

    move-object/from16 v85, v133

    move-object/from16 v76, v134

    move-object/from16 v2, v135

    move-object/from16 v110, v9

    move/from16 v9, v96

    move-object/from16 v96, v75

    move-wide/from16 v74, v125

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_3f

    :cond_38
    move/from16 v124, p2

    move-object/from16 v135, v2

    move-object/from16 v117, v3

    move-object/from16 v119, v4

    move-object/from16 v118, v6

    move-object/from16 v101, v7

    move-object/from16 v121, v8

    move v10, v12

    move-object/from16 v127, v13

    move-object/from16 v133, v14

    move-object/from16 v132, v15

    move-object/from16 v123, v23

    move-object/from16 p2, v32

    move-wide/from16 v125, v74

    move-object/from16 v134, v76

    move-object/from16 v122, v78

    move/from16 v74, v81

    move/from16 v130, v82

    move-object/from16 v2, v83

    move-object/from16 v129, v84

    move-object/from16 v3, v96

    move-object/from16 v128, v100

    const/16 v32, 0x0

    const/16 v81, 0x1

    move-object v14, v5

    move/from16 v96, v9

    move/from16 v78, v20

    move-object/from16 v100, v24

    .line 164
    invoke-static {v11, v3}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 165
    move-object/from16 v1, v104

    check-cast v1, Lces;

    invoke-static {v11, v1}, Lceh;->x(Lorg/xmlpull/v1/XmlPullParser;Lces;)Lces;

    move-result-object v104

    move v12, v10

    move-object v7, v14

    move-object/from16 v1, v80

    move-object/from16 v9, v95

    move-wide/from16 v5, v106

    move-object/from16 v4, v122

    :goto_21
    move-object/from16 v14, v133

    move-object/from16 v8, v134

    goto/16 :goto_24

    :cond_39
    move-object/from16 v4, v122

    .line 166
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    move-wide/from16 v5, v102

    .line 167
    invoke-static {v11, v5, v6}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    .line 168
    move-object/from16 v13, v104

    check-cast v13, Lcep;

    move-object v12, v11

    move-object v7, v14

    move-wide/from16 v14, v56

    move-wide/from16 v16, v60

    move-wide/from16 v18, v106

    move-wide/from16 v20, v102

    move-wide/from16 v22, v35

    .line 169
    invoke-static/range {v12 .. v23}, Lceh;->y(Lorg/xmlpull/v1/XmlPullParser;Lcep;JJJJJ)Lcep;

    move-result-object v104

    move v12, v10

    move-object/from16 v1, v80

    move-object/from16 v9, v95

    move-wide/from16 v5, v106

    goto :goto_21

    :cond_3a
    move-object v7, v14

    move-wide/from16 v5, v102

    move-object/from16 v8, v134

    .line 170
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 171
    invoke-static {v11, v5, v6}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    .line 172
    move-object/from16 v13, v104

    check-cast v13, Lceq;

    move-object v12, v11

    move-object/from16 v14, v127

    move-wide/from16 v15, v56

    move-wide/from16 v17, v60

    move-wide/from16 v19, v106

    move-wide/from16 v21, v102

    move-wide/from16 v23, v35

    .line 173
    invoke-static/range {v12 .. v24}, Lceh;->z(Lorg/xmlpull/v1/XmlPullParser;Lceq;Ljava/util/List;JJJJJ)Lceq;

    move-result-object v104

    move v12, v10

    move-object/from16 v1, v80

    move-object/from16 v9, v95

    goto :goto_23

    .line 174
    :cond_3b
    invoke-static {v11, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 175
    invoke-static {v11, v1}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    move-result-object v1

    move-object/from16 v9, v95

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    move-object/from16 v9, v95

    const-string v1, "Label"

    .line 176
    invoke-static {v11, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "Label"

    .line 177
    invoke-static {v11, v1}, Lceh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v102, v5

    move v12, v10

    goto :goto_23

    .line 178
    :cond_3d
    invoke-static {v11}, Lbdx;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 179
    invoke-static {v11}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3e
    :goto_22
    move-wide/from16 v102, v5

    move v12, v10

    move-object/from16 v1, v80

    :goto_23
    move-wide/from16 v5, v106

    move-object/from16 v14, v133

    :goto_24
    const-string v10, "AdaptationSet"

    .line 180
    invoke-static {v11, v10}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4d

    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 182
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4c

    .line 183
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceg;

    .line 184
    iget-object v5, v4, Lceg;->a:Lbpk;

    invoke-virtual {v5}, Lbpk;->b()Lbpj;

    move-result-object v5

    if-eqz v1, :cond_3f

    iput-object v1, v5, Lbpj;->b:Ljava/lang/String;

    .line 185
    :cond_3f
    iget-object v6, v4, Lceg;->d:Ljava/lang/String;

    if-nez v6, :cond_40

    move-object/from16 v6, v98

    .line 186
    :cond_40
    iget-object v8, v4, Lceg;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v42

    .line 187
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_49

    const/4 v13, 0x0

    .line 189
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_42

    .line 190
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v16, v1

    .line 191
    sget-object v1, Lboz;->c:Ljava/util/UUID;

    move-object/from16 v131, v2

    iget-object v2, v15, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v15, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 192
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_27

    :cond_41
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v131

    goto :goto_26

    :cond_42
    move-object/from16 v16, v1

    move-object/from16 v131, v2

    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_44

    :cond_43
    move-object/from16 v120, v7

    move-object/from16 v42, v10

    goto :goto_2a

    :cond_44
    const/4 v2, 0x0

    .line 193
    :goto_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_43

    .line 194
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 195
    sget-object v15, Lboz;->b:Ljava/util/UUID;

    move-object/from16 v120, v7

    iget-object v7, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v7, v13, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-nez v7, :cond_45

    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v15, Lboz;->c:Ljava/util/UUID;

    move-object/from16 v42, v10

    .line 196
    iget-object v10, v13, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-direct {v7, v15, v1, v10, v13}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v8, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_45
    move-object/from16 v42, v10

    :goto_29
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v42

    move-object/from16 v7, v120

    goto :goto_28

    .line 197
    :goto_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_2b
    if-ltz v1, :cond_48

    .line 198
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 199
    invoke-virtual {v7}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v10

    if-nez v10, :cond_47

    const/4 v10, 0x0

    .line 200
    :goto_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_47

    .line 201
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v13}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v15

    if-eqz v15, :cond_46

    .line 202
    invoke-virtual {v7}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v15

    if-nez v15, :cond_46

    iget-object v15, v7, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 203
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_47
    :goto_2d
    add-int/lit8 v1, v1, -0x1

    goto :goto_2b

    :cond_48
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 204
    invoke-direct {v1, v6, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v5, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    goto :goto_2e

    :cond_49
    move-object/from16 v16, v1

    move-object/from16 v131, v2

    move-object/from16 v120, v7

    move-object/from16 v42, v10

    const/4 v2, -0x1

    .line 205
    :goto_2e
    iget-object v1, v4, Lceg;->f:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-wide v6, v4, Lceg;->g:J

    .line 208
    invoke-virtual {v5}, Lbpj;->a()Lbpk;

    move-result-object v5

    iget-object v6, v4, Lceg;->b:Lahuj;

    iget-object v7, v4, Lceg;->c:Lcet;

    iget-object v8, v4, Lceg;->h:Ljava/util/List;

    iget-object v4, v4, Lceg;->i:Ljava/util/List;

    instance-of v4, v7, Lces;

    if-eqz v4, :cond_4a

    new-instance v4, Lcem;

    .line 209
    move-object/from16 v20, v7

    check-cast v20, Lces;

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v24}, Lcem;-><init>(Lbpk;Ljava/util/List;Lces;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_2f

    .line 211
    :cond_4a
    instance-of v4, v7, Lceo;

    if-eqz v4, :cond_4b

    new-instance v4, Lcel;

    .line 210
    check-cast v7, Lceo;

    invoke-direct {v4, v5, v6, v7, v1}, Lcel;-><init>(Lbpk;Ljava/util/List;Lceo;Ljava/util/List;)V

    .line 211
    :goto_2f
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move-object/from16 v7, v120

    move-object/from16 v2, v131

    goto/16 :goto_25

    .line 56
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v120, v7

    .line 196
    new-instance v1, Lced;

    move-object/from16 v72, v1

    move/from16 v74, v12

    move-object/from16 v75, v3

    move-object/from16 v76, v117

    move-object/from16 v77, v118

    move-object/from16 v78, v127

    .line 212
    invoke-direct/range {v72 .. v78}, Lced;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v79

    .line 213
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v66

    move-object/from16 v10, v101

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    goto/16 :goto_37

    :cond_4d
    move-object/from16 v16, v1

    move-object/from16 v32, p2

    move-object/from16 v83, v2

    move-object/from16 v76, v8

    move-object/from16 v95, v9

    move-object/from16 v80, v16

    move-object/from16 v10, v41

    move-object/from16 v1, v42

    move/from16 v81, v74

    move/from16 v20, v78

    move/from16 v9, v96

    move-object/from16 v24, v100

    move-object/from16 v2, v105

    move-object/from16 v8, v121

    move-object/from16 v23, v123

    move/from16 p2, v124

    move-wide/from16 v74, v125

    move-object/from16 v13, v127

    move-object/from16 v100, v128

    move-object/from16 v84, v129

    move/from16 v82, v130

    move-object/from16 v15, v132

    move-object/from16 v42, v135

    move-object/from16 v96, v3

    move-object/from16 v78, v4

    move-object/from16 v41, v7

    move-object/from16 v7, v101

    move-object/from16 v3, v117

    move-object/from16 v101, v118

    move-object/from16 v4, v119

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    goto/16 :goto_3f

    :cond_4e
    move/from16 v124, p2

    move-object/from16 v71, v5

    move-object/from16 v101, v7

    move-object/from16 v121, v8

    move/from16 v96, v9

    move-object/from16 v123, v12

    move-wide/from16 v125, v13

    move-object/from16 v100, v15

    move-object/from16 p2, v32

    move-object/from16 v120, v41

    move-object/from16 v135, v42

    const/16 v32, 0x0

    const/16 v81, 0x1

    move-object v8, v1

    move-object v7, v6

    move-object/from16 v41, v10

    move-object/from16 v136, v4

    move-object v4, v3

    move-object/from16 v3, v136

    const-string v1, "EventStream"

    .line 214
    invoke-static {v11, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, ""

    move-object/from16 v2, v65

    .line 215
    invoke-static {v11, v2, v1}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-object/from16 v5, v123

    .line 216
    invoke-static {v11, v5, v3}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timescale"

    const-wide/16 v8, 0x1

    .line 217
    invoke-static {v11, v4, v8, v9}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "presentationTimeOffset"

    const-wide/16 v14, 0x0

    .line 218
    invoke-static {v11, v4, v14, v15}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    new-instance v4, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x200

    invoke-direct {v6, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 221
    :goto_30
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Event"

    .line 222
    invoke-static {v11, v10}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v10, v101

    .line 223
    invoke-static {v11, v10, v14, v15}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v12, "duration"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-static {v11, v12, v14, v15}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v14, "presentationTime"

    move-object/from16 v22, v4

    move-object/from16 v123, v5

    const-wide/16 v4, 0x0

    .line 225
    invoke-static {v11, v14, v4, v5}, Lceh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v14, 0x3e8

    move-wide/from16 v72, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v8

    .line 226
    invoke-static/range {v12 .. v17}, Lbsu;->v(JJJ)J

    move-result-wide v74

    sub-long v12, v23, v20

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v8

    .line 227
    invoke-static/range {v12 .. v17}, Lbsu;->v(JJJ)J

    move-result-wide v12

    const-string v14, "messageData"
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_7

    const/4 v15, 0x0

    .line 228
    :try_start_16
    invoke-static {v11, v14, v15}, Lceh;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_3

    .line 229
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 230
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v15

    .line 231
    sget-object v16, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-virtual/range {v16 .. v16}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 232
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_31
    const-string v4, "Event"

    .line 233
    invoke-static {v11, v4}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 234
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_4f
    :goto_32
    move-object/from16 v65, v2

    move-wide/from16 v23, v8

    goto/16 :goto_34

    .line 235
    :pswitch_0
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_32

    .line 236
    :pswitch_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_32

    .line 237
    :pswitch_2
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_32

    .line 238
    :pswitch_3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_32

    .line 239
    :pswitch_4
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_32

    .line 240
    :pswitch_5
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_32

    .line 241
    :pswitch_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_32

    .line 242
    :pswitch_7
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_32

    .line 243
    :pswitch_8
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 244
    :goto_33
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_4f

    .line 245
    invoke-interface {v11, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v65, v2

    invoke-interface {v11, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v23, v8

    invoke-interface {v11, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-interface {v15, v5, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v8, v23

    move-object/from16 v2, v65

    goto :goto_33

    :pswitch_9
    move-object/from16 v65, v2

    move-wide/from16 v23, v8

    .line 247
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_34

    :pswitch_a
    move-object/from16 v65, v2

    move-wide/from16 v23, v8

    .line 248
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_7

    const/4 v4, 0x0

    :try_start_18
    invoke-interface {v15, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_0

    .line 249
    :goto_34
    :try_start_19
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v8, v23

    move-object/from16 v2, v65

    goto/16 :goto_31

    :cond_50
    move-object/from16 v65, v2

    move-wide/from16 v23, v8

    .line 250
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 251
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v14, :cond_51

    .line 253
    invoke-static {v14}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v2

    .line 254
    :cond_51
    new-instance v5, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v3

    move-wide/from16 v15, v74

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 255
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v4, v22

    .line 256
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    goto/16 :goto_3f

    :cond_52
    move-object/from16 v65, v2

    move-object/from16 v123, v5

    move-wide/from16 v23, v8

    move-wide/from16 v72, v14

    move-object/from16 v10, v101

    .line 257
    invoke-static {v11}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_35
    const-string v2, "EventStream"

    .line 258
    invoke-static {v11, v2}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    const/4 v14, 0x0

    .line 261
    :goto_36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_53

    .line 262
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 263
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v14

    .line 264
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aput-object v6, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_36

    :cond_53
    new-instance v4, Ldvn;

    invoke-direct {v4, v1, v3, v2, v5}, Ldvn;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    move-object/from16 v2, v66

    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_37

    :cond_54
    move-object/from16 v101, v10

    move-wide/from16 v8, v23

    move-object/from16 v2, v65

    move-wide/from16 v14, v72

    move-object/from16 v5, v123

    goto/16 :goto_30

    :cond_55
    move-object/from16 v2, v66

    move-object/from16 v10, v101

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    .line 266
    invoke-static {v11, v3}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_7

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    .line 267
    :try_start_1a
    invoke-static {v11, v1}, Lceh;->x(Lorg/xmlpull/v1/XmlPullParser;Lces;)Lces;

    move-result-object v52
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_4

    :goto_37
    move-object/from16 v1, v68

    move-wide/from16 v3, v69

    goto :goto_39

    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3e

    .line 268
    :cond_56
    :try_start_1b
    invoke-static {v11, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 269
    invoke-static {v11, v5, v6}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/4 v13, 0x0

    move-object v12, v11

    move-wide/from16 v14, v56

    move-wide/from16 v16, v60

    move-wide/from16 v18, v69

    move-wide/from16 v20, v3

    move-wide/from16 v22, v35

    .line 270
    invoke-static/range {v12 .. v23}, Lceh;->y(Lorg/xmlpull/v1/XmlPullParser;Lcep;JJJJJ)Lcep;

    move-result-object v52

    :goto_38
    move-wide/from16 v62, v3

    goto :goto_37

    .line 271
    :cond_57
    invoke-static {v11, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 272
    invoke-static {v11, v5, v6}, Lceh;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    .line 273
    sget v1, Lahuj;->d:I

    const/4 v13, 0x0

    .line 274
    sget-object v14, Lahyq;->a:Lahuj;

    move-object v12, v11

    move-wide/from16 v15, v56

    move-wide/from16 v17, v60

    move-wide/from16 v19, v69

    move-wide/from16 v21, v3

    move-wide/from16 v23, v35

    .line 275
    invoke-static/range {v12 .. v24}, Lceh;->z(Lorg/xmlpull/v1/XmlPullParser;Lceq;Ljava/util/List;JJJJJ)Lceq;

    move-result-object v52

    goto :goto_38

    :cond_58
    const-string v1, "AssetIdentifier"

    .line 276
    invoke-static {v11, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "AssetIdentifier"

    .line 277
    invoke-static {v11, v1}, Lceh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcei;

    goto :goto_37

    .line 278
    :cond_59
    invoke-static {v11}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_37

    .line 279
    :goto_39
    invoke-static {v11, v1}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    new-instance v3, Lafst;

    move-object/from16 v52, v3

    move-object/from16 v56, v7

    move-object/from16 v57, v2

    .line 280
    invoke-direct/range {v52 .. v57}, Lafst;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 281
    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 283
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lafst;

    .line 284
    iget-wide v7, v3, Lafst;->a:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_5b

    if-eqz v124, :cond_5a

    move-object/from16 v8, p2

    move-wide/from16 v14, v58

    const/16 v48, 0x1

    goto :goto_3b

    .line 290
    :cond_5a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v2, 0x0

    .line 291
    :try_start_1c
    invoke-static {v1, v2}, Lbqi;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_6

    :try_start_1d
    throw v1

    .line 285
    :cond_5b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_5c

    move-object/from16 v8, p2

    move-wide v14, v5

    goto :goto_3a

    .line 286
    :cond_5c
    iget-wide v12, v3, Lafst;->a:J

    add-long v14, v12, v7

    move-object/from16 v8, p2

    .line 287
    :goto_3a
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object/from16 v2, v25

    goto :goto_3c

    :cond_5d
    move-object/from16 v32, p2

    move-object/from16 v66, v2

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v41

    move-object/from16 v2, v67

    move-object/from16 v5, v71

    move/from16 v9, v96

    move-object/from16 v15, v100

    move-object/from16 v41, v120

    move-object/from16 v8, v121

    move-object/from16 v12, v123

    move/from16 p2, v124

    move-wide/from16 v13, v125

    move-object/from16 v42, v135

    goto/16 :goto_13

    :cond_5e
    move/from16 v124, p2

    move-object/from16 v51, v2

    move-wide/from16 v58, v5

    move-object v10, v7

    move-object/from16 v121, v8

    move/from16 v96, v9

    move-wide/from16 v125, v13

    move-object/from16 v100, v15

    move-object/from16 v8, v32

    move-object/from16 v120, v41

    move-object/from16 v135, v42

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    const-wide/16 v72, 0x0

    const/16 v81, 0x1

    .line 56
    invoke-static {v11}, Lceh;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v2, v25

    move-wide/from16 v14, v58

    .line 288
    :goto_3c
    invoke-static {v11, v2}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    cmp-long v1, v28, v5

    if-nez v1, :cond_61

    cmp-long v1, v14, v5

    if-eqz v1, :cond_5f

    move-wide/from16 v28, v14

    goto :goto_3d

    :cond_5f
    if-eqz v124, :cond_60

    move-wide/from16 v28, v5

    goto :goto_3d

    :cond_60
    const-string v1, "Unable to determine duration of static manifest."
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_7

    const/4 v2, 0x0

    .line 295
    :try_start_1e
    invoke-static {v1, v2}, Lbqi;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_6

    :try_start_1f
    throw v1

    .line 292
    :cond_61
    :goto_3d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    new-instance v1, Lcef;

    move-object/from16 v25, v1

    move/from16 v32, v124

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v46

    move-object/from16 v44, v45

    move-object/from16 v45, v8

    .line 293
    invoke-direct/range {v25 .. v45}, Lcef;-><init>(JJJZJJJJLcej;Lcew;Lceu;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    :cond_62
    const-string v1, "No periods found."
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_7

    const/4 v2, 0x0

    .line 294
    :try_start_20
    invoke-static {v1, v2}, Lbqi;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_6

    :try_start_21
    throw v1

    :cond_63
    move-object/from16 v25, v2

    move-object/from16 v32, v8

    move-object v7, v10

    move-wide v5, v14

    move-object/from16 v4, v49

    move-object/from16 v3, v50

    move-object/from16 v2, v51

    move/from16 v9, v96

    move-object/from16 v15, v100

    move-object/from16 v41, v120

    move-object/from16 v8, v121

    move/from16 p2, v124

    move-wide/from16 v13, v125

    move-object/from16 v42, v135

    const/4 v10, 0x0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v13

    goto :goto_3f

    :cond_64
    const-string v1, "inputStream does not contain a valid media presentation description"
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_7

    const/4 v2, 0x0

    .line 5
    :try_start_22
    invoke-static {v1, v2}, Lbqi;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_6

    :try_start_23
    throw v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_7

    :catch_6
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto :goto_3f

    :catch_7
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_3f

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    .line 296
    :goto_3f
    invoke-static {v2, v1}, Lbqi;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    goto :goto_41

    :goto_40
    throw v1

    :goto_41
    goto :goto_40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
