.class public final Lcto;
.super Lcsl;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcto;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcto;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcto;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcto;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static o(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static p(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-int/lit8 v4, p1, 0x3

    .line 4
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v6

    return-wide v0
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lajan;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Lajan;-><init>([B[B[B)V

    .line 2
    new-instance v5, Lbsp;

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct {v5, v6, v7}, Lbsp;-><init>([BI)V

    .line 3
    invoke-virtual {v5}, Lbsp;->A()Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_0

    .line 4
    sget-object v6, Lahoj;->c:Ljava/nio/charset/Charset;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    .line 6
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v5, v6}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v4, "Unexpected end"

    .line 41
    invoke-static {v1, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 43
    :cond_1
    sget-object v9, Lcto;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v7, 0x1

    .line 11
    invoke-static {v9, v7}, Lcto;->p(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lajan;->k(J)V

    const/4 v10, 0x6

    .line 12
    invoke-static {v9, v10}, Lcto;->p(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lajan;->k(J)V

    iget-object v9, v0, Lcto;->c:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v0, Lcto;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v5, v6}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 16
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lcto;->c:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lcto;->c:Ljava/lang/StringBuilder;

    const-string v11, "<br>"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v0, Lcto;->c:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcto;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcto;->b:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v13, 0x0

    .line 22
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 23
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    .line 26
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v4, v15, v14

    const-string v8, ""

    .line 27
    invoke-virtual {v12, v15, v4, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v6}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcto;->c:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcto;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    iget-object v9, v0, Lcto;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    new-instance v8, Lbrp;

    invoke-direct {v8}, Lbrp;-><init>()V

    iput-object v4, v8, Lbrp;->a:Ljava/lang/CharSequence;

    if-nez v9, :cond_7

    .line 34
    invoke-virtual {v8}, Lbrp;->a()Lbrq;

    move-result-object v4

    goto/16 :goto_b

    .line 39
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "{\\an9}"

    const-string v11, "{\\an7}"

    const-string v12, "{\\an3}"

    const-string v13, "{\\an1}"

    const/4 v15, 0x3

    const/4 v14, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_5

    .line 37
    :sswitch_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto :goto_6

    :sswitch_2
    const-string v4, "{\\an6}"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :sswitch_3
    const-string v4, "{\\an4}"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_a

    if-eq v4, v14, :cond_a

    if-eq v4, v15, :cond_9

    const/4 v15, 0x4

    if-eq v4, v15, :cond_9

    const/4 v15, 0x5

    if-eq v4, v15, :cond_9

    .line 39
    iput v7, v8, Lbrp;->g:I

    const/4 v4, 0x1

    goto :goto_7

    .line 37
    :cond_9
    iput v14, v8, Lbrp;->g:I

    const/4 v4, 0x2

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    iput v4, v8, Lbrp;->g:I

    const/4 v4, 0x0

    .line 39
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_8

    .line 37
    :sswitch_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_7
    const-string v10, "{\\an8}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x3

    goto :goto_9

    :sswitch_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_9

    :sswitch_a
    const-string v10, "{\\an2}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-eqz v9, :cond_d

    if-eq v9, v7, :cond_d

    if-eq v9, v14, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_c

    const/4 v10, 0x5

    if-eq v9, v10, :cond_c

    .line 39
    iput v7, v8, Lbrp;->e:I

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    .line 37
    iput v7, v8, Lbrp;->e:I

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    iput v14, v8, Lbrp;->e:I

    .line 35
    :goto_a
    invoke-static {v4}, Lcto;->o(I)F

    move-result v4

    iput v4, v8, Lbrp;->f:F

    iget v4, v8, Lbrp;->e:I

    .line 36
    invoke-static {v4}, Lcto;->o(I)F

    move-result v4

    invoke-virtual {v8, v4, v7}, Lbrp;->b(FI)V

    .line 37
    invoke-virtual {v8}, Lbrp;->a()Lbrq;

    move-result-object v4

    .line 38
    :goto_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbrq;->a:Lbrq;

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    const-string v4, "Skipping invalid timing: "

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    const-string v4, "Skipping invalid index: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_d
    const/4 v1, 0x0

    new-array v4, v1, [Lbrq;

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbrq;

    iget-object v4, v3, Lajan;->b:Ljava/lang/Object;

    iget v3, v3, Lajan;->a:I

    check-cast v4, [J

    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    new-instance v4, Lctp;

    invoke-direct {v4, v2, v3, v1}, Lctp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
