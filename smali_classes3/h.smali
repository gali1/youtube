.class public final Lh;
.super Ljava/text/Format;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Lw;

.field public transient c:Ljava/util/Map;

.field private transient h:Ljava/text/DateFormat;

.field private transient i:Ljava/text/NumberFormat;

.field private transient j:Lkvq;

.field private transient k:Lkvq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "number"

    aput-object v2, v0, v1

    const-string v2, "date"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "time"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "spellout"

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const-string v2, "ordinal"

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-string v2, "duration"

    const/4 v7, 0x5

    aput-object v2, v0, v7

    .line 1
    sput-object v0, Lh;->d:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v8, "currency"

    aput-object v8, v0, v3

    const-string v8, "percent"

    aput-object v8, v0, v4

    const-string v8, "integer"

    aput-object v8, v0, v5

    sput-object v0, Lh;->e:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "short"

    aput-object v1, v0, v3

    const-string v1, "medium"

    aput-object v1, v0, v4

    const-string v1, "long"

    aput-object v1, v0, v5

    const-string v1, "full"

    aput-object v1, v0, v6

    sput-object v0, Lh;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh;->g:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p2, p0, Lh;->a:Ljava/util/Locale;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lh;->b:Lw;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw;

    invoke-direct {v0, p1}, Lw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh;->b:Lw;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lw;->i(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lh;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p1, p0, Lh;->b:Lw;

    .line 5
    invoke-virtual {p1}, Lw;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_16

    iget-object v2, p0, Lh;->b:Lw;

    .line 6
    invoke-virtual {v2, v1}, Lw;->d(I)Lv;

    move-result-object v2

    iget v3, v2, Lv;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_15

    .line 7
    invoke-virtual {v2}, Lv;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    add-int/lit8 v2, v1, 0x2

    iget-object v4, p0, Lh;->b:Lw;

    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-virtual {v4, v2}, Lw;->d(I)Lv;

    move-result-object v2

    invoke-virtual {v4, v2}, Lw;->f(Lv;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v6, p0, Lh;->b:Lw;

    .line 9
    invoke-virtual {v6, v5}, Lw;->d(I)Lv;

    move-result-object v6

    iget v7, v6, Lv;->e:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_2

    iget-object v4, p0, Lh;->b:Lw;

    .line 10
    invoke-virtual {v4, v6}, Lw;->f(Lv;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    :cond_2
    sget-object v6, Lh;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v2, v6}, Lh;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_f

    const/4 v8, 0x4

    if-eq v6, v0, :cond_9

    if-ne v6, v3, :cond_8

    sget-object v2, Lh;->f:[Ljava/lang/String;

    .line 12
    invoke-static {v4, v2}, Lh;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lh;->a:Ljava/util/Locale;

    .line 18
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_2

    .line 33
    :cond_3
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 13
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 14
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 15
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 16
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 17
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    .line 37
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown format type \""

    const-string v1, "\""

    .line 35
    invoke-static {v2, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    sget-object v2, Lh;->f:[Ljava/lang/String;

    .line 19
    invoke-static {v4, v2}, Lh;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_d

    if-eq v2, v3, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_a

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lh;->a:Ljava/util/Locale;

    .line 25
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 20
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 21
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 22
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_d
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 23
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 24
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_f
    sget-object v2, Lh;->e:[Ljava/lang/String;

    .line 26
    invoke-static {v4, v2}, Lh;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v0, :cond_12

    if-eq v2, v3, :cond_11

    if-eq v2, v7, :cond_10

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    iget-object v6, p0, Lh;->a:Ljava/util/Locale;

    .line 31
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 27
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_11
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 28
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_12
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 29
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_13
    iget-object v2, p0, Lh;->a:Ljava/util/Locale;

    .line 30
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 18
    :goto_2
    iget-object v3, p0, Lh;->c:Ljava/util/Map;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/HashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lh;->c:Ljava/util/Map;

    :cond_14
    iget-object v3, p0, Lh;->c:Ljava/util/Map;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    :cond_15
    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_16
    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lh;->b:Lw;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    iput-object v1, v0, Lw;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lw;->d:Z

    iget-object p2, v0, Lw;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v0, Lw;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_17
    iget-object p2, p0, Lh;->c:Ljava/util/Map;

    if-eqz p2, :cond_18

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 39
    :cond_18
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Ld;->a:[B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ld;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ld;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, Lh;->g:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 7
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lh;->b:Lw;

    iget-object v5, v4, Lw;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lw;->d(I)Lv;

    move-result-object v4

    invoke-virtual {v4}, Lv;->a()I

    move-result v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    new-instance v8, Ljava/text/ParsePosition;

    .line 3
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v11, v0, Lh;->b:Lw;

    .line 4
    invoke-virtual {v11, v10}, Lw;->d(I)Lv;

    move-result-object v11

    iget v12, v11, Lv;->e:I

    iget v13, v11, Lv;->a:I

    sub-int/2addr v13, v4

    if-eqz v13, :cond_2

    .line 5
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_2
    :goto_1
    add-int/2addr v7, v13

    const/4 v4, 0x2

    if-ne v12, v4, :cond_3

    .line 45
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    return-void

    :cond_3
    const/4 v13, 0x3

    if-eq v12, v13, :cond_1f

    const/4 v14, 0x4

    if-ne v12, v14, :cond_4

    goto/16 :goto_14

    .line 6
    :cond_4
    iget-object v12, v0, Lh;->b:Lw;

    .line 7
    invoke-virtual {v12, v10}, Lw;->c(I)I

    move-result v12

    .line 8
    invoke-virtual {v11}, Lv;->b()I

    move-result v11

    iget-object v14, v0, Lh;->b:Lw;

    add-int/lit8 v10, v10, 0x1

    .line 9
    invoke-virtual {v14, v10}, Lw;->d(I)Lv;

    move-result-object v14

    if-eqz p3, :cond_5

    iget-short v14, v14, Lv;->c:S

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v15, v16

    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_5
    iget v6, v14, Lv;->e:I

    const/16 v15, 0x9

    if-ne v6, v15, :cond_6

    iget-object v6, v0, Lh;->b:Lw;

    .line 12
    invoke-virtual {v6, v14}, Lw;->f(Lv;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-short v6, v14, Lv;->c:S

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v15, v6

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 10
    iget-object v4, v0, Lh;->c:Ljava/util/Map;

    if-eqz v4, :cond_8

    add-int/lit8 v19, v10, -0x2

    .line 13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Format;

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 39
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    if-ne v10, v7, :cond_7

    .line 50
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 41
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    goto/16 :goto_11

    :cond_8
    if-eq v11, v9, :cond_16

    .line 43
    iget-object v4, v0, Lh;->c:Ljava/util/Map;

    if-eqz v4, :cond_9

    add-int/lit8 v13, v10, -0x2

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    const/4 v4, 0x3

    if-ne v11, v4, :cond_13

    .line 15
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object v4, v0, Lh;->b:Lw;

    .line 16
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    move v13, v11

    .line 17
    :goto_4
    invoke-virtual {v4, v10}, Lw;->h(I)I

    move-result v15

    const/4 v9, 0x7

    if-eq v15, v9, :cond_10

    .line 18
    invoke-virtual {v4, v10}, Lw;->d(I)Lv;

    move-result-object v9

    invoke-virtual {v4, v9}, Lw;->a(Lv;)D

    move-result-wide v20

    add-int/lit8 v10, v10, 0x2

    .line 19
    invoke-virtual {v4, v10}, Lw;->c(I)I

    move-result v9

    iget-object v15, v4, Lw;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v10}, Lw;->d(I)Lv;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lv;->a()I

    move-result v22

    const/16 v19, 0x1

    const/16 v23, 0x0

    move/from16 v26, v22

    move-object/from16 v22, v5

    move/from16 v5, v26

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v6

    .line 21
    invoke-virtual {v4, v10}, Lw;->d(I)Lv;

    move-result-object v6

    move-object/from16 v25, v4

    if-eq v10, v9, :cond_b

    iget v4, v6, Lv;->e:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v3, p4

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const/16 v19, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    :goto_7
    iget v4, v6, Lv;->a:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_c

    .line 22
    invoke-virtual {v1, v11, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v4, -0x1

    goto :goto_8

    :cond_c
    add-int v23, v23, v4

    if-ne v10, v9, :cond_f

    move/from16 v4, v23

    :goto_8
    if-ltz v4, :cond_e

    add-int/2addr v4, v11

    if-le v4, v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_d

    move v13, v4

    move-wide/from16 v17, v20

    goto :goto_9

    :cond_d
    move v13, v4

    move-wide/from16 v17, v20

    :cond_e
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const/4 v9, 0x1

    goto :goto_4

    .line 23
    :cond_f
    invoke-virtual {v6}, Lv;->a()I

    move-result v5

    goto :goto_6

    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    :goto_9
    if-ne v13, v11, :cond_11

    .line 24
    invoke-virtual {v8, v11}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_a

    .line 25
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 26
    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-ne v3, v7, :cond_12

    .line 46
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 27
    :cond_12
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 28
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    const/4 v9, 0x1

    goto/16 :goto_11

    .line 51
    :cond_13
    invoke-static {v11}, Lc;->cc(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x5

    if-ne v11, v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v11}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unexpected argType "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_c
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lh;->b:Lw;

    iget-object v5, v4, Lw;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v12}, Lw;->d(I)Lv;

    move-result-object v4

    invoke-virtual {v4}, Lv;->a()I

    move-result v4

    add-int/lit8 v6, v12, 0x1

    :goto_d
    iget-object v9, v0, Lh;->b:Lw;

    .line 31
    invoke-virtual {v9, v6}, Lw;->d(I)Lv;

    move-result-object v9

    iget v10, v9, Lv;->e:I

    iget v11, v9, Lv;->a:I

    .line 32
    invoke-virtual {v3, v5, v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    if-eq v10, v4, :cond_18

    const/4 v4, 0x2

    if-ne v10, v4, :cond_17

    goto :goto_e

    .line 33
    :cond_17
    invoke-virtual {v9}, Lv;->a()I

    move-result v9

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_d

    .line 32
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    .line 34
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_f

    .line 37
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_f
    if-gez v3, :cond_1a

    .line 49
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 35
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    const-string v6, "}"

    .line 36
    invoke-static {v15, v5, v6}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1b

    const/4 v15, 0x0

    goto :goto_10

    :cond_1b
    move-object v15, v4

    :goto_10
    xor-int/lit8 v4, v5, 0x1

    move v7, v3

    move v9, v4

    move-object v4, v15

    :goto_11
    if-eqz v9, :cond_1d

    if-eqz p3, :cond_1c

    .line 42
    aput-object v4, p3, v14

    goto :goto_12

    :cond_1c
    move-object/from16 v3, p4

    if-eqz v3, :cond_1e

    move-object/from16 v15, v24

    .line 43
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v3, p4

    .line 42
    :cond_1e
    :goto_13
    iget-object v4, v0, Lh;->b:Lw;

    .line 44
    invoke-virtual {v4, v12}, Lw;->d(I)Lv;

    move-result-object v4

    invoke-virtual {v4}, Lv;->a()I

    move-result v4

    move v10, v12

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v22, v5

    .line 6
    invoke-virtual {v11}, Lv;->a()I

    move-result v4

    :goto_15
    const/4 v5, 0x1

    add-int/2addr v10, v5

    move-object/from16 v5, v22

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method private final e(Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lh;->f([Ljava/lang/Object;Ljava/util/Map;Lawvu;Ljava/text/FieldPosition;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lh;->f([Ljava/lang/Object;Ljava/util/Map;Lawvu;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Lawvu;Ljava/text/FieldPosition;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lh;->b:Lw;

    iget-boolean v0, v0, Lw;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lh;->b(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private final g(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lh;->b:Lw;

    iget v0, v0, Lw;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lh;->b(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lh;->i:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lh;->i:Ljava/text/NumberFormat;

    :cond_0
    iget-object v0, p0, Lh;->i:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final b(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V
    .locals 38

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    iget-object v1, v8, Lh;->b:Lw;

    iget-object v14, v1, Lw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw;->d(I)Lv;

    move-result-object v1

    invoke-virtual {v1}, Lv;->a()I

    move-result v1

    const/4 v15, 0x1

    add-int/2addr v0, v15

    move v2, v1

    move v1, v0

    move-object/from16 v0, p7

    :goto_0
    iget-object v3, v8, Lh;->b:Lw;

    .line 2
    invoke-virtual {v3, v1}, Lw;->d(I)Lv;

    move-result-object v3

    iget v4, v3, Lv;->e:I

    iget v5, v3, Lv;->a:I

    :try_start_0
    iget-object v6, v13, Lawvu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v6, v14, v2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget v6, v13, Lawvu;->a:I

    sub-int/2addr v5, v2

    add-int/2addr v6, v5

    iput v6, v13, Lawvu;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lv;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 5
    iget-boolean v2, v9, Lg;->h:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v9, Lg;->f:Ljava/text/Format;

    iget-object v3, v9, Lg;->c:Ljava/lang/Number;

    iget-object v4, v9, Lg;->g:Ljava/lang/String;

    invoke-virtual {v13, v2, v3, v4}, Lawvu;->B(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh;->a()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, v9, Lg;->c:Ljava/lang/Number;

    invoke-virtual {v13, v2, v3}, Lawvu;->A(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_2
    const/4 v7, 0x6

    if-ne v4, v7, :cond_52

    iget-object v4, v8, Lh;->b:Lw;

    .line 8
    invoke-virtual {v4, v1}, Lw;->c(I)I

    move-result v5

    .line 9
    invoke-virtual {v3}, Lv;->b()I

    move-result v3

    iget-object v4, v8, Lh;->b:Lw;

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v4, v1}, Lw;->d(I)Lv;

    move-result-object v4

    iget-object v7, v8, Lh;->b:Lw;

    .line 11
    invoke-virtual {v7, v4}, Lw;->f(Lv;)Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v10, :cond_4

    iget-short v4, v4, Lv;->c:S

    iget-object v6, v13, Lawvu;->c:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object/from16 v6, v22

    :goto_1
    if-ltz v4, :cond_9

    array-length v2, v10

    if-ge v4, v2, :cond_9

    .line 13
    aget-object v2, v10, v4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_7

    const/4 v2, 0x0

    .line 92
    :goto_2
    array-length v4, v12

    if-ge v2, v4, :cond_6

    .line 14
    aget-object v4, v12, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 15
    aget-object v2, v12, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_6
    move-object/from16 v2, v22

    const/4 v4, 0x1

    :goto_3
    move-object v6, v7

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_8

    .line 16
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v7

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move-object v6, v7

    :cond_9
    move-object/from16 v2, v22

    const/4 v4, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget v15, v13, Lawvu;->a:I

    if-eqz v4, :cond_a

    const-string v1, "{"

    const-string v2, "}"

    .line 18
    invoke-static {v7, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v13, v1}, Lawvu;->z(Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v21, v0

    move/from16 v20, v5

    move-object/from16 v26, v6

    :goto_7
    move-object/from16 v16, v14

    move/from16 v31, v15

    goto/16 :goto_2f

    :cond_a
    if-nez v2, :cond_b

    const-string v1, "null"

    .line 20
    invoke-virtual {v13, v1}, Lawvu;->z(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-wide/16 v24, 0x0

    if-eqz v9, :cond_d

    add-int/lit8 v4, v1, -0x2

    move/from16 v16, v5

    iget v5, v9, Lg;->e:I

    if-ne v5, v4, :cond_e

    iget-wide v3, v9, Lg;->d:D

    cmpl-double v1, v3, v24

    if-nez v1, :cond_c

    iget-object v1, v9, Lg;->f:Ljava/text/Format;

    iget-object v2, v9, Lg;->c:Ljava/lang/Number;

    iget-object v3, v9, Lg;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v13, v1, v2, v3}, Lawvu;->B(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v1, v9, Lg;->f:Ljava/text/Format;

    .line 102
    invoke-virtual {v13, v1, v2}, Lawvu;->A(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move/from16 v16, v5

    :cond_e
    iget-object v4, v8, Lh;->c:Ljava/util/Map;

    if-eqz v4, :cond_f

    add-int/lit8 v5, v1, -0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Format;

    if-eqz v4, :cond_f

    .line 100
    invoke-virtual {v13, v4, v2}, Lawvu;->A(Ljava/text/Format;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v21, v0

    move-object/from16 v26, v6

    move/from16 v31, v15

    move/from16 v20, v16

    move-object/from16 v16, v14

    goto/16 :goto_2f

    :cond_f
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4b

    iget-object v5, v8, Lh;->c:Ljava/util/Map;

    if-eqz v5, :cond_10

    add-int/lit8 v17, v1, -0x2

    .line 22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_2e

    :cond_10
    const-string v4, "\' is not a Number"

    const-string v5, "\'"

    move-object/from16 v17, v6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    .line 23
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_14

    .line 24
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v8, Lh;->b:Lw;

    .line 25
    invoke-virtual {v4}, Lw;->b()I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    :goto_9
    move v6, v1

    .line 26
    invoke-virtual {v4, v6}, Lw;->c(I)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    if-lt v1, v5, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v1, 0x1

    .line 27
    invoke-virtual {v4, v1}, Lw;->d(I)Lv;

    move-result-object v1

    move/from16 p1, v5

    iget v5, v1, Lv;->e:I

    const/4 v9, 0x7

    if-eq v5, v9, :cond_13

    .line 28
    invoke-virtual {v4, v1}, Lw;->a(Lv;)D

    move-result-wide v18

    add-int/lit8 v1, v7, 0x1

    iget-object v5, v4, Lw;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv;

    .line 30
    iget v5, v5, Lv;->a:I

    iget-object v7, v4, Lw;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3c

    if-ne v5, v7, :cond_12

    cmpl-double v5, v2, v18

    if-lez v5, :cond_13

    goto :goto_a

    :cond_12
    cmpl-double v5, v2, v18

    if-ltz v5, :cond_13

    :goto_a
    move/from16 v5, p1

    move-object/from16 v9, p2

    goto :goto_9

    :cond_13
    :goto_b
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v4, p3

    move/from16 v9, v16

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v6, p5

    move-object v10, v7

    move-object/from16 v7, p6

    .line 32
    invoke-direct/range {v1 .. v7}, Lh;->g(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;)V

    move-object/from16 v21, v0

    move/from16 v20, v9

    move-object/from16 v26, v10

    goto/16 :goto_7

    .line 23
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-static {v2, v5, v4}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 31
    invoke-static {v3}, Lc;->cc(I)Z

    move-result v6

    const-string v11, "other"

    if-eqz v6, :cond_44

    .line 33
    instance-of v6, v2, Ljava/lang/Number;

    if-eqz v6, :cond_43

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    .line 112
    iget-object v3, v8, Lh;->j:Lkvq;

    if-nez v3, :cond_16

    new-instance v3, Lkvq;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lkvq;-><init>(Lh;I)V

    iput-object v3, v8, Lh;->j:Lkvq;

    :cond_16
    iget-object v3, v8, Lh;->j:Lkvq;

    goto :goto_c

    .line 55
    :cond_17
    iget-object v3, v8, Lh;->k:Lkvq;

    if-nez v3, :cond_18

    new-instance v3, Lkvq;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lkvq;-><init>(Lh;I)V

    iput-object v3, v8, Lh;->k:Lkvq;

    :cond_18
    iget-object v3, v8, Lh;->k:Lkvq;

    .line 34
    :goto_c
    check-cast v2, Ljava/lang/Number;

    iget-object v4, v8, Lh;->b:Lw;

    iget-object v5, v4, Lw;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv;

    .line 36
    iget v6, v5, Lv;->e:I

    invoke-static {v6}, Lc;->ca(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 37
    invoke-virtual {v4, v5}, Lw;->a(Lv;)D

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_d

    :cond_19
    move-wide/from16 v20, v24

    :goto_d
    new-instance v4, Lg;

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    .line 38
    invoke-direct/range {v16 .. v21}, Lg;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    iget-object v5, v8, Lh;->b:Lw;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 40
    invoke-virtual {v5}, Lw;->b()I

    move-result v2

    .line 41
    invoke-virtual {v5, v1}, Lw;->d(I)Lv;

    move-result-object v12

    move-object/from16 v16, v14

    iget v14, v12, Lv;->e:I

    invoke-static {v14}, Lc;->ca(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 42
    invoke-virtual {v5, v12}, Lw;->a(Lv;)D

    move-result-wide v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    move-wide/from16 v17, v24

    :goto_e
    move-object/from16 v14, v22

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_f
    move/from16 v20, v9

    add-int/lit8 v9, v1, 0x1

    .line 43
    invoke-virtual {v5, v1}, Lw;->d(I)Lv;

    move-result-object v1

    move-object/from16 v21, v0

    iget v0, v1, Lv;->e:I

    move-object/from16 v26, v10

    const/4 v10, 0x7

    if-eq v0, v10, :cond_42

    .line 44
    invoke-virtual {v5, v9}, Lw;->h(I)I

    move-result v0

    invoke-static {v0}, Lc;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v0, v9, 0x1

    .line 45
    invoke-virtual {v5, v9}, Lw;->d(I)Lv;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Lw;->a(Lv;)D

    move-result-wide v9

    cmpl-double v1, v6, v9

    if-nez v1, :cond_1b

    move v2, v0

    move/from16 v31, v15

    goto/16 :goto_2b

    :cond_1b
    move v9, v0

    move-object/from16 v33, v3

    move-wide/from16 v28, v6

    :goto_10
    move/from16 v31, v15

    goto/16 :goto_29

    :cond_1c
    if-nez v12, :cond_3f

    .line 47
    invoke-virtual {v5, v1, v11}, Lw;->g(Lv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v19, :cond_3f

    if-eqz v14, :cond_1d

    .line 48
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v33, v3

    move-wide/from16 v28, v6

    move/from16 v19, v9

    move/from16 v31, v15

    goto/16 :goto_28

    :cond_1d
    move-object/from16 v33, v3

    move-wide/from16 v28, v6

    move/from16 v19, v9

    goto :goto_10

    :cond_1e
    if-nez v14, :cond_3e

    move v0, v9

    sub-double v9, v6, v17

    iget-object v14, v3, Lkvq;->b:Ljava/lang/Object;

    if-nez v14, :cond_23

    iget-object v14, v3, Lkvq;->c:Ljava/lang/Object;

    check-cast v14, Lh;

    iget-object v14, v14, Lh;->a:Ljava/util/Locale;

    move/from16 v27, v0

    iget v0, v3, Lkvq;->a:I

    .line 49
    sget-object v28, Lt;->a:Lt;

    move-wide/from16 v28, v6

    .line 50
    sget-object v6, Lu;->a:Lu;

    .line 51
    invoke-virtual {v6}, Lu;->b()V

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1f

    iget-object v0, v6, Lu;->b:Ljava/util/Map;

    goto :goto_11

    .line 55
    :cond_1f
    iget-object v0, v6, Lu;->c:Ljava/util/Map;

    .line 52
    :goto_11
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_12

    .line 55
    :cond_20
    invoke-virtual {v6, v0}, Lu;->a(Ljava/lang/String;)Lt;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lt;->a:Lt;

    goto :goto_13

    .line 54
    :cond_21
    :goto_12
    sget-object v0, Lt;->a:Lt;

    :cond_22
    :goto_13
    iput-object v0, v3, Lkvq;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_23
    move/from16 v27, v0

    move-wide/from16 v28, v6

    :goto_14
    iget-object v0, v3, Lkvq;->c:Ljava/lang/Object;

    iget v6, v4, Lg;->a:I

    check-cast v0, Lh;

    iget-object v7, v0, Lh;->b:Lw;

    .line 56
    invoke-virtual {v7}, Lw;->b()I

    move-result v7

    iget-object v14, v0, Lh;->b:Lw;

    .line 57
    invoke-virtual {v14, v6}, Lw;->d(I)Lv;

    move-result-object v14

    iget v14, v14, Lv;->e:I

    invoke-static {v14}, Lc;->ca(I)Z

    move-result v14

    if-eqz v14, :cond_24

    add-int/lit8 v6, v6, 0x1

    :cond_24
    :goto_15
    iget-object v14, v0, Lh;->b:Lw;

    move/from16 v30, v12

    add-int/lit8 v12, v6, 0x1

    .line 58
    invoke-virtual {v14, v6}, Lw;->d(I)Lv;

    move-result-object v6

    iget v14, v6, Lv;->e:I

    move/from16 v31, v15

    const/4 v15, 0x7

    if-ne v14, v15, :cond_25

    const/4 v0, 0x0

    :goto_16
    const/4 v12, 0x1

    goto :goto_17

    .line 67
    :cond_25
    iget-object v14, v0, Lh;->b:Lw;

    .line 59
    invoke-virtual {v14, v6, v11}, Lw;->g(Lv;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    move v0, v12

    goto :goto_16

    :cond_26
    iget-object v6, v0, Lh;->b:Lw;

    .line 60
    invoke-virtual {v6, v12}, Lw;->h(I)I

    move-result v6

    invoke-static {v6}, Lc;->ca(I)Z

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v12, v12, 0x1

    :cond_27
    iget-object v6, v0, Lh;->b:Lw;

    .line 61
    invoke-virtual {v6, v12}, Lw;->c(I)I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    if-lt v6, v7, :cond_3d

    const/4 v0, 0x0

    .line 58
    :goto_17
    iget-object v14, v3, Lkvq;->c:Ljava/lang/Object;

    iget-object v15, v4, Lg;->b:Ljava/lang/String;

    add-int/2addr v0, v12

    :goto_18
    move-object v6, v14

    check-cast v6, Lh;

    iget-object v7, v6, Lh;->b:Lw;

    .line 62
    invoke-virtual {v7, v0}, Lw;->d(I)Lv;

    move-result-object v7

    iget v12, v7, Lv;->e:I

    move-object/from16 v32, v14

    const/4 v14, 0x2

    if-ne v12, v14, :cond_28

    const/4 v0, 0x0

    :goto_19
    const/4 v14, 0x6

    goto :goto_1b

    :cond_28
    const/4 v14, 0x5

    if-ne v12, v14, :cond_29

    const/4 v0, -0x1

    goto :goto_19

    :cond_29
    const/4 v14, 0x6

    if-ne v12, v14, :cond_3c

    .line 63
    invoke-virtual {v7}, Lv;->b()I

    move-result v7

    .line 64
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3b

    const/4 v12, 0x1

    if-eq v7, v12, :cond_2a

    const/4 v12, 0x2

    if-ne v7, v12, :cond_3b

    goto :goto_1a

    :cond_2a
    const/4 v12, 0x2

    :goto_1a
    iget-object v7, v6, Lh;->b:Lw;

    add-int/lit8 v12, v0, 0x1

    .line 65
    invoke-virtual {v7, v12}, Lw;->d(I)Lv;

    move-result-object v7

    iget-object v12, v6, Lh;->b:Lw;

    .line 66
    invoke-virtual {v12, v7, v15}, Lw;->g(Lv;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_25

    .line 62
    :cond_2b
    :goto_1b
    iput v0, v4, Lg;->e:I

    if-lez v0, :cond_2c

    iget-object v6, v3, Lkvq;->c:Ljava/lang/Object;

    check-cast v6, Lh;

    iget-object v6, v6, Lh;->c:Ljava/util/Map;

    if-eqz v6, :cond_2c

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, v4, Lg;->f:Ljava/text/Format;

    :cond_2c
    iget-object v0, v4, Lg;->f:Ljava/text/Format;

    if-nez v0, :cond_2d

    iget-object v0, v3, Lkvq;->c:Ljava/lang/Object;

    check-cast v0, Lh;

    .line 69
    invoke-virtual {v0}, Lh;->a()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v4, Lg;->f:Ljava/text/Format;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lg;->h:Z

    :cond_2d
    iget-object v0, v4, Lg;->f:Ljava/text/Format;

    iget-object v6, v4, Lg;->c:Ljava/lang/Number;

    .line 70
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lg;->g:Ljava/lang/String;

    iget-object v0, v3, Lkvq;->b:Ljava/lang/Object;

    check-cast v0, Lt;

    iget-object v0, v0, Lt;->h:Ls;

    new-instance v6, Lm;

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    cmpg-double v7, v9, v24

    if-gez v7, :cond_2f

    neg-double v14, v9

    goto :goto_1c

    :cond_2f
    move-wide v14, v9

    :goto_1c
    const-wide v32, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v7, v14, v32

    if-gez v7, :cond_31

    const-wide v32, 0x412e848000000000L    # 1000000.0

    mul-double v14, v14, v32

    double-to-long v14, v14

    const/16 v7, 0xa

    const/4 v12, 0x6

    :goto_1d
    if-lez v12, :cond_34

    const-wide/32 v32, 0xf4240

    .line 82
    rem-long v32, v14, v32

    move-wide/from16 v34, v14

    int-to-long v14, v7

    .line 72
    rem-long v32, v32, v14

    const-wide/16 v14, 0x0

    cmp-long v36, v32, v14

    if-eqz v36, :cond_30

    move-object/from16 v33, v3

    goto :goto_21

    :cond_30
    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v12, v12, -0x1

    move-wide/from16 v14, v34

    goto :goto_1d

    :cond_31
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v33, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v3, v23

    const-string v12, "%1.15e"

    invoke-static {v7, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x65

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x1

    .line 75
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2b

    if-ne v14, v15, :cond_32

    add-int/lit8 v12, v12, 0x1

    .line 76
    :cond_32
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v14, v7, -0x2

    sub-int/2addr v14, v12

    if-gez v14, :cond_33

    goto :goto_20

    :cond_33
    add-int/lit8 v7, v7, -0x1

    move v12, v14

    :goto_1e
    if-lez v12, :cond_35

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-ne v14, v15, :cond_35

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_34
    :goto_1f
    move-object/from16 v33, v3

    :goto_20
    const/4 v12, 0x0

    .line 79
    :cond_35
    :goto_21
    invoke-direct {v6, v9, v10, v12}, Lm;-><init>(DI)V

    iget-wide v9, v6, Lm;->a:D

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_39

    iget-wide v9, v6, Lm;->a:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_23

    .line 84
    :cond_36
    iget-object v0, v0, Ls;->b:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr;

    iget-object v7, v3, Lr;->b:Ll;

    .line 82
    invoke-interface {v7, v6}, Ll;->a(Lm;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_22

    :cond_38
    move-object/from16 v3, v22

    :goto_22
    iget-object v0, v3, Lr;->a:Ljava/lang/String;

    goto :goto_24

    :cond_39
    :goto_23
    move-object v0, v11

    :goto_24
    if-eqz v19, :cond_3a

    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v14, v0

    const/16 v30, 0x1

    goto :goto_27

    :cond_3a
    move-object v14, v0

    goto :goto_27

    :cond_3b
    :goto_25
    move-object/from16 v33, v3

    .line 66
    iget-object v3, v6, Lh;->b:Lw;

    .line 67
    invoke-virtual {v3, v0}, Lw;->c(I)I

    move-result v0

    goto :goto_26

    :cond_3c
    move-object/from16 v33, v3

    :goto_26
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move-object/from16 v14, v32

    move-object/from16 v3, v33

    goto/16 :goto_18

    :cond_3d
    move/from16 v12, v30

    move/from16 v15, v31

    goto/16 :goto_15

    :cond_3e
    move-object/from16 v33, v3

    move-wide/from16 v28, v6

    move/from16 v27, v9

    move/from16 v30, v12

    move-object v3, v14

    move/from16 v31, v15

    :goto_27
    if-nez v30, :cond_40

    .line 84
    invoke-virtual {v5, v1, v14}, Lw;->g(Lv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v9, v27

    move/from16 v19, v9

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_3f
    move-object/from16 v33, v3

    move-wide/from16 v28, v6

    move/from16 v27, v9

    move/from16 v30, v12

    move-object v3, v14

    move/from16 v31, v15

    move-object v14, v3

    :cond_40
    move/from16 v9, v27

    move/from16 v12, v30

    .line 85
    :goto_29
    invoke-virtual {v5, v9}, Lw;->c(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_41

    goto :goto_2a

    :cond_41
    move v1, v0

    move/from16 v9, v20

    move-object/from16 v0, v21

    move-object/from16 v10, v26

    move-wide/from16 v6, v28

    move/from16 v15, v31

    move-object/from16 v3, v33

    goto/16 :goto_f

    :cond_42
    move/from16 v31, v15

    :goto_2a
    move/from16 v2, v19

    :goto_2b
    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 86
    invoke-direct/range {v1 .. v7}, Lh;->g(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;)V

    goto/16 :goto_2f

    .line 33
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-static {v2, v5, v4}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v21, v0

    move/from16 v20, v9

    move-object/from16 v26, v10

    move-object/from16 v16, v14

    move/from16 v31, v15

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4a

    .line 55
    iget-object v0, v8, Lh;->b:Lw;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lw;->b()I

    move-result v3

    const/4 v4, 0x0

    .line 89
    :cond_45
    invoke-virtual {v0, v1}, Lw;->d(I)Lv;

    move-result-object v5

    iget v6, v5, Lv;->e:I

    const/4 v7, 0x7

    if-eq v6, v7, :cond_49

    add-int/lit8 v1, v1, 0x1

    .line 90
    invoke-virtual {v0, v5, v2}, Lw;->g(Lv;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    move v2, v1

    goto :goto_2d

    :cond_46
    if-nez v4, :cond_48

    .line 91
    invoke-virtual {v0, v5, v11}, Lw;->g(Lv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    move v4, v1

    goto :goto_2c

    :cond_47
    const/4 v4, 0x0

    .line 92
    :cond_48
    :goto_2c
    invoke-virtual {v0, v1}, Lw;->c(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    if-lt v1, v3, :cond_45

    :cond_49
    move v2, v4

    :goto_2d
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 93
    invoke-direct/range {v1 .. v7}, Lh;->g(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;)V

    goto :goto_2f

    .line 17
    :cond_4a
    invoke-static {v3}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected argType "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_2e
    move-object/from16 v21, v0

    move-object/from16 v26, v6

    move/from16 v31, v15

    move/from16 v20, v16

    move-object/from16 v16, v14

    .line 94
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4c

    .line 95
    invoke-virtual/range {p0 .. p0}, Lh;->a()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Lawvu;->A(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2f

    .line 96
    :cond_4c
    instance-of v0, v2, Ljava/util/Date;

    if-eqz v0, :cond_4e

    iget-object v0, v8, Lh;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_4d

    iget-object v0, v8, Lh;->a:Ljava/util/Locale;

    const/4 v1, 0x3

    .line 97
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, v8, Lh;->h:Ljava/text/DateFormat;

    :cond_4d
    iget-object v0, v8, Lh;->h:Ljava/text/DateFormat;

    .line 98
    invoke-virtual {v13, v0, v2}, Lawvu;->A(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2f

    .line 99
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lawvu;->z(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2f
    iget-object v0, v13, Lawvu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    iget v1, v13, Lawvu;->a:I

    move/from16 v2, v31

    if-ge v2, v1, :cond_50

    new-instance v3, Latq;

    move-object/from16 v7, v26

    .line 103
    invoke-direct {v3, v7, v2, v1}, Latq;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4f
    move/from16 v2, v31

    :cond_50
    :goto_30
    if-eqz v21, :cond_51

    .line 104
    sget-object v0, Lf;->a:Lf;

    invoke-virtual/range {v21 .. v21}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v0, v21

    .line 105
    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget v1, v13, Lawvu;->a:I

    .line 106
    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move-object/from16 v0, v22

    goto :goto_31

    :cond_51
    move-object/from16 v0, v21

    :goto_31
    iget-object v1, v8, Lh;->b:Lw;

    move/from16 v2, v20

    .line 107
    invoke-virtual {v1, v2}, Lw;->d(I)Lv;

    move-result-object v1

    invoke-virtual {v1}, Lv;->a()I

    move-result v1

    const/4 v3, 0x1

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    goto :goto_33

    :cond_52
    :goto_32
    move-object/from16 v16, v14

    move v2, v5

    const/4 v3, 0x1

    :goto_33
    add-int/2addr v1, v3

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, v16

    const/4 v15, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lz;

    .line 108
    invoke-direct {v1, v0}, Lz;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    :goto_34
    throw v1

    :goto_35
    goto :goto_34
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Lawvu;

    invoke-direct {v0, p2}, Lawvu;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Lh;->e(Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lawvu;

    .line 3
    invoke-direct {v1, v0}, Lawvu;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lawvu;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lh;->e(Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V

    .line 6
    new-instance p1, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lawvu;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latq;

    .line 8
    iget-object v2, v1, Latq;->c:Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Latq;->d:Ljava/lang/Object;

    .line 10
    iget v4, v1, Latq;->a:I

    .line 11
    iget v1, v1, Latq;->b:I

    .line 8
    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 12
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh;->b:Lw;

    iget-object v0, v0, Lw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 5
    iget-object v0, p0, Lh;->b:Lw;

    iget-boolean v0, v0, Lw;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lh;->b:Lw;

    invoke-virtual {v4, v2}, Lw;->c(I)I

    move-result v2

    :cond_1
    iget-object v4, p0, Lh;->b:Lw;

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v4, v2}, Lw;->h(I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    iget-object v4, p0, Lh;->b:Lw;

    add-int/lit8 v5, v2, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lw;->d(I)Lv;

    move-result-object v4

    iget-short v4, v4, Lv;->c:S

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lh;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Lh;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method
