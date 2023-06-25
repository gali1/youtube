.class public final Laxyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxyb;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Laxyb;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Laxyb;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Laxyb;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static final c()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    iget-object v1, p0, Laxyb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p0, Laxyb;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Laxyb;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 3
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_6

    .line 4
    invoke-static {}, Laxyb;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-static {v1}, Laxtt;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    if-eqz v7, :cond_1

    array-length v8, v7

    if-lt v8, v6, :cond_1

    .line 7
    aget-object v8, v7, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 8
    :goto_1
    invoke-static {p1}, Laxtt;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    if-eqz v5, :cond_3

    array-length v8, v5

    if-lt v8, v6, :cond_3

    .line 10
    aget-object v8, v5, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    .line 11
    aget-object p2, v7, p1

    new-array v1, p1, [Ljava/lang/String;

    aget-object v3, v0, p1

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aget-object v5, v0, v3

    aput-object v5, v1, v3

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    aget-object p2, v7, p1

    const/4 v1, 0x4

    aget-object v5, v7, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    .line 13
    aget-object p2, v7, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    aget-object v1, v0, v1

    aput-object v1, p1, v4

    aget-object v0, v0, v5

    aput-object v0, p1, v3

    const-string v0, "-Summer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_5
    aget-object p2, v7, v1

    new-array p1, p1, [Ljava/lang/String;

    aget-object v1, v0, v1

    aput-object v1, p1, v4

    aget-object v0, v0, v5

    aput-object v0, p1, v3

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_4
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 14
    :cond_7
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    const-string v1, "Etc/"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v1, p0, Laxyb;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v1, p0, Laxyb;->b:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Laxyb;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 5
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    .line 6
    invoke-static {}, Laxyb;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {v1}, Laxtt;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v4, :cond_3

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lt v9, v7, :cond_2

    .line 9
    aget-object v9, v8, v5

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v0

    .line 10
    :goto_1
    invoke-static {p1}, Laxtt;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v1, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v6, p1, v4

    if-eqz v6, :cond_4

    array-length v9, v6

    if-lt v9, v7, :cond_4

    .line 12
    aget-object v9, v6, v5

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v0, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/String;

    .line 13
    aget-object v4, v0, p2

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aget-object v6, v0, v4

    aput-object v6, v1, v4

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array p2, p2, [Ljava/lang/String;

    .line 14
    aget-object v1, v0, v2

    aput-object v1, p2, v5

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aput-object v0, p2, v4

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    monitor-exit p0

    return-object v0
.end method
