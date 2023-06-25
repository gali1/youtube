.class public final Lsme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laiba;

.field private static final c:Lahpx;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsme;->b:Laiba;

    const/16 v0, 0x2f

    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    sput-object v0, Lsme;->c:Lahpx;

    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsme;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsme;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lsme;->c:Lahpx;

    invoke-virtual {v0, p0}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v0, Lsme;->b:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const-string v1, "sanitizeSyncName"

    const/16 v2, 0x37

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    const-string v4, "HashingNameSanitizer.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "malformed sync name: %s"

    invoke-interface {v0, v1, p0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final b(Lsmd;Laxln;)Laxln;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Laxln;->e:Laxli;

    if-nez v3, :cond_0

    sget-object v3, Laxli;->a:Laxli;

    :cond_0
    iget v3, v3, Laxli;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    iget-object v3, v2, Laxln;->e:Laxli;

    if-nez v3, :cond_1

    sget-object v3, Laxli;->a:Laxli;

    .line 2
    :cond_1
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v5, Laxli;

    iget-object v5, v5, Laxli;->d:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Laisv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lsme;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsmd;->ordinal()I

    move-result v8

    const-string v11, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    const-string v12, "HashingNameSanitizer.java"

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "--"

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5}, Lsme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_4
    sget-object v4, Lsme;->d:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v13, "sanitizeWakelockName"

    if-eqz v8, :cond_6

    const-string v8, "*sync*/"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lsme;->b:Laiba;

    invoke-virtual {v8}, Laiar;->c()Laibo;

    move-result-object v8

    .line 14
    check-cast v8, Laiay;

    const/16 v14, 0x4c

    invoke-interface {v8, v11, v13, v14, v12}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v8

    check-cast v8, Laiay;

    const-string v13, "non-sync system task wakelock: %s"

    invoke-interface {v8, v13, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lsme;->b:Laiba;

    invoke-virtual {v4}, Laiar;->c()Laibo;

    move-result-object v4

    .line 15
    check-cast v4, Laiay;

    const/16 v8, 0x51

    invoke-interface {v4, v11, v13, v8, v12}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v8, "wakelock: %s"

    invoke-interface {v4, v8, v5}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v5

    .line 17
    :goto_1
    invoke-static {v4}, Laisv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    sget-object v13, Lsme;->b:Laiba;

    invoke-virtual {v13}, Laiar;->c()Laibo;

    move-result-object v14

    .line 18
    check-cast v14, Laiay;

    const/16 v15, 0x86

    const-string v10, "rawHashFor"

    invoke-interface {v14, v11, v10, v15, v12}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v14

    check-cast v14, Laiay;

    const-string v15, "Sanitized Hash: [%s] %s -> %d"

    invoke-interface {v14, v15, v1, v4, v8}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Laiar;->e()Laibo;

    move-result-object v4

    .line 19
    check-cast v4, Laiay;

    const/16 v13, 0x87

    invoke-interface {v4, v11, v10, v13, v12}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v10, "Raw Hash: [%s] %s -> %d"

    invoke-interface {v4, v10, v1, v5, v9}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    iget-object v1, v0, Lsme;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Laxli;

    iget v4, v1, Laxli;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Laxli;->b:I

    iput-wide v6, v1, Laxli;->c:J

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Laxli;

    iget v4, v1, Laxli;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Laxli;->b:I

    sget-object v4, Laxli;->a:Laxli;

    iget-object v4, v4, Laxli;->d:Ljava/lang/String;

    iput-object v4, v1, Laxli;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Laxln;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxli;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laxln;->e:Laxli;

    iget v3, v1, Laxln;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laxln;->b:I

    .line 28
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laxln;

    return-object v1

    :cond_8
    return-object v2
.end method

.method final c(Laxln;)Laxln;
    .locals 5

    .line 1
    iget-object v0, p1, Laxln;->e:Laxli;

    if-nez v0, :cond_0

    sget-object v0, Laxli;->a:Laxli;

    :cond_0
    iget v0, v0, Laxli;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Laxln;->e:Laxli;

    if-nez v0, :cond_1

    sget-object v0, Laxli;->a:Laxli;

    .line 2
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lsme;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Laxli;

    iget-wide v2, v2, Laxli;->c:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laxli;

    iget v4, v3, Laxli;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxli;->b:I

    iput-wide v1, v3, Laxli;->c:J

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laxln;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxli;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxln;->e:Laxli;

    iget v0, v1, Laxln;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Laxln;->b:I

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxln;

    :cond_2
    return-object p1
.end method
