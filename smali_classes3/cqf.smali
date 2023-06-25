.class final Lcqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Camera:MotionPhoto"

    aput-object v3, v1, v2

    const-string v3, "GCamera:MotionPhoto"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Camera:MicroVideo"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "GCamera:MicroVideo"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sput-object v1, Lcqf;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Camera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v2

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v4

    const-string v1, "Camera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v5

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v6

    sput-object v0, Lcqf;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    aput-object v1, v0, v2

    const-string v1, "GCamera:MicroVideoOffset"

    aput-object v1, v0, v4

    sput-object v0, Lcqf;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgpq;
    .locals 20

    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {v2, v0}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7
    sget v3, Lahuj;->d:I

    .line 8
    sget-object v3, Lahyq;->a:Lahuj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 9
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    .line 10
    invoke-static {v2, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "Container:Directory"

    .line 18
    invoke-static {v2, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "Container"

    const-string v8, "Item"

    .line 19
    invoke-static {v2, v3, v8}, Lcqf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lahuj;

    move-result-object v3

    goto/16 :goto_5

    :cond_1
    const-string v8, "GContainer:Directory"

    .line 20
    invoke-static {v2, v8}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    .line 21
    invoke-static {v2, v3, v8}, Lcqf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lahuj;

    move-result-object v3

    goto :goto_5

    :cond_2
    sget-object v3, Lcqf;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_b

    aget-object v9, v3, v7

    .line 11
    invoke-static {v2, v9}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    sget-object v3, Lcqf;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v9, v3, v7

    .line 13
    invoke-static {v2, v9}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 14
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-wide v7, v4

    :cond_5
    sget-object v3, Lcqf;->c:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_7

    aget-object v9, v3, v6

    .line 15
    invoke-static {v2, v9}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 16
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v3, Lcue;

    const-string v15, "image/jpeg"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcue;-><init>(Ljava/lang/String;JJ)V

    new-instance v6, Lcue;

    const-string v11, "video/mp4"

    const-wide/16 v14, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcue;-><init>(Ljava/lang/String;JJ)V

    .line 17
    invoke-static {v3, v6}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v3

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    sget-object v3, Lahyq;->a:Lahuj;

    :goto_4
    move-wide v6, v7

    .line 22
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lgpq;

    invoke-direct {v0, v6, v7, v3}, Lgpq;-><init>(JLjava/lang/Object;)V

    move-object v1, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 6
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbqi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 24
    invoke-static {v0, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lahuj;
    .locals 11

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    :cond_0
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0, v1}, Lbdx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ":Mime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Semantic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Length"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Padding"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p0, v1}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p0, v2}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v3}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v4}, Lbdx;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Lcue;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1

    :cond_3
    move-wide v9, v4

    :goto_1
    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcue;-><init>(Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    :cond_5
    :goto_3
    const-string v1, ":Directory"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lbdx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method
