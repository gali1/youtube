.class public final Lspb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Laiba;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lspb;->d:Laiba;

    const-string v0, "m.google.com"

    const-string v1, "sandbox.google.com"

    const-string v2, "googleapis.com"

    const-string v3, "adwords.google.com"

    invoke-static {v2, v3, v0, v1}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->e:Ljava/util/regex/Pattern;

    const-string v0, "([^\\?]+)(\\?+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->a:Ljava/util/regex/Pattern;

    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->f:Ljava/util/regex/Pattern;

    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->b:Ljava/util/regex/Pattern;

    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->c:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->g:Ljava/util/regex/Pattern;

    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lspb;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspb;->i:Lawxx;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lspb;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lspb;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<ip>"

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final varargs c([Lspa;)Laxnf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Laxmc;->a:Laxmc;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_27

    .line 3
    sget-object v5, Laxmb;->a:Laxmb;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 5
    aget-object v6, v0, v4

    iget v6, v6, Lspa;->e:I

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 7
    check-cast v7, Laxmb;

    iget v8, v7, Laxmb;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Laxmb;->b:I

    iput v6, v7, Laxmb;->j:I

    .line 8
    :cond_0
    aget-object v6, v0, v4

    iget v6, v6, Lspa;->d:I

    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Laxmb;

    iget v8, v7, Laxmb;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Laxmb;->b:I

    iput v6, v7, Laxmb;->i:I

    .line 11
    :cond_1
    aget-object v6, v0, v4

    iget-wide v6, v6, Lspa;->c:J

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_2

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v11, Laxmb;

    iget v12, v11, Laxmb;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Laxmb;->b:I

    long-to-int v7, v6

    iput v7, v11, Laxmb;->f:I

    .line 14
    :cond_2
    aget-object v6, v0, v4

    iget-wide v6, v6, Lspa;->b:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v11, Laxmb;

    iget v12, v11, Laxmb;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Laxmb;->b:I

    long-to-int v7, v6

    iput v7, v11, Laxmb;->g:I

    .line 17
    :cond_3
    aget-object v6, v0, v4

    iget v6, v6, Lspa;->j:I

    if-ltz v6, :cond_4

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Laxmb;

    iget v11, v7, Laxmb;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Laxmb;->b:I

    iput v6, v7, Laxmb;->h:I

    .line 20
    :cond_4
    aget-object v6, v0, v4

    iget v6, v6, Lspa;->v:I

    const/4 v7, 0x1

    if-ltz v6, :cond_5

    .line 21
    sget-object v6, Laxmf;->a:Laxmf;

    .line 22
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 21
    aget-object v11, v0, v4

    iget v11, v11, Lspa;->v:I

    .line 23
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v12, Laxmf;

    iget v13, v12, Laxmf;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Laxmf;->b:I

    iput v11, v12, Laxmf;->c:I

    .line 21
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laxmf;

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v11, Laxmb;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Laxmb;->y:Laxmf;

    iget v6, v11, Laxmb;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v6, v12

    iput v6, v11, Laxmb;->b:I

    .line 28
    :cond_5
    aget-object v6, v0, v4

    iget-object v6, v6, Lspa;->k:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    .line 29
    invoke-static {v6}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_1
    move-object v6, v11

    goto :goto_2

    .line 44
    :cond_6
    sget-object v12, Lspb;->e:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 32
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    sget-object v12, Lspb;->d:Laiba;

    invoke-virtual {v12}, Laiar;->h()Laibo;

    move-result-object v12

    .line 33
    check-cast v12, Laiay;

    const-string v13, "extractContentType"

    const/16 v14, 0x19d

    const-string v15, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v3, "NetworkMetricCollector.java"

    invoke-interface {v12, v15, v13, v14, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const-string v12, "contentType extraction failed for %s, skipping logging path"

    invoke-interface {v3, v12, v6}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Laxmb;

    iget v12, v3, Laxmb;->b:I

    or-int/2addr v12, v7

    iput v12, v3, Laxmb;->b:I

    iput-object v6, v3, Laxmb;->c:Ljava/lang/String;

    .line 36
    :cond_8
    aget-object v3, v0, v4

    iget-object v3, v3, Lspa;->i:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v6, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const-string v6, "http/1.1"

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const-string v6, "spdy/2"

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const-string v6, "spdy/3"

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v8, 0x4

    goto :goto_3

    :cond_d
    const-string v6, "spdy/3.1"

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v8, 0x5

    goto :goto_3

    :cond_e
    const-string v6, "h2"

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v8, 0x6

    goto :goto_3

    :cond_f
    const-string v6, "quic/1+spdy/3"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v8, 0x7

    goto :goto_3

    :cond_10
    const-string v6, "http/2+quic/43"

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    :goto_3
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 46
    check-cast v3, Laxmb;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Laxmb;->k:I

    iget v6, v3, Laxmb;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Laxmb;->b:I

    iget-object v3, v1, Lspb;->i:Lawxx;

    .line 47
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoz;

    iget-object v3, v3, Lsoz;->b:Lspf;

    .line 48
    aget-object v6, v0, v4

    iget-object v8, v6, Lspa;->f:Ljava/lang/String;

    if-eqz v8, :cond_1c

    .line 49
    iget-boolean v14, v6, Lspa;->h:Z

    if-eqz v14, :cond_11

    .line 50
    iget-object v3, v6, Lspa;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 52
    check-cast v6, Laxmb;

    iget v14, v6, Laxmb;->b:I

    or-int/2addr v12, v14

    iput v12, v6, Laxmb;->b:I

    iput-object v8, v6, Laxmb;->e:Ljava/lang/String;

    goto/16 :goto_6

    .line 53
    :cond_11
    invoke-static {v8}, Lspb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lspb;->i:Lawxx;

    .line 54
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsoz;

    .line 55
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move-object v12, v11

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    .line 56
    invoke-interface {v3, v8}, Lspf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    :cond_14
    invoke-static {v8}, Lspb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v8, v3

    :cond_15
    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v3, 0x0

    :goto_4
    sget-object v12, Lspb;->a:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 60
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    .line 61
    :cond_17
    invoke-static {v8}, Lspb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 62
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const/4 v3, 0x1

    :cond_18
    if-eqz v12, :cond_19

    sget-object v8, Lspb;->h:Ljava/util/regex/Pattern;

    .line 63
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v3, "<ip>"

    .line 65
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x1

    :cond_19
    if-eqz v12, :cond_1a

    if-nez v3, :cond_1a

    sget-object v3, Lspb;->g:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    :goto_5
    if-eqz v12, :cond_1b

    .line 69
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 70
    check-cast v3, Laxmb;

    iget v8, v3, Laxmb;->b:I

    or-int/2addr v8, v13

    iput v8, v3, Laxmb;->b:I

    iput-object v12, v3, Laxmb;->d:Ljava/lang/String;

    :cond_1b
    move-object v3, v6

    goto :goto_6

    :cond_1c
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_1d

    .line 71
    invoke-static {v3}, Lspb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 72
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 73
    check-cast v6, Laxmb;

    iget v8, v6, Laxmb;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v8, v12

    iput v8, v6, Laxmb;->b:I

    iput-object v3, v6, Laxmb;->x:Ljava/lang/String;

    .line 74
    :cond_1d
    aget-object v3, v0, v4

    iget-object v3, v3, Lspa;->l:Laxml;

    if-eqz v3, :cond_1e

    .line 75
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 76
    check-cast v6, Laxmb;

    iput-object v3, v6, Laxmb;->l:Laxml;

    iget v3, v6, Laxmb;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Laxmb;->b:I

    .line 77
    :cond_1e
    aget-object v3, v0, v4

    .line 78
    invoke-virtual {v3}, Lspa;->a()I

    move-result v3

    invoke-static {v3}, Laxma;->a(I)Laxma;

    move-result-object v3

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    sget-object v6, Laxma;->a:Laxma;

    .line 79
    invoke-virtual {v3, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxma;

    .line 80
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 81
    check-cast v6, Laxmb;

    iget v3, v3, Laxma;->c:I

    iput v3, v6, Laxmb;->m:I

    iget v3, v6, Laxmb;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Laxmb;->b:I

    .line 82
    sget-object v3, Laxlz;->a:Laxlz;

    .line 83
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 84
    aget-object v6, v0, v4

    iget-object v6, v6, Lspa;->n:Laxly;

    if-eqz v6, :cond_1f

    .line 85
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 86
    check-cast v8, Laxlz;

    iget v6, v6, Laxly;->t:I

    iput v6, v8, Laxlz;->c:I

    iget v6, v8, Laxlz;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Laxlz;->b:I

    .line 87
    :cond_1f
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 88
    check-cast v6, Laxmb;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxlz;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laxmb;->n:Laxlz;

    iget v3, v6, Laxmb;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Laxmb;->b:I

    .line 90
    aget-object v3, v0, v4

    iget-object v3, v3, Lspa;->o:Laxmd;

    if-eqz v3, :cond_20

    .line 91
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 92
    check-cast v6, Laxmb;

    iget v3, v3, Laxmd;->d:I

    iput v3, v6, Laxmb;->o:I

    iget v3, v6, Laxmb;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v6, Laxmb;->b:I

    .line 93
    :cond_20
    aget-object v3, v0, v4

    iget-object v3, v3, Lspa;->p:Laxlp;

    if-eqz v3, :cond_21

    .line 94
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 95
    check-cast v6, Laxmb;

    iput-object v3, v6, Laxmb;->p:Laxlp;

    iget v3, v6, Laxmb;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v6, Laxmb;->b:I

    .line 96
    :cond_21
    aget-object v3, v0, v4

    iget-wide v14, v3, Lspa;->a:J

    cmp-long v3, v14, v9

    if-lez v3, :cond_22

    .line 97
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 98
    check-cast v3, Laxmb;

    iget v6, v3, Laxmb;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Laxmb;->b:I

    iput-wide v14, v3, Laxmb;->q:J

    .line 99
    :cond_22
    aget-object v3, v0, v4

    iget v3, v3, Lspa;->s:I

    if-lez v3, :cond_24

    .line 100
    sget-object v3, Laxlx;->a:Laxlx;

    .line 101
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 100
    aget-object v6, v0, v4

    iget v6, v6, Lspa;->s:I

    .line 102
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 103
    check-cast v8, Laxlx;

    iget v9, v8, Laxlx;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Laxlx;->b:I

    iput v6, v8, Laxlx;->c:I

    .line 104
    aget-object v6, v0, v4

    iget v6, v6, Lspa;->t:I

    if-lez v6, :cond_23

    .line 105
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 106
    check-cast v7, Laxlx;

    iget v8, v7, Laxlx;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Laxlx;->b:I

    iput v6, v7, Laxlx;->d:I

    .line 107
    :cond_23
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxlx;

    .line 108
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 109
    check-cast v6, Laxmb;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laxmb;->z:Laxlx;

    iget v3, v6, Laxmb;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v3, v7

    iput v3, v6, Laxmb;->b:I

    .line 111
    :cond_24
    aget-object v3, v0, v4

    invoke-virtual {v3}, Lspa;->q()Lahpc;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 113
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 114
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 115
    check-cast v3, Laxmb;

    iget v8, v3, Laxmb;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v3, Laxmb;->b:I

    iput-wide v6, v3, Laxmb;->A:J

    .line 116
    :cond_25
    aget-object v3, v0, v4

    iget-object v3, v3, Lspa;->u:Laxme;

    .line 117
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 118
    check-cast v6, Laxmb;

    iget v3, v3, Laxme;->e:I

    iput v3, v6, Laxmb;->r:I

    iget v3, v6, Laxmb;->b:I

    const v7, 0x8000

    or-int/2addr v3, v7

    iput v3, v6, Laxmb;->b:I

    .line 119
    aget-object v3, v0, v4

    iget v3, v3, Lspa;->q:I

    invoke-static {v3}, Lagrf;->i(I)I

    move-result v3

    .line 120
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 121
    check-cast v6, Laxmb;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_26

    iput v7, v6, Laxmb;->s:I

    iget v3, v6, Laxmb;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    iput v3, v6, Laxmb;->b:I

    .line 122
    aget-object v3, v0, v4

    iget v3, v3, Lspa;->r:I

    .line 123
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 124
    check-cast v6, Laxmb;

    iget v7, v6, Laxmb;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Laxmb;->b:I

    iput v3, v6, Laxmb;->t:I

    .line 125
    aget-object v3, v0, v4

    .line 126
    invoke-virtual {v3}, Lspa;->b()I

    move-result v3

    .line 127
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 128
    check-cast v6, Laxmb;

    iget v7, v6, Laxmb;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v6, Laxmb;->b:I

    iput v3, v6, Laxmb;->u:I

    .line 129
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 130
    check-cast v3, Laxmc;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laxmb;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v3}, Laxmc;->a()V

    iget-object v3, v3, Laxmc;->b:Lajrj;

    .line 133
    invoke-interface {v3, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 134
    :cond_26
    throw v11

    .line 135
    :cond_27
    sget-object v0, Laxnf;->a:Laxnf;

    .line 136
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 138
    check-cast v0, Laxnf;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmc;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laxnf;->g:Laxmc;

    iget v2, v0, Laxnf;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Laxnf;->b:I

    :try_start_0
    iget-object v0, v1, Lspb;->i:Lawxx;

    .line 140
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iget-object v0, v0, Lsoz;->c:Lahpc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 134
    sget-object v0, Lspb;->d:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v4

    const-string v5, "Exception while getting network metric extension!"

    const-string v9, "NetworkMetricCollector.java"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v7, "getMetric"

    const/16 v8, 0xfc

    .line 141
    invoke-static/range {v4 .. v10}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxnf;

    return-object v0
.end method
