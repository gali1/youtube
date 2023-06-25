.class public final Lctj;
.super Lcsl;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lctk;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "SsaDecoder"

    .line 2
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lctj;->e:F

    iput v0, p0, Lctj;->f:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lctj;->b:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Lc;->A(Z)V

    .line 7
    invoke-static {v0}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lctj;->c:Lctk;

    .line 8
    new-instance v0, Lbsp;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lbsp;-><init>([B)V

    sget-object p1, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lctj;->r(Lbsp;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lctj;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lctj;->c:Lctk;

    return-void
.end method

.method private static o(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static p(JLjava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    .line 6
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static q(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lctj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbsu;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long v0, v0, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long v2, v2, v4

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long v6, v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final r(Lbsp;Ljava/nio/charset/Charset;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "\'"

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v3, "[Script Info]"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v3, :cond_6

    .line 3
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p2}, Lbsp;->a(Ljava/nio/charset/Charset;)C

    move-result v3

    if-eq v3, v4, :cond_0

    :cond_2
    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    if-ne v3, v5, :cond_1

    .line 7
    aget-object v3, v0, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "playresy"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_1
    const-string v9, "playresx"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lctj;->f:F

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 9
    :cond_5
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lctj;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v3, "[V4+ Styles]"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    :cond_7
    move-object v10, v9

    .line 12
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p2}, Lbsp;->a(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v4, :cond_19

    :cond_8
    const-string v0, "Format:"

    .line 14
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const-string v13, ","

    const/4 v14, 0x3

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    .line 16
    :goto_5
    array-length v15, v10

    if-ge v11, v15, :cond_a

    .line 17
    aget-object v15, v10, v11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "outlinecolour"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_1
    const-string v0, "alignment"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_2
    const-string v0, "borderstyle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_3
    const-string v0, "fontsize"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_5
    const-string v0, "bold"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_6
    const-string v0, "primarycolour"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_7
    const-string v0, "strikeout"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_7

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, -0x1

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    move/from16 v25, v11

    goto :goto_8

    :pswitch_3
    move/from16 v24, v11

    goto :goto_8

    :pswitch_4
    move/from16 v23, v11

    goto :goto_8

    :pswitch_5
    move/from16 v22, v11

    goto :goto_8

    :pswitch_6
    move/from16 v21, v11

    goto :goto_8

    :pswitch_7
    move/from16 v20, v11

    goto :goto_8

    :pswitch_8
    move/from16 v19, v11

    goto :goto_8

    :pswitch_9
    move/from16 v18, v11

    goto :goto_8

    :pswitch_a
    move/from16 v17, v11

    goto :goto_8

    :pswitch_b
    move v13, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_a
    if-eq v13, v8, :cond_7

    new-instance v10, Lctl;

    move v0, v15

    move-object v15, v10

    move/from16 v16, v13

    move/from16 v26, v0

    invoke-direct/range {v15 .. v26}, Lctl;-><init>(IIIIIIIIIII)V

    goto/16 :goto_4

    :cond_b
    const-string v0, "Style:"

    .line 18
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-nez v10, :cond_c

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "SsaDecoder"

    .line 19
    invoke-static {v11, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 20
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 21
    invoke-static {v0}, Lc;->A(Z)V

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 23
    array-length v0, v12

    iget v13, v10, Lctl;->k:I

    const-string v15, "SsaStyle"

    if-eq v0, v13, :cond_d

    new-array v12, v14, [Ljava/lang/Object;

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    aput-object v11, v12, v5

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 25
    invoke-static {v0, v12}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v15, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v13, v9

    goto/16 :goto_14

    .line 46
    :cond_d
    :try_start_1
    new-instance v13, Lctn;

    iget v0, v10, Lctl;->a:I

    .line 27
    aget-object v0, v12, v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget v0, v10, Lctl;->b:I

    if-eq v0, v8, :cond_e

    .line 29
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_a

    :cond_e
    const/16 v18, -0x1

    :goto_a
    iget v0, v10, Lctl;->c:I

    if-eq v0, v8, :cond_f

    .line 30
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v9

    :goto_b
    iget v0, v10, Lctl;->d:I

    if-eq v0, v8, :cond_10

    .line 31
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_10
    move-object/from16 v20, v9

    :goto_c
    iget v0, v10, Lctl;->e:I

    const v16, -0x800001

    if-eq v0, v8, :cond_11

    .line 32
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v21, v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    const-string v0, "Failed to parse font size: \'"

    .line 35
    invoke-static {v4, v0, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v15, v0, v5}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const v21, -0x800001

    .line 33
    :goto_d
    iget v0, v10, Lctl;->f:I

    if-eq v0, v8, :cond_12

    .line 36
    aget-object v0, v12, v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v22, 0x1

    goto :goto_e

    :cond_12
    const/16 v22, 0x0

    :goto_e
    iget v0, v10, Lctl;->g:I

    if-eq v0, v8, :cond_13

    aget-object v0, v12, v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v23, 0x1

    goto :goto_f

    :cond_13
    const/16 v23, 0x0

    :goto_f
    iget v0, v10, Lctl;->h:I

    if-eq v0, v8, :cond_14

    aget-object v0, v12, v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v24, 0x1

    goto :goto_10

    :cond_14
    const/16 v24, 0x0

    :goto_10
    iget v0, v10, Lctl;->i:I

    if-eq v0, v8, :cond_15

    aget-object v0, v12, v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v25, 0x1

    goto :goto_11

    :cond_15
    const/16 v25, 0x0

    :goto_11
    iget v0, v10, Lctl;->j:I

    if-eq v0, v8, :cond_17

    .line 41
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v4, v6, :cond_16

    if-eq v4, v14, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v26, v4

    goto :goto_13

    :catch_2
    :goto_12
    :try_start_5
    const-string v4, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v15, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v26, -0x1

    :goto_13
    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v26}, Lctn;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 44
    invoke-static {v11, v4, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v15, v4, v0}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_14
    if-eqz v13, :cond_18

    .line 26
    iget-object v0, v13, Lctn;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_15
    const/16 v4, 0x5b

    const/4 v5, 0x2

    goto/16 :goto_4

    .line 43
    :cond_19
    iput-object v3, v1, Lctj;->d:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v0, "[V4 Styles] are not supported"

    .line 48
    invoke-static {v0}, Lbsm;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v3, "[Events]"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lbsp;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lbsp;-><init>([BI)V

    .line 4
    invoke-virtual {v3}, Lbsp;->A()Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lahoj;->c:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v5, v0, Lctj;->b:Z

    if-nez v5, :cond_1

    .line 6
    invoke-direct {v0, v3, v4}, Lctj;->r(Lbsp;Ljava/nio/charset/Charset;)V

    :cond_1
    iget-boolean v5, v0, Lctj;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lctj;->c:Lctk;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3, v4}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v9, "Format:"

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-static {v7}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v9, "Dialogue:"

    .line 10
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "SsaDecoder"

    if-nez v5, :cond_4

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v10, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 12
    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 13
    invoke-static {v9}, Lc;->A(Z)V

    const/16 v9, 0x9

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ","

    iget v12, v5, Lctk;->e:I

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 15
    array-length v11, v9

    iget v12, v5, Lctk;->e:I

    if-eq v11, v12, :cond_5

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v10, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5
    iget v11, v5, Lctk;->a:I

    .line 17
    aget-object v11, v9, v11

    invoke-static {v11}, Lctj;->q(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "Skipping invalid timing: "

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v14

    if-nez v16, :cond_6

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v10, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_6
    iget v6, v5, Lctk;->b:I

    .line 19
    aget-object v6, v9, v6

    move-object/from16 p3, v9

    invoke-static {v6}, Lctj;->q(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v14

    if-nez v6, :cond_7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v10, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_7
    iget-object v6, v0, Lctj;->d:Ljava/util/Map;

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    iget v13, v5, Lctk;->c:I

    if-eq v13, v7, :cond_8

    .line 21
    aget-object v13, p3, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctn;

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    iget v13, v5, Lctk;->d:I

    .line 22
    aget-object v13, p3, v13

    .line 23
    sget-object v14, Lctm;->a:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v15, -0x1

    const/16 v17, 0x0

    .line 25
    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v18, v3

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lctm;->b:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v4

    :try_start_1
    sget-object v4, Lctm;->c:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 29
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v20, :cond_a

    if-eqz v21, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v5

    :try_start_2
    const-string v5, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbsm;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v20, v5

    :goto_3
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-eqz v21, :cond_b

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v16

    .line 33
    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    .line 36
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 37
    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_c

    move-object/from16 v17, v7

    goto :goto_6

    :catch_0
    move-object/from16 v19, v4

    :catch_1
    move-object/from16 v20, v5

    :catch_2
    :cond_c
    :goto_6
    :try_start_3
    sget-object v4, Lctm;->d:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lctn;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    move v15, v3

    goto :goto_8

    :catch_3
    nop

    :cond_e
    :goto_8
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 35
    sget-object v3, Lctm;->a:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\N"

    const-string v5, "\n"

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\h"

    const-string v5, "\u00a0"

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lctj;->e:F

    iget v5, v0, Lctj;->f:F

    new-instance v7, Landroid/text/SpannableString;

    .line 46
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lbrp;

    invoke-direct {v3}, Lbrp;-><init>()V

    iput-object v7, v3, Lbrp;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_17

    iget-object v13, v6, Lctn;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    .line 47
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v14, v6, Lctn;->c:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v14

    move-wide/from16 v22, v8

    const/16 v0, 0x21

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v7, v13, v8, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    move-wide/from16 v22, v8

    :goto_9
    iget v0, v6, Lctn;->j:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_11

    iget-object v0, v6, Lctn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 50
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v9, v6, Lctn;->d:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v13, 0x21

    const/4 v14, 0x0

    .line 50
    invoke-virtual {v7, v0, v14, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v0, v6, Lctn;->e:F

    const v9, -0x800001

    cmpl-float v13, v0, v9

    if-eqz v13, :cond_12

    cmpl-float v13, v5, v9

    if-eqz v13, :cond_12

    div-float/2addr v0, v5

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v3, v0, v9}, Lbrp;->c(FI)V

    :cond_12
    iget-boolean v0, v6, Lctn;->f:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v6, Lctn;->g:Z

    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/StyleSpan;

    .line 58
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v7, v0, v13, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_13
    const/16 v9, 0x21

    const/4 v13, 0x0

    .line 70
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    .line 56
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 56
    invoke-virtual {v7, v0, v13, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_14
    const/16 v9, 0x21

    const/4 v13, 0x0

    iget-boolean v0, v6, Lctn;->g:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    .line 54
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 54
    invoke-virtual {v7, v0, v13, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v8, 0x2

    .line 58
    :goto_b
    iget-boolean v0, v6, Lctn;->h:Z

    if-eqz v0, :cond_16

    .line 60
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 61
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 60
    invoke-virtual {v7, v0, v13, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-boolean v0, v6, Lctn;->i:Z

    if-eqz v0, :cond_18

    .line 62
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 63
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 62
    invoke-virtual {v7, v0, v13, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_17
    move-wide/from16 v22, v8

    const/4 v8, 0x2

    :cond_18
    :goto_c
    const/4 v0, -0x1

    if-eq v15, v0, :cond_19

    move v7, v15

    goto :goto_d

    :cond_19
    if-eqz v6, :cond_1a

    .line 70
    iget v7, v6, Lctn;->b:I

    goto :goto_d

    :cond_1a
    const/4 v7, -0x1

    :goto_d
    const-string v0, "Unknown alignment: "

    packed-switch v7, :pswitch_data_0

    .line 64
    :pswitch_0
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v10, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 70
    :pswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :goto_e
    :pswitch_4
    const/4 v6, 0x0

    .line 65
    :goto_f
    iput-object v6, v3, Lbrp;->c:Landroid/text/Layout$Alignment;

    const/high16 v6, -0x80000000

    packed-switch v7, :pswitch_data_1

    .line 66
    :pswitch_5
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v10, v9}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_6
    const/4 v9, 0x2

    goto :goto_11

    :pswitch_7
    const/4 v9, 0x1

    goto :goto_11

    :pswitch_8
    const/4 v9, 0x0

    goto :goto_11

    :goto_10
    :pswitch_9
    const/high16 v9, -0x80000000

    :goto_11
    iput v9, v3, Lbrp;->g:I

    packed-switch v7, :pswitch_data_2

    .line 68
    :pswitch_a
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_b
    const/4 v8, 0x0

    goto :goto_13

    :pswitch_c
    const/4 v8, 0x1

    goto :goto_13

    :goto_12
    :pswitch_d
    const/high16 v8, -0x80000000

    :goto_13
    :pswitch_e
    iput v8, v3, Lbrp;->e:I

    move-object/from16 v0, v17

    if-eqz v0, :cond_1b

    const v6, -0x800001

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_1b

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_1b

    .line 71
    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v4

    iput v6, v3, Lbrp;->f:F

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lbrp;->b(FI)V

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    .line 76
    iget v0, v3, Lbrp;->g:I

    invoke-static {v0}, Lctj;->o(I)F

    move-result v0

    iput v0, v3, Lbrp;->f:F

    invoke-static {v8}, Lctj;->o(I)F

    move-result v0

    .line 70
    invoke-virtual {v3, v0, v4}, Lbrp;->b(FI)V

    .line 73
    :goto_14
    invoke-virtual {v3}, Lbrp;->a()Lbrq;

    move-result-object v0

    .line 74
    invoke-static {v11, v12, v2, v1}, Lctj;->p(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v22

    .line 75
    invoke-static {v4, v5, v2, v1}, Lctj;->p(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_15
    if-ge v3, v4, :cond_1d

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1c
    :goto_16
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 54
    :cond_1e
    new-instance v0, Lctp;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lctp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
