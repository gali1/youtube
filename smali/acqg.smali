.class public Lacqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqi;


# instance fields
.field private final a:Lacqj;

.field private final b:Lpri;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lacho;

.field private final e:Lvtg;

.field private final f:Lafqs;

.field private final g:Lavit;


# direct methods
.method public constructor <init>(Lacqj;Lafqs;Lpri;Landroid/content/SharedPreferences;Lavit;Lacho;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqg;->a:Lacqj;

    iput-object p2, p0, Lacqg;->f:Lafqs;

    iput-object p3, p0, Lacqg;->b:Lpri;

    iput-object p4, p0, Lacqg;->c:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lacqg;->g:Lavit;

    iput-object p6, p0, Lacqg;->d:Lacho;

    iput-object p7, p0, Lacqg;->e:Lvtg;

    return-void
.end method

.method private static h(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x1

    long-to-int p1, p0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final i(Ljava/lang/String;Lacqz;Lapts;J)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgpq;

    .line 2
    invoke-direct {v0, p3, p4, p5}, Lgpq;-><init>(Lapts;J)V

    iget-object v1, p0, Lacqg;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_token_%s"

    .line 4
    invoke-static {v2, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgpq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_expiration_%s"

    .line 6
    invoke-static {v2, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lgpq;->a:J

    .line 7
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p3, Lapts;->c:I

    iget-object v1, p0, Lacqg;->d:Lacho;

    .line 9
    invoke-interface {v1}, Lacho;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget-object p2, p0, Lacqg;->a:Lacqj;

    int-to-long p3, v0

    .line 10
    invoke-interface {p2, p1, p3, p4}, Lacqj;->e(Ljava/lang/String;J)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "[Offline] Schedule deferred continuation in %d seconds"

    .line 12
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "[Offline] Schedule continuation in %d seconds"

    .line 14
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Thread.sleep interrupted: "

    .line 16
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 15
    :cond_1
    :goto_0
    iget-object v7, p3, Lapts;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p4

    .line 17
    invoke-direct/range {v4 .. v9}, Lacqg;->j(Ljava/lang/String;Lacqz;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;Lacqz;Ljava/lang/String;J)I
    .locals 10

    .line 1
    invoke-static {p3}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacqg;->f:Lafqs;

    .line 2
    invoke-virtual {v0}, Lafqs;->a()Lacqo;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lacqo;->b:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    iget-object v1, p0, Lacqg;->f:Lafqs;

    .line 4
    invoke-virtual {v1, v0}, Lafqs;->b(Lacqo;)Lanrr;

    move-result-object v0
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, v0, Lanrr;->d:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "[Offline] Offlined video set update count: %d"

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v0, Lanrr;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lanrr;->e:Lanrs;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lanrs;->a:Lanrs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lanrr;->d:Lajrj;

    .line 11
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v6, v0, Lanrr;->d:Lajrj;

    iget v7, v0, Lanrr;->f:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p4

    .line 12
    invoke-virtual/range {v3 .. v9}, Lacqg;->f(Ljava/lang/String;Lacqz;Ljava/util/List;IJ)V

    :cond_2
    iget-object v1, v0, Lanrr;->e:Lanrs;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lanrs;->a:Lanrs;

    :cond_3
    iget v1, v1, Lanrs;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_6

    iget-object p3, v0, Lanrr;->e:Lanrs;

    if-nez p3, :cond_4

    sget-object p3, Lanrs;->a:Lanrs;

    :cond_4
    iget-object p3, p3, Lanrs;->c:Lapts;

    if-nez p3, :cond_5

    .line 15
    sget-object p3, Lapts;->a:Lapts;

    :cond_5
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lacqg;->i(Ljava/lang/String;Lacqz;Lapts;J)I

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lacqg;->m(Ljava/lang/String;)V

    return v2

    :catch_0
    iget-object p1, p0, Lacqg;->e:Lvtg;

    new-instance p2, Laclh;

    invoke-direct {p2}, Laclh;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return p3
.end method

.method private final k(Ljava/util/Collection;)Lanrr;
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacqg;->f:Lafqs;

    .line 2
    invoke-virtual {v0}, Lafqs;->a()Lacqo;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lacqo;->a:Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajql;

    iget-object v2, v0, Lacqo;->a:Ljava/util/Collection;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanrw;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacqg;->f:Lafqs;

    .line 7
    invoke-virtual {p1, v0}, Lafqs;->b(Lacqo;)Lanrr;

    move-result-object p1

    iget-object v0, p1, Lanrr;->d:Lajrj;

    .line 8
    invoke-interface {v0}, Lajrj;->size()I

    iget v0, p1, Lanrr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanrr;->e:Lanrs;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lanrs;->a:Lanrs;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method private static l(Lacqz;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Lacqz;->h()Lacqw;

    move-result-object v1

    invoke-interface {v1}, Lacqw;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface/range {p0 .. p0}, Lacqz;->m()Lacre;

    move-result-object v4

    invoke-interface {v4, v3}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lacns;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lacns;->i:Lacnr;

    invoke-virtual {v4}, Lacns;->e()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1

    iget-wide v9, v5, Lacnr;->c:J

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    iget-wide v11, v4, Lacns;->f:J

    sub-long v9, p2, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lacqg;->h(J)I

    move-result v9

    sub-long v11, p2, v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 8
    invoke-static {v10, v11}, Lacqg;->h(J)I

    move-result v10

    .line 9
    invoke-interface/range {p0 .. p0}, Lacqz;->C()Lacib;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v11, v6}, Lacib;->c(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v7

    if-lez v16, :cond_2

    sub-long v14, p2, v14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 12
    invoke-static {v7, v8}, Lacqg;->h(J)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-static {v6}, Lwij;->l(Ljava/lang/String;)V

    iget-object v8, v11, Lacib;->i:Labwj;

    iget-object v8, v8, Labwj;->e:Ljava/lang/Object;

    check-cast v8, Lacia;

    .line 14
    invoke-virtual {v8}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    new-array v8, v12, [Ljava/lang/String;

    const-string v11, "streams_timestamp"

    aput-object v11, v8, v13

    new-array v11, v12, [Ljava/lang/String;

    aput-object v6, v11, v13

    const-string v21, "id = ?"

    const-string v19, "videosV2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    .line 15
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 16
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 18
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-wide/16 v14, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_5

    sub-long v14, p2, v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    .line 20
    invoke-static {v14, v15}, Lacqg;->h(J)I

    move-result v8

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 52
    throw v0

    :cond_4
    move-wide/from16 v16, v7

    const/4 v7, 0x0

    :cond_5
    const/4 v8, 0x0

    .line 20
    :goto_4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v13

    if-eqz v5, :cond_6

    iget-wide v12, v5, Lacnr;->d:J

    goto :goto_5

    :cond_6
    move-wide/from16 v12, v16

    :goto_5
    sub-long v12, p2, v12

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lacnr;->a()J

    move-result-wide v12

    goto :goto_6

    :cond_7
    move-wide/from16 v12, v16

    :goto_6
    sub-long v12, v12, p2

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v14, v12

    const-string v5, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    .line 23
    invoke-static {v11, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    sget-object v5, Lanrt;->a:Lanrt;

    .line 25
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v11, Lanrt;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lanrt;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v11, Lanrt;->b:I

    iput-object v6, v11, Lanrt;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lanrt;

    iget v11, v6, Lanrt;->b:I

    or-int/2addr v11, v12

    iput v11, v6, Lanrt;->b:I

    iput v9, v6, Lanrt;->d:I

    .line 31
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lanrt;

    iget v9, v6, Lanrt;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lanrt;->b:I

    iput v10, v6, Lanrt;->e:I

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lanrt;

    iget v9, v6, Lanrt;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lanrt;->b:I

    iput v7, v6, Lanrt;->g:I

    .line 35
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 36
    check-cast v6, Lanrt;

    iget v7, v6, Lanrt;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lanrt;->b:I

    iput v8, v6, Lanrt;->h:I

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 39
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 40
    check-cast v6, Lanrt;

    iget-object v7, v6, Lanrt;->f:Lajrj;

    .line 41
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_8

    .line 42
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lanrt;->f:Lajrj;

    :cond_8
    iget-object v6, v6, Lanrt;->f:Lajrj;

    .line 43
    invoke-static {v3, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_9
    iget-object v3, v4, Lacns;->i:Lacnr;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lacnr;->c()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajql;

    .line 46
    invoke-virtual {v3, v5}, Lajql;->cN(Lajql;)V

    goto/16 :goto_0

    .line 47
    :cond_a
    sget-object v4, Lanrw;->a:Lanrw;

    .line 48
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v5}, Lajql;->cN(Lajql;)V

    if-eqz v3, :cond_b

    .line 49
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 50
    check-cast v5, Lanrw;

    iget v6, v5, Lanrw;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lanrw;->b:I

    iput-object v3, v5, Lanrw;->c:Ljava/lang/String;

    .line 51
    :cond_b
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqg;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_token_%s"

    .line 2
    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_expiration_%s"

    .line 4
    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqg;->e:Lvtg;

    new-instance v1, Laclj;

    invoke-direct {v1}, Laclj;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lacqz;)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    const-string v1, "offline_refresh_video_ids_%s"

    iget-object v2, v8, Lacqg;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {v1, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_token_%s"

    iget-object v3, v8, Lacqg;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {v2, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 5
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_refresh_continuation_expiration_%s"

    iget-object v4, v8, Lacqg;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {v3, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    .line 7
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    new-instance v5, Lgpq;

    .line 8
    invoke-direct {v5, v2, v3, v4}, Lgpq;-><init>(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 9
    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    .line 11
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgpq;

    .line 12
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p0}, Lacqg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v10

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v8, Lacqg;->b:Lpri;

    .line 13
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v11

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    iget-wide v2, v1, Lgpq;->a:J

    cmp-long v4, v11, v2

    if-lez v4, :cond_4

    iget-object v1, v8, Lacqg;->d:Lacho;

    .line 15
    invoke-interface {v1}, Lacho;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v1, v8, Lacqg;->a:Lacqj;

    .line 38
    invoke-interface {v1, v0}, Lacqj;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v10

    :cond_4
    :try_start_2
    iget-object v1, v1, Lgpq;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    .line 14
    invoke-direct/range {v1 .. v6}, Lacqg;->j(Ljava/lang/String;Lacqz;Ljava/lang/String;J)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    if-ne v1, v13, :cond_6

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_2
    monitor-exit p0

    return v13

    .line 16
    :cond_6
    :goto_3
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 18
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v8, Lacqg;->g:Lavit;

    .line 19
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->h:Lapsu;

    if-nez v2, :cond_7

    .line 20
    sget-object v2, Lapsu;->a:Lapsu;

    :cond_7
    iget v3, v2, Lapsu;->d:I

    if-lez v3, :cond_a

    .line 21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v4

    if-lt v3, v4, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v2, Lapsu;->d:I

    if-ge v4, v6, :cond_9

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 22
    :cond_a
    :goto_6
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object/from16 v9, p2

    .line 26
    invoke-static {v9, v1, v11, v12}, Lacqg;->l(Lacqz;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_c

    .line 28
    :try_start_4
    invoke-direct {v8, v1}, Lacqg;->k(Ljava/util/Collection;)Lanrr;

    move-result-object v15

    iget-object v4, v15, Lanrr;->d:Lajrj;

    iget v5, v15, Lanrr;->f:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v11

    .line 29
    invoke-virtual/range {v1 .. v7}, Lacqg;->f(Ljava/lang/String;Lacqz;Ljava/util/List;IJ)V
    :try_end_4
    .catch Lyii; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v15

    goto :goto_7

    .line 39
    :catch_0
    :try_start_5
    iget-object v0, v8, Lacqg;->e:Lvtg;

    new-instance v1, Laclh;

    invoke-direct {v1}, Laclh;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v13

    .line 31
    :cond_c
    :goto_7
    :try_start_6
    invoke-virtual {v8, v0, v14}, Lacqg;->d(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v7, :cond_11

    iget-object v1, v7, Lanrr;->e:Lanrs;

    if-nez v1, :cond_d

    .line 32
    sget-object v1, Lanrs;->a:Lanrs;

    :cond_d
    iget v1, v1, Lanrs;->b:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_11

    iget-object v1, v7, Lanrr;->e:Lanrs;

    if-nez v1, :cond_e

    sget-object v1, Lanrs;->a:Lanrs;

    :cond_e
    iget-object v1, v1, Lanrs;->c:Lapts;

    if-nez v1, :cond_f

    .line 33
    sget-object v1, Lapts;->a:Lapts;

    :cond_f
    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    .line 34
    invoke-direct/range {v1 .. v6}, Lacqg;->i(Ljava/lang/String;Lacqz;Lapts;J)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_10

    if-ne v1, v13, :cond_11

    goto :goto_8

    :cond_10
    move v13, v1

    :goto_8
    monitor-exit p0

    return v13

    :cond_11
    move-object v9, v14

    .line 35
    :cond_12
    :try_start_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v8, Lacqg;->a:Lacqj;

    .line 36
    invoke-interface {v1, v0}, Lacqj;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_13
    invoke-direct/range {p0 .. p0}, Lacqg;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :goto_9
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Lacqz;Ljava/util/Set;J)Lanrr;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lacqg;->l(Lacqz;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lacqg;->k(Ljava/util/Collection;)Lanrr;

    move-result-object p1
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lacqz;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-direct {p0, p1}, Lacqg;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lacqg;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 4
    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lacqg;->a:Lacqj;

    .line 7
    invoke-interface {v0}, Lacqj;->h()V

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p2}, Lacqz;->m()Lacre;

    move-result-object p2

    invoke-interface {p2}, Lacre;->h()Ljava/util/Collection;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 11
    invoke-virtual {v1}, Lacns;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-direct {p0}, Lacqg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lacqg;->d(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p2, p0, Lacqg;->a:Lacqj;

    .line 16
    invoke-interface {p2, p1}, Lacqj;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqg;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 2
    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected e(Lanry;Lapud;Lacqz;JLacnr;)V
    .locals 11

    move-object v4, p2

    move-object/from16 v5, p6

    if-nez v5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v6, v5, Lacnr;->a:Ljava/lang/String;

    sget-object v0, Laptr;->a:Laptr;

    sget-object v0, Lapuc;->a:Lapuc;

    iget v0, v4, Lapud;->h:I

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lapuc;->a:Lapuc;

    :cond_1
    invoke-virtual {v0}, Lapuc;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    iget v0, v4, Lapud;->h:I

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lapuc;->a:Lapuc;

    .line 2
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Lacqz;->m()Lacre;

    move-result-object v0

    invoke-interface {v0, v6}, Lacre;->x(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object/from16 v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lacqg;->g(Lacqz;JLapud;Lacnr;)V

    return-void

    .line 13
    :cond_4
    invoke-interface {p3}, Lacqz;->m()Lacre;

    move-result-object v0

    invoke-interface {v0, v6}, Lacre;->x(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object/from16 v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lacqg;->g(Lacqz;JLapud;Lacnr;)V

    new-instance v0, Lajrd;

    move-object v1, p1

    iget-object v1, v1, Lanry;->c:Lajrb;

    sget-object v2, Lanry;->a:Lajrc;

    .line 5
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laptr;

    .line 7
    invoke-virtual {v5}, Laptr;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_9

    const/4 v10, 0x4

    if-eq v5, v10, :cond_8

    const/4 v10, 0x5

    if-eq v5, v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_9
    invoke-interface {p3}, Lacqz;->h()Lacqw;

    move-result-object v5

    invoke-interface {v5, v6}, Lacqw;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_c

    .line 9
    invoke-interface {p3}, Lacqz;->l()Lacrc;

    move-result-object v5

    invoke-interface {v5, v6}, Lacrc;->h(Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 10
    invoke-interface {p3}, Lacqz;->l()Lacrc;

    move-result-object v5

    invoke-interface {v5, v6}, Lacrc;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    if-eqz v3, :cond_e

    .line 11
    invoke-interface {p3}, Lacqz;->l()Lacrc;

    move-result-object v5

    invoke-interface {v5, v6}, Lacrc;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v4, :cond_6

    .line 12
    invoke-interface {p3}, Lacqz;->l()Lacrc;

    move-result-object v5

    invoke-interface {v5, v6}, Lacrc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    return-void
.end method

.method final f(Ljava/lang/String;Lacqz;Ljava/util/List;IJ)V
    .locals 9

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrx;

    iget-object v1, v0, Lanrx;->b:Lapud;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lapud;->a:Lapud;

    :cond_1
    iget-object v0, v0, Lanrx;->c:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lanry;

    iget-object v2, v3, Lanry;->d:Ljava/lang/String;

    iget v4, v1, Lapud;->h:I

    .line 5
    invoke-static {v4}, Lapuc;->a(I)Lapuc;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lapuc;->a:Lapuc;

    :cond_2
    sget-object v5, Lapuc;->b:Lapuc;

    if-eq v4, v5, :cond_5

    .line 6
    sget-object v4, Laptr;->a:Laptr;

    iget v4, v1, Lapud;->h:I

    invoke-static {v4}, Lapuc;->a(I)Lapuc;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lapuc;->a:Lapuc;

    :cond_3
    invoke-virtual {v4}, Lapuc;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    iget v4, v1, Lapud;->h:I

    invoke-static {v4}, Lapuc;->a(I)Lapuc;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lapuc;->a:Lapuc;

    :cond_4
    iget v4, v4, Lapuc;->h:I

    .line 7
    :cond_5
    invoke-interface {p2}, Lacqz;->l()Lacrc;

    move-result-object v4

    invoke-interface {v4, v2}, Lacrc;->a(Ljava/lang/String;)Lacnr;

    move-result-object v8

    move-object v2, p0

    move-object v4, v1

    move-object v5, p2

    move-wide v6, p5

    .line 8
    invoke-virtual/range {v2 .. v8}, Lacqg;->e(Lanry;Lapud;Lacqz;JLacnr;)V

    goto :goto_0

    :cond_6
    if-lez p4, :cond_7

    iget-object p2, p0, Lacqg;->a:Lacqj;

    int-to-long p3, p4

    .line 9
    invoke-interface {p2, p1, p3, p4}, Lacqj;->f(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method protected final g(Lacqz;JLapud;Lacnr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lacqz;->l()Lacrc;

    move-result-object p1

    .line 2
    invoke-virtual {p5}, Lacnr;->b()Lacnq;

    move-result-object v0

    iput-object p4, v0, Lacnq;->b:Lapud;

    iput-wide p2, v0, Lacnq;->d:J

    .line 3
    invoke-virtual {v0}, Lacnq;->b()Lacnr;

    move-result-object p2

    .line 1
    invoke-interface {p1, p2}, Lacrc;->i(Lacnr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacqg;->e:Lvtg;

    new-instance p2, Lacld;

    iget-object p3, p5, Lacnr;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lacld;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Lacnr;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
