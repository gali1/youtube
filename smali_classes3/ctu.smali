.class public final Lctu;
.super Lcsl;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lcts;

.field private static final j:Laxku;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctu;->g:Ljava/util/regex/Pattern;

    new-instance v0, Lcts;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcts;-><init>(FII)V

    sput-object v0, Lctu;->h:Lcts;

    new-instance v0, Laxku;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laxku;-><init>(I)V

    sput-object v0, Lctu;->j:Laxku;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lctu;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static o(Ljava/lang/String;Lcts;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lctu;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long v10, v10, v12

    .line 5
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3c

    mul-long v12, v12, v14

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    .line 9
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v14

    :goto_0
    long-to-double v12, v12

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v8

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v0, v6

    iget v3, v1, Lcts;->a:F

    div-float/2addr v0, v3

    float-to-double v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, v14

    :goto_1
    add-double v10, v10, v16

    const/4 v0, 0x6

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lcts;->b:I

    int-to-double v8, v0

    iget v0, v1, Lcts;->a:F

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v2, v0

    :cond_2
    add-double/2addr v10, v6

    add-double/2addr v10, v14

    mul-double v10, v10, v4

    double-to-long v0, v10

    return-wide v0

    :cond_3
    sget-object v2, Lctu;->d:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_9

    const/16 v3, 0x68

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_7

    const/16 v3, 0xda6

    if-eq v2, v3, :cond_6

    const/16 v3, 0x73

    if-eq v2, v3, :cond_5

    const/16 v3, 0x74

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "t"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_6
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_f

    if-eq v9, v10, :cond_e

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_c

    if-eq v9, v6, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v1, Lcts;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    .line 21
    :cond_c
    iget v0, v1, Lcts;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v11, v0

    goto :goto_6

    :cond_e
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v11, v11, v0

    :goto_6
    mul-double v11, v11, v4

    double-to-long v0, v11

    return-wide v0

    .line 20
    :cond_10
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcso;

    const-string v2, "Malformed time expression: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcso;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static p(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static q(Lctx;)Lctx;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lctx;

    invoke-direct {p0}, Lctx;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static r(Lorg/xmlpull/v1/XmlPullParser;Lctx;)Lctx;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_25

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    sget-object v4, Lctu;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v5, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, -0x3d380000    # -100.0f

    .line 9
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    .line 10
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v5, v3, v4}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_3
    iput v7, p1, Lctx;->s:F

    goto/16 :goto_c

    .line 10
    :pswitch_1
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    .line 12
    sget-object v4, Lctr;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lctr;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object v3

    sget-object v4, Lctr;->e:Lahvr;

    .line 16
    invoke-static {v4, v3}, Laiea;->v(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v4

    const-string v5, "outside"

    .line 17
    invoke-static {v4, v5}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    sget-object v4, Lctr;->b:Lahvr;

    .line 18
    invoke-static {v4, v3}, Laiea;->v(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    check-cast v4, Lahzh;

    .line 20
    invoke-virtual {v4}, Lahzh;->a()Laiao;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    new-instance v4, Lctr;

    invoke-direct {v4}, Lctr;-><init>()V

    goto :goto_4

    :cond_4
    sget-object v4, Lctr;->d:Lahvr;

    .line 22
    invoke-static {v4, v3}, Laiea;->v(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v4

    sget-object v5, Lctr;->c:Lahvr;

    .line 23
    invoke-static {v5, v3}, Laiea;->v(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v3

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lctr;

    invoke-direct {v4}, Lctr;-><init>()V

    goto :goto_4

    :cond_5
    const-string v5, "filled"

    .line 25
    invoke-static {v4, v5}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v4, "circle"

    .line 26
    invoke-static {v3, v4}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    new-instance v4, Lctr;

    invoke-direct {v4}, Lctr;-><init>()V

    .line 12
    :goto_4
    iput-object v4, p1, Lctx;->r:Lctr;

    goto/16 :goto_c

    .line 27
    :pswitch_2
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_5

    :sswitch_f
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :sswitch_10
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :sswitch_11
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    goto :goto_5

    :sswitch_12
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    :cond_6
    :goto_5
    if-eqz v8, :cond_a

    if-eq v8, v11, :cond_9

    if-eq v8, v10, :cond_8

    if-eq v8, v9, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v1, p1, Lctx;->g:I

    goto/16 :goto_c

    :cond_8
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v11, p1, Lctx;->g:I

    goto/16 :goto_c

    :cond_9
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v1, p1, Lctx;->f:I

    goto/16 :goto_c

    :cond_a
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v11, p1, Lctx;->f:I

    goto/16 :goto_c

    .line 28
    :pswitch_3
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_c

    const v5, 0x58705dc

    if-eq v4, v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x0

    :cond_d
    :goto_6
    if-eqz v8, :cond_f

    if-eq v8, v11, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v10, p1, Lctx;->n:I

    goto/16 :goto_c

    :cond_f
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v11, p1, Lctx;->n:I

    goto/16 :goto_c

    .line 29
    :pswitch_4
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_7

    :sswitch_13
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x3

    goto :goto_7

    :sswitch_14
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :sswitch_15
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_16
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_17
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x0

    goto :goto_7

    :sswitch_18
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x2

    :cond_10
    :goto_7
    if-eqz v8, :cond_14

    if-eq v8, v11, :cond_13

    if-eq v8, v10, :cond_13

    if-eq v8, v9, :cond_12

    if-eq v8, v7, :cond_12

    if-eq v8, v6, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v7, p1, Lctx;->m:I

    goto/16 :goto_c

    :cond_12
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v9, p1, Lctx;->m:I

    goto/16 :goto_c

    :cond_13
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v10, p1, Lctx;->m:I

    goto/16 :goto_c

    :cond_14
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v11, p1, Lctx;->m:I

    goto/16 :goto_c

    .line 30
    :pswitch_5
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_16

    const v5, 0x33af38

    if-eq v4, v5, :cond_15

    goto :goto_8

    :cond_15
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v8, 0x0

    goto :goto_8

    :cond_16
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v8, 0x1

    :cond_17
    :goto_8
    if-eqz v8, :cond_19

    if-eq v8, v11, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v11, p1, Lctx;->q:I

    goto/16 :goto_c

    :cond_19
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput v1, p1, Lctx;->q:I

    goto/16 :goto_c

    :pswitch_6
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    .line 31
    invoke-static {v3}, Lctu;->p(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    iput-object v3, p1, Lctx;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_c

    :pswitch_7
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    .line 32
    invoke-static {v3}, Lctu;->p(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    iput-object v3, p1, Lctx;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_c

    :pswitch_8
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    const-string v4, "italic"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, p1, Lctx;->i:I

    goto/16 :goto_c

    :pswitch_9
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    const-string v4, "bold"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, p1, Lctx;->h:I

    goto/16 :goto_c

    .line 54
    :pswitch_a
    :try_start_1
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    const-string v4, "\\s+"

    .line 35
    invoke-static {v3, v4}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 36
    array-length v6, v4

    if-ne v6, v11, :cond_1a

    sget-object v4, Lctu;->e:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_9

    :cond_1a
    if-ne v6, v10, :cond_23

    .line 44
    sget-object v6, Lctu;->e:Ljava/util/regex/Pattern;

    .line 37
    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 38
    invoke-static {v5, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_1
    .catch Lcso; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "\'."

    if-eqz v6, :cond_22

    .line 43
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_2
    .catch Lcso; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_1d

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_1c

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v12, "px"

    .line 44
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v8, 0x0

    goto :goto_a

    :cond_1c
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v8, 0x1

    goto :goto_a

    :cond_1d
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v8, 0x2

    :cond_1e
    :goto_a
    if-eqz v8, :cond_21

    if-eq v8, v11, :cond_20

    if-ne v8, v10, :cond_1f

    :try_start_3
    iput v9, p1, Lctx;->j:I

    goto :goto_b

    .line 47
    :cond_1f
    new-instance v4, Lcso;

    const-string v8, "Invalid unit for fontSize: \'"

    .line 46
    invoke-static {v6, v8, v7}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-direct {v4, v6}, Lcso;-><init>(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_20
    iput v10, p1, Lctx;->j:I

    goto :goto_b

    .line 43
    :cond_21
    iput v11, p1, Lctx;->j:I

    .line 44
    :goto_b
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p1, Lctx;->k:F

    goto/16 :goto_c

    .line 49
    :cond_22
    new-instance v4, Lcso;

    const-string v6, "Invalid expression for fontSize: \'"

    .line 48
    invoke-static {v3, v6, v7}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-direct {v4, v6}, Lcso;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_23
    new-instance v4, Lcso;

    const-string v7, "Invalid number of entries for fontSize: "

    const-string v8, "."

    .line 40
    invoke-static {v6, v7, v8}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-direct {v4, v6}, Lcso;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lcso; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v5, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 38
    :pswitch_b
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput-object v3, p1, Lctx;->a:Ljava/lang/String;

    goto :goto_c

    :pswitch_c
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    .line 50
    :try_start_4
    invoke-static {v3}, Lbrw;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lctx;->c(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    .line 39
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v5, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 50
    :pswitch_d
    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    .line 52
    :try_start_5
    invoke-static {v3}, Lbrw;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lctx;->b(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    .line 51
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 54
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {p1}, Lctu;->q(Lctx;)Lctx;

    move-result-object p1

    iput-object v3, p1, Lctx;->l:Ljava/lang/String;

    :cond_24
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_25
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static s(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 48

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v4, p0

    .line 1
    :try_start_0
    iget-object v5, v4, Lctu;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lctw;

    const-string v10, ""

    const v18, -0x800001

    const/high16 v19, -0x80000000

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v19

    move-object/from16 v20, v15

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v9 .. v19}, Lctw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v9, v20

    .line 5
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 6
    invoke-direct {v9, v11, v10, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v11, 0x0

    .line 7
    invoke-interface {v5, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    sget-object v13, Lctu;->h:Lcts;

    sget-object v14, Lctu;->j:Laxku;

    move-object v15, v11

    move-object/from16 v17, v15

    const/16 v16, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eq v12, v11, :cond_43

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lctv;

    if-nez v16, :cond_40

    .line 11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v31, v1

    const-string v1, "tt"

    const-string v4, " "

    move-object/from16 v21, v13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3d

    .line 12
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    const-string v13, "TtmlDecoder"

    if-eqz v12, :cond_a

    :try_start_2
    const-string v12, "frameRate"

    .line 13
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_0
    const/16 v12, 0x1e

    :goto_1
    const-string v14, "frameRateMultiplier"

    .line 15
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 16
    invoke-static {v14, v4}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v15

    .line 17
    array-length v15, v14

    move-object/from16 v33, v2

    const/4 v2, 0x2

    if-ne v15, v2, :cond_1

    const/4 v2, 0x0

    .line 18
    aget-object v15, v14, v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x1

    .line 19
    aget-object v14, v14, v17

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v15, v14

    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Lcso;

    const-string v2, "frameRateMultiplier doesn\'t have 2 parts"

    .line 139
    invoke-direct {v1, v2}, Lcso;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v32, v15

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    :goto_2
    sget-object v14, Lctu;->h:Lcts;

    .line 20
    iget v2, v14, Lcts;->b:I

    move/from16 v17, v2

    const-string v2, "subFrameRate"

    .line 21
    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    .line 23
    :goto_3
    iget v14, v14, Lcts;->c:I

    move/from16 v17, v14

    const-string v14, "tickRate"

    .line 24
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v34, v8

    goto :goto_4

    :cond_4
    move-object/from16 v34, v8

    move/from16 v14, v17

    :goto_4
    new-instance v8, Lcts;

    int-to-float v12, v12

    mul-float v12, v12, v15

    invoke-direct {v8, v12, v2, v14}, Lcts;-><init>(FII)V

    sget-object v2, Lctu;->j:Laxku;

    const-string v12, "cellResolution"

    .line 26
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v14, Lctu;->g:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_5

    const-string v4, "Ignoring malformed cell resolution: "

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v13, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_5

    :cond_5
    const/4 v15, 0x1

    .line 30
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v17, v2

    const/4 v2, 0x2

    .line 31
    :try_start_4
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v15, :cond_6

    if-eqz v2, :cond_6

    .line 32
    new-instance v4, Laxku;

    invoke-direct {v4, v2}, Laxku;-><init>(I)V

    move-object/from16 v35, v3

    move-object v14, v4

    goto :goto_7

    .line 31
    :cond_6
    new-instance v14, Lcso;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    move-object/from16 v35, v3

    :try_start_5
    const-string v3, "Invalid cell resolution "

    .line 33
    invoke-static {v2, v15, v3, v4}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v14, v2}, Lcso;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    :catch_0
    move-object/from16 v17, v2

    :catch_1
    move-object/from16 v35, v3

    :catch_2
    :try_start_6
    const-string v2, "Ignoring malformed cell resolution: "

    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v13, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v35, v3

    :goto_6
    move-object/from16 v14, v17

    :goto_7
    const-string v2, "extent"

    .line 35
    invoke-static {v5, v2}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    .line 127
    :cond_8
    sget-object v3, Lctu;->f:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v13, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    .line 39
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x2

    .line 40
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v12, Lctt;

    invoke-direct {v12, v4, v3}, Lctt;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    move-object/from16 v17, v12

    goto :goto_9

    :catch_3
    :try_start_8
    const-string v3, "Ignoring malformed tts extent: "

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v13, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    move-object/from16 v2, v17

    goto :goto_a

    :cond_a
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v34, v8

    move-object/from16 v32, v15

    move-object/from16 v2, v17

    move-object/from16 v8, v21

    .line 42
    :goto_a
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    const-string v3, "metadata"

    const-string v4, "region"

    const-string v12, "head"

    const-string v15, "style"

    if-nez v1, :cond_c

    .line 43
    :try_start_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "body"

    .line 44
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "div"

    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "p"

    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "span"

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "br"

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 49
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "styling"

    .line 50
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "layout"

    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "image"

    .line 54
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "data"

    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "information"

    .line 56
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 127
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbsm;->g(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 57
    :cond_c
    :goto_b
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    if-nez v1, :cond_1d

    .line 58
    :try_start_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x0

    .line 59
    invoke-static {v5, v3}, Lctu;->r(Lorg/xmlpull/v1/XmlPullParser;Lctx;)Lctx;

    move-result-object v26

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v3

    move-object/from16 v29, v27

    move-wide/from16 v23, v21

    move-wide/from16 v36, v23

    move-wide/from16 v38, v36

    move-object/from16 v28, v31

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v1, :cond_15

    .line 60
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v25
    :try_end_a
    .catch Lcso; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move/from16 v30, v1

    sparse-switch v25, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_e

    :sswitch_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    goto :goto_e

    :sswitch_2
    const-string v1, "begin"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_e

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :sswitch_4
    const-string v1, "dur"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    goto :goto_e

    :sswitch_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_12

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_e

    goto :goto_f

    :cond_e
    :try_start_b
    const-string v1, "#"

    .line 63
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_f

    .line 65
    :cond_f
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v28, v10

    goto :goto_f

    .line 66
    :cond_10
    invoke-static {v10}, Lctu;->s(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 67
    array-length v3, v1

    if-lez v3, :cond_14

    move-object/from16 v27, v1

    goto :goto_f

    .line 68
    :cond_11
    invoke-static {v10, v8}, Lctu;->o(Ljava/lang/String;Lcts;)J

    move-result-wide v38

    goto :goto_f

    .line 69
    :cond_12
    invoke-static {v10, v8}, Lctu;->o(Ljava/lang/String;Lcts;)J

    move-result-wide v23

    goto :goto_f

    .line 70
    :cond_13
    invoke-static {v10, v8}, Lctu;->o(Ljava/lang/String;Lcts;)J

    move-result-wide v36

    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v30

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_15
    if-eqz v11, :cond_18

    .line 62
    iget-wide v3, v11, Lctv;->d:J

    cmp-long v1, v3, v21

    if-eqz v1, :cond_18

    cmp-long v1, v36, v21

    if-eqz v1, :cond_16

    add-long v36, v36, v3

    goto :goto_10

    :cond_16
    move-wide/from16 v36, v21

    :goto_10
    cmp-long v1, v23, v21

    if-eqz v1, :cond_17

    add-long v23, v23, v3

    goto :goto_11

    :cond_17
    move-wide/from16 v23, v21

    :cond_18
    :goto_11
    cmp-long v1, v23, v21

    if-nez v1, :cond_1b

    cmp-long v1, v38, v21

    if-eqz v1, :cond_19

    add-long v38, v36, v38

    move-wide/from16 v24, v38

    goto :goto_12

    :cond_19
    if-eqz v11, :cond_1a

    .line 138
    iget-wide v3, v11, Lctv;->e:J

    cmp-long v1, v3, v21

    if-eqz v1, :cond_1a

    move-wide/from16 v24, v3

    goto :goto_12

    :cond_1a
    move-wide/from16 v24, v21

    goto :goto_12

    :cond_1b
    move-wide/from16 v24, v23

    .line 71
    :goto_12
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lctv;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v22, v36

    move-object/from16 v30, v11

    .line 72
    invoke-direct/range {v19 .. v30}, Lctv;-><init>(Ljava/lang/String;Ljava/lang/String;JJLctx;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctv;)V

    .line 73
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v11, :cond_1c

    .line 74
    invoke-virtual {v11, v1}, Lctv;->c(Lctv;)V
    :try_end_b
    .catch Lcso; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :cond_1c
    move-object/from16 v20, v8

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_c
    const-string v3, "Suppressing parser error"

    .line 75
    invoke-static {v13, v3, v1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    move-object/from16 v17, v2

    move-object v13, v8

    move-object/from16 v15, v32

    move-object/from16 v10, v33

    move-object/from16 v2, v34

    const/16 v16, 0x1

    goto/16 :goto_2c

    :cond_1d
    :goto_14
    const/4 v10, 0x0

    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    invoke-static {v5, v15}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    invoke-static {v5, v15}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lctx;

    invoke-direct {v11}, Lctx;-><init>()V

    .line 79
    invoke-static {v5, v11}, Lctu;->r(Lorg/xmlpull/v1/XmlPullParser;Lctx;)Lctx;

    move-result-object v11

    if-eqz v1, :cond_1e

    .line 80
    invoke-static {v1}, Lctu;->s(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v10, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v10, :cond_1f

    move/from16 v18, v10

    aget-object v10, v1, v8

    .line 81
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctx;

    invoke-virtual {v11, v10}, Lctx;->d(Lctx;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v18

    goto :goto_15

    :cond_1e
    move-object/from16 v20, v8

    :cond_1f
    iget-object v1, v11, Lctx;->l:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 82
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_20
    move-object/from16 v20, v8

    .line 83
    invoke-static {v5, v4}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    const-string v8, "id"

    if-nez v1, :cond_24

    .line 119
    :try_start_d
    invoke-static {v5, v3}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 120
    :goto_16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    .line 121
    invoke-static {v5, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 122
    invoke-static {v5, v8}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 123
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v34

    .line 124
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    move-object/from16 v11, v34

    .line 125
    :goto_17
    invoke-static {v5, v3}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v11

    goto :goto_19

    :cond_22
    move-object/from16 v34, v11

    goto :goto_16

    :cond_23
    :goto_18
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    :goto_19
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto/16 :goto_28

    :cond_24
    move-object/from16 v11, v34

    .line 84
    invoke-static {v5, v8}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_25

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v11

    :goto_1a
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto/16 :goto_27

    :cond_25
    const-string v1, "origin"

    .line 85
    invoke-static {v5, v1}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v8, Lctu;->b:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object/from16 v18, v3

    sget-object v3, Lctu;->f:Ljava/util/regex/Pattern;

    move-object/from16 v21, v4

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 88
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    const/high16 v24, 0x42c80000    # 100.0f

    if-eqz v23, :cond_26

    move-object/from16 v34, v11

    const/4 v11, 0x1

    .line 89
    :try_start_e
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v24

    const/4 v11, 0x2

    .line 90
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    div-float v10, v10, v24

    move/from16 v38, v4

    goto :goto_1b

    :catch_5
    :try_start_f
    const-string v3, "Ignoring region with malformed origin: "

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v34, v11

    .line 92
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_39

    if-nez v2, :cond_27

    const-string v3, "Ignoring region with missing tts:extent: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_1a

    :cond_27
    const/4 v10, 0x1

    .line 94
    :try_start_10
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 95
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v10, v10

    iget v11, v2, Lctt;->a:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v4, v4

    iget v11, v2, Lctt;->b:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    int-to-float v11, v11

    div-float/2addr v4, v11

    move/from16 v38, v10

    move v10, v4

    :goto_1b
    :try_start_11
    const-string v4, "extent"

    .line 97
    invoke-static {v5, v4}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 98
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 100
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    .line 101
    :try_start_12
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v24

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    div-float v1, v1, v24

    move/from16 v43, v1

    move/from16 v42, v3

    goto :goto_1c

    :catch_6
    :try_start_13
    const-string v3, "Ignoring region with malformed extent: "

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 104
    :cond_28
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_37

    if-nez v2, :cond_29

    const-string v3, "Ignoring region with missing tts:extent: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x1

    .line 106
    :try_start_14
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    :try_start_15
    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    .line 107
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v4, v4

    iget v8, v2, Lctt;->a:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    int-to-float v3, v3

    iget v1, v2, Lctt;->b:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    int-to-float v1, v1

    div-float/2addr v3, v1

    move/from16 v43, v3

    move/from16 v42, v4

    :goto_1c
    :try_start_16
    const-string v1, "displayAlign"

    .line 109
    invoke-static {v5, v1}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 110
    invoke-static {v1}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    const v4, -0x514d33ab

    if-eq v3, v4, :cond_2b

    const v4, 0x58705dc

    if-eq v3, v4, :cond_2a

    goto :goto_1d

    :cond_2a
    const-string v3, "after"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2b
    const-string v3, "center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_2e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2d

    goto :goto_1f

    :cond_2d
    add-float v10, v10, v43

    move/from16 v39, v10

    const/16 v41, 0x2

    goto :goto_20

    :cond_2e
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v43, v1

    add-float/2addr v10, v1

    move/from16 v39, v10

    const/16 v41, 0x1

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v39, v10

    const/16 v41, 0x0

    .line 111
    :goto_20
    :try_start_17
    iget v1, v14, Laxku;->a:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v45, v3, v1

    const-string v1, "writingMode"

    .line 112
    invoke-static {v5, v1}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 113
    invoke-static {v1}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    const/16 v8, 0xe6e

    if-eq v4, v8, :cond_32

    const v8, 0x363874

    if-eq v4, v8, :cond_31

    const v8, 0x363928

    if-eq v4, v8, :cond_30

    goto :goto_21

    :cond_30
    const-string v4, "tbrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x2

    goto :goto_22

    :cond_31
    const-string v4, "tblr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    const-string v4, "tb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    const/4 v1, -0x1

    :goto_22
    const/4 v4, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v4, :cond_35

    const/4 v8, 0x2

    if-eq v1, v8, :cond_34

    goto :goto_23

    :cond_34
    const/16 v46, 0x1

    goto :goto_24

    :cond_35
    const/16 v46, 0x2

    goto :goto_24

    :cond_36
    const/4 v4, 0x1

    :goto_23
    const/high16 v1, -0x80000000

    const/high16 v46, -0x80000000

    :goto_24
    :try_start_18
    new-instance v1, Lctw;

    const/16 v40, 0x0

    const/16 v44, 0x1

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v46}, Lctw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_27

    :catch_7
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto :goto_25

    :catch_8
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_25
    const-string v8, "Ignoring region with malformed extent: "

    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_37
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v8, "Ignoring region with unsupported extent: "

    .line 107
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_38
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v1, "Ignoring region without an extent"

    .line 115
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :catch_9
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v8, "Ignoring region with malformed origin: "

    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v8, "Ignoring region with unsupported origin: "

    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v1, "Ignoring region without an origin"

    .line 117
    invoke-static {v13, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_3b

    .line 84
    iget-object v8, v1, Lctw;->a:Ljava/lang/String;

    .line 118
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3b
    :goto_28
    invoke-static {v5, v12}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_29
    move-object/from16 v17, v2

    move-object/from16 v13, v20

    move-object/from16 v15, v32

    move-object/from16 v10, v33

    move-object/from16 v2, v34

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v3, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_14

    :cond_3d
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object v2, v8

    move-object/from16 v32, v15

    const/4 v3, 0x4

    if-ne v12, v3, :cond_3e

    .line 128
    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lctv;

    const/16 v37, 0x0

    const-string v8, "\r\n"

    move-object/from16 v10, v33

    .line 129
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, " *\n *"

    .line 130
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "[ \t\\x0B\u000c\r]+"

    .line 132
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v45, ""

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v36, v3

    move-wide/from16 v39, v41

    .line 133
    invoke-direct/range {v36 .. v47}, Lctv;-><init>(Ljava/lang/String;Ljava/lang/String;JJLctx;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctv;)V

    .line 128
    invoke-virtual {v11, v3}, Lctv;->c(Lctv;)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v10, v33

    const/4 v3, 0x3

    if-ne v12, v3, :cond_42

    .line 134
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v15, Lcty;

    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctv;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {v15, v1, v6, v7, v2}, Lcty;-><init>(Lctv;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 v15, v32

    .line 136
    :goto_2a
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v13, v21

    goto :goto_2c

    :cond_40
    move-object/from16 v31, v1

    move-object v10, v2

    move-object/from16 v35, v3

    move-object v2, v8

    move-object/from16 v21, v13

    move-object/from16 v32, v15

    const/4 v1, 0x2

    if-ne v12, v1, :cond_41

    add-int/lit8 v16, v16, 0x1

    goto :goto_2b

    :cond_41
    const/4 v1, 0x3

    if-ne v12, v1, :cond_42

    add-int/lit8 v16, v16, -0x1

    :cond_42
    :goto_2b
    move-object/from16 v13, v21

    move-object/from16 v15, v32

    .line 137
    :goto_2c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    move-object/from16 v4, p0

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v1, v31

    move-object/from16 v3, v35

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_43
    move-object/from16 v32, v15

    if-eqz v32, :cond_44

    return-object v32

    .line 41
    :cond_44
    new-instance v1, Lcso;

    const-string v2, "No TTML subtitles found"

    .line 140
    invoke-direct {v1, v2}, Lcso;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 142
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 141
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 136
    new-instance v2, Lcso;

    const-string v3, "Unable to decode source"

    .line 142
    invoke-direct {v2, v3, v1}, Lcso;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :goto_2d
    throw v2

    :goto_2e
    goto :goto_2d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
