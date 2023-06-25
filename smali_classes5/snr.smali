.class public Lsnr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsmk;->a:Lsmk;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsmi;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    const-string v0, "Inoperable file:"

    .line 1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " canonical[%s] freeSpace[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " mode[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 6
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Laxli;
    .locals 3

    .line 1
    sget-object v0, Laxli;->a:Laxli;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laxli;

    iget v2, v1, Laxli;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxli;->b:I

    iput-object p0, v1, Laxli;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxli;

    return-object p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Laxln;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lsnr;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Laxln;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static g(Laxln;Laxln;)Laxln;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p0, Laxln;->c:I

    iget v1, p1, Laxln;->c:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Laxln;->d:J

    iget-wide v3, p1, Laxln;->d:J

    sub-long/2addr v1, v3

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Laxln;->a:Laxln;

    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget v3, p0, Laxln;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object p0, p0, Laxln;->e:Laxli;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Laxli;->a:Laxli;

    .line 3
    :cond_3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laxln;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Laxln;->e:Laxli;

    iget p0, v3, Laxln;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Laxln;->b:I

    .line 6
    :cond_4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Laxln;

    iget v3, p0, Laxln;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Laxln;->b:I

    iput v0, p0, Laxln;->c:I

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Laxln;

    iget v0, p0, Laxln;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laxln;->b:I

    iput-wide v1, p0, Laxln;->d:J

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxln;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/health/TimerStat;)Laxln;
    .locals 4

    .line 1
    sget-object v0, Laxln;->a:Laxln;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laxln;

    iget v3, v2, Laxln;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxln;->b:I

    iput v1, v2, Laxln;->c:I

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laxln;

    iget v3, p1, Laxln;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laxln;->b:I

    iput-wide v1, p1, Laxln;->d:J

    iget p1, p1, Laxln;->c:I

    if-gez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laxln;

    iget v1, p1, Laxln;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laxln;->b:I

    const/4 v1, 0x0

    iput v1, p1, Laxln;->c:I

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lsnr;->e(Ljava/lang/String;)Laxli;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laxln;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laxln;->e:Laxli;

    iget p0, p1, Laxln;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laxln;->b:I

    :cond_1
    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Laxln;

    iget p1, p0, Laxln;->c:I

    if-nez p1, :cond_2

    iget-wide p0, p0, Laxln;->d:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxln;

    return-object p0
.end method

.method public static i(Laxlo;Laxlo;)Laxlo;
    .locals 14

    if-eqz p0, :cond_76

    if-nez p1, :cond_0

    goto/16 :goto_20

    .line 1
    :cond_0
    sget-object v0, Laxlo;->a:Laxlo;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laihn;

    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Laxlo;->d:J

    iget-wide v6, p1, Laxlo;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 3
    check-cast v1, Laxlo;

    iget v6, v1, Laxlo;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Laxlo;->b:I

    iput-wide v4, v1, Laxlo;->d:J

    :cond_1
    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Laxlo;->e:J

    iget-wide v6, p1, Laxlo;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 5
    check-cast v1, Laxlo;

    iget v6, v1, Laxlo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Laxlo;->b:I

    iput-wide v4, v1, Laxlo;->e:J

    :cond_2
    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Laxlo;->f:J

    iget-wide v6, p1, Laxlo;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 7
    check-cast v1, Laxlo;

    iget v6, v1, Laxlo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Laxlo;->b:I

    iput-wide v4, v1, Laxlo;->f:J

    :cond_3
    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Laxlo;->g:J

    iget-wide v6, p1, Laxlo;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 9
    check-cast v1, Laxlo;

    iget v6, v1, Laxlo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Laxlo;->b:I

    iput-wide v4, v1, Laxlo;->g:J

    :cond_4
    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v4, p0, Laxlo;->h:Lajrj;

    iget-object v5, p1, Laxlo;->h:Lajrj;

    .line 10
    invoke-virtual {v1, v4, v5}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->n(Ljava/lang/Iterable;)V

    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v4, p0, Laxlo;->i:Lajrj;

    iget-object v5, p1, Laxlo;->i:Lajrj;

    .line 11
    invoke-virtual {v1, v4, v5}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->o(Ljava/lang/Iterable;)V

    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v4, p0, Laxlo;->j:Lajrj;

    iget-object v5, p1, Laxlo;->j:Lajrj;

    .line 12
    invoke-virtual {v1, v4, v5}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->p(Ljava/lang/Iterable;)V

    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v4, p0, Laxlo;->k:Lajrj;

    iget-object v5, p1, Laxlo;->k:Lajrj;

    .line 13
    invoke-virtual {v1, v4, v5}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->m(Ljava/lang/Iterable;)V

    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v4, p0, Laxlo;->l:Lajrj;

    iget-object v5, p1, Laxlo;->l:Lajrj;

    .line 14
    invoke-virtual {v1, v4, v5}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->l(Ljava/lang/Iterable;)V

    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v4, p0, Laxlo;->m:Lajrj;

    iget-object v5, p1, Laxlo;->m:Lajrj;

    .line 15
    invoke-virtual {v1, v4, v5}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->h(Ljava/lang/Iterable;)V

    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Laxlo;->n:Laxln;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_0

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_0
    iget v5, p1, Laxlo;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    iget-object v5, p1, Laxlo;->n:Laxln;

    if-nez v5, :cond_8

    .line 17
    sget-object v5, Laxln;->a:Laxln;

    goto :goto_1

    :cond_7
    move-object v5, v4

    .line 18
    :cond_8
    :goto_1
    invoke-static {v1, v5}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 20
    check-cast v5, Laxlo;

    iput-object v1, v5, Laxlo;->n:Laxln;

    iget v1, v5, Laxlo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laxlo;->b:I

    :cond_9
    sget-object v1, Lsmk;->a:Lsmk;

    iget-object v5, p0, Laxlo;->o:Lajrj;

    iget-object v6, p1, Laxlo;->o:Lajrj;

    .line 21
    invoke-virtual {v1, v5, v6}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->i(Ljava/lang/Iterable;)V

    sget-object v1, Lsmh;->a:Lsmh;

    iget-object v5, p0, Laxlo;->q:Lajrj;

    iget-object v6, p1, Laxlo;->q:Lajrj;

    .line 22
    invoke-virtual {v1, v5, v6}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lsmg;->a:Lsmg;

    iget-object v5, p0, Laxlo;->r:Lajrj;

    iget-object v6, p1, Laxlo;->r:Lajrj;

    .line 23
    invoke-virtual {v1, v5, v6}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->j(Ljava/lang/Iterable;)V

    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v5, p0, Laxlo;->s:J

    iget-wide v7, p1, Laxlo;->s:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 25
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->s:J

    :cond_a
    iget v1, p0, Laxlo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v5, p0, Laxlo;->t:J

    iget-wide v7, p1, Laxlo;->t:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 27
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->t:J

    :cond_b
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v5, p0, Laxlo;->u:J

    iget-wide v7, p1, Laxlo;->u:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 29
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->u:J

    :cond_c
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v5, p0, Laxlo;->v:J

    iget-wide v7, p1, Laxlo;->v:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 31
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->v:J

    :cond_d
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v5, p0, Laxlo;->w:J

    iget-wide v7, p1, Laxlo;->w:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 33
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->w:J

    :cond_e
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v5, p0, Laxlo;->x:J

    iget-wide v7, p1, Laxlo;->x:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 35
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->x:J

    :cond_f
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v5, p0, Laxlo;->y:J

    iget-wide v7, p1, Laxlo;->y:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 37
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->y:J

    :cond_10
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v5, p0, Laxlo;->z:J

    iget-wide v7, p1, Laxlo;->z:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 39
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->z:J

    :cond_11
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v5, p0, Laxlo;->A:J

    iget-wide v7, p1, Laxlo;->A:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 41
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->A:J

    :cond_12
    iget v1, p0, Laxlo;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v5, p0, Laxlo;->B:J

    iget-wide v7, p1, Laxlo;->B:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 43
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Laxlo;->b:I

    iput-wide v5, v1, Laxlo;->B:J

    :cond_13
    iget v1, p0, Laxlo;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-wide v6, p0, Laxlo;->C:J

    iget-wide v8, p1, Laxlo;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 45
    check-cast v1, Laxlo;

    iget v8, v1, Laxlo;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Laxlo;->b:I

    iput-wide v6, v1, Laxlo;->C:J

    :cond_14
    iget v1, p0, Laxlo;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Laxlo;->D:J

    iget-wide v9, p1, Laxlo;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 47
    check-cast v1, Laxlo;

    iget v9, v1, Laxlo;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Laxlo;->b:I

    iput-wide v7, v1, Laxlo;->D:J

    :cond_15
    iget v1, p0, Laxlo;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Laxlo;->E:J

    iget-wide v10, p1, Laxlo;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 49
    check-cast v1, Laxlo;

    iget v10, v1, Laxlo;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Laxlo;->b:I

    iput-wide v8, v1, Laxlo;->E:J

    :cond_16
    iget v1, p0, Laxlo;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Laxlo;->F:J

    iget-wide v11, p1, Laxlo;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 51
    check-cast v1, Laxlo;

    iget v11, v1, Laxlo;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Laxlo;->b:I

    iput-wide v9, v1, Laxlo;->F:J

    :cond_17
    iget v1, p0, Laxlo;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Laxlo;->G:Laxln;

    if-nez v1, :cond_19

    .line 52
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_2

    :cond_18
    move-object v1, v4

    :cond_19
    :goto_2
    iget v10, p1, Laxlo;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Laxlo;->G:Laxln;

    if-nez v10, :cond_1b

    .line 53
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_3

    :cond_1a
    move-object v10, v4

    .line 54
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 55
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 56
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->G:Laxln;

    iget v1, v10, Laxlo;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Laxlo;->b:I

    :cond_1c
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Laxlo;->H:J

    iget-wide v12, p1, Laxlo;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 58
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Laxlo;->b:I

    iput-wide v10, v1, Laxlo;->H:J

    :cond_1d
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Laxlo;->I:Laxln;

    if-nez v1, :cond_1f

    .line 59
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_4

    :cond_1e
    move-object v1, v4

    :cond_1f
    :goto_4
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Laxlo;->I:Laxln;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_5

    :cond_20
    move-object v10, v4

    .line 61
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 63
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->I:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_22
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Laxlo;->J:Laxln;

    if-nez v1, :cond_24

    .line 64
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_6

    :cond_23
    move-object v1, v4

    :cond_24
    :goto_6
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Laxlo;->J:Laxln;

    if-nez v10, :cond_26

    .line 65
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_7

    :cond_25
    move-object v10, v4

    .line 66
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 68
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->J:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_27
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Laxlo;->K:Laxln;

    if-nez v1, :cond_29

    .line 69
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_8

    :cond_28
    move-object v1, v4

    :cond_29
    :goto_8
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Laxlo;->K:Laxln;

    if-nez v10, :cond_2b

    .line 70
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_9

    :cond_2a
    move-object v10, v4

    .line 71
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 73
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->K:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_2c
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Laxlo;->L:Laxln;

    if-nez v1, :cond_2e

    .line 74
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_a

    :cond_2d
    move-object v1, v4

    :cond_2e
    :goto_a
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Laxlo;->L:Laxln;

    if-nez v10, :cond_30

    .line 75
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_b

    :cond_2f
    move-object v10, v4

    .line 76
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 77
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 78
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->L:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_31
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Laxlo;->M:Laxln;

    if-nez v1, :cond_33

    .line 79
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_c

    :cond_32
    move-object v1, v4

    :cond_33
    :goto_c
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Laxlo;->M:Laxln;

    if-nez v10, :cond_35

    .line 80
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_d

    :cond_34
    move-object v10, v4

    .line 81
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 82
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 83
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->M:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_36
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Laxlo;->N:Laxln;

    if-nez v1, :cond_38

    .line 84
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_e

    :cond_37
    move-object v1, v4

    :cond_38
    :goto_e
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Laxlo;->N:Laxln;

    if-nez v10, :cond_3a

    .line 85
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_f

    :cond_39
    move-object v10, v4

    .line 86
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 87
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 88
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->N:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_3b
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Laxlo;->O:Laxln;

    if-nez v1, :cond_3d

    .line 89
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_10

    :cond_3c
    move-object v1, v4

    :cond_3d
    :goto_10
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Laxlo;->O:Laxln;

    if-nez v10, :cond_3f

    .line 90
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_11

    :cond_3e
    move-object v10, v4

    .line 91
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 92
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 93
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->O:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_40
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Laxlo;->P:Laxln;

    if-nez v1, :cond_42

    .line 94
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_12

    :cond_41
    move-object v1, v4

    :cond_42
    :goto_12
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Laxlo;->P:Laxln;

    if-nez v10, :cond_44

    .line 95
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_13

    :cond_43
    move-object v10, v4

    .line 96
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 97
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 98
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->P:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_45
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Laxlo;->Q:Laxln;

    if-nez v1, :cond_47

    .line 99
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_14

    :cond_46
    move-object v1, v4

    :cond_47
    :goto_14
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Laxlo;->Q:Laxln;

    if-nez v10, :cond_49

    .line 100
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_15

    :cond_48
    move-object v10, v4

    .line 101
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 103
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->Q:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_4a
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Laxlo;->R:Laxln;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_16

    :cond_4b
    move-object v1, v4

    :cond_4c
    :goto_16
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Laxlo;->R:Laxln;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_17

    :cond_4d
    move-object v10, v4

    .line 106
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 107
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 108
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->R:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_4f
    iget v1, p0, Laxlo;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Laxlo;->S:Laxln;

    if-nez v1, :cond_51

    .line 109
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_18

    :cond_50
    move-object v1, v4

    :cond_51
    :goto_18
    iget v10, p1, Laxlo;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Laxlo;->S:Laxln;

    if-nez v10, :cond_53

    .line 110
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_19

    :cond_52
    move-object v10, v4

    .line 111
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 112
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 113
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->S:Laxln;

    iget v1, v10, Laxlo;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Laxlo;->b:I

    :cond_54
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Laxlo;->T:Laxln;

    if-nez v1, :cond_56

    .line 114
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_1a

    :cond_55
    move-object v1, v4

    :cond_56
    :goto_1a
    iget v10, p1, Laxlo;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Laxlo;->T:Laxln;

    if-nez v10, :cond_58

    .line 115
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_1b

    :cond_57
    move-object v10, v4

    .line 116
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 117
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 118
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->T:Laxln;

    iget v1, v10, Laxlo;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Laxlo;->c:I

    :cond_59
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Laxlo;->U:Laxln;

    if-nez v1, :cond_5b

    .line 119
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_1c

    :cond_5a
    move-object v1, v4

    :cond_5b
    :goto_1c
    iget v10, p1, Laxlo;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Laxlo;->U:Laxln;

    if-nez v10, :cond_5d

    .line 120
    sget-object v10, Laxln;->a:Laxln;

    goto :goto_1d

    :cond_5c
    move-object v10, v4

    .line 121
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 122
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Laihn;->instance:Lajqt;

    .line 123
    check-cast v10, Laxlo;

    iput-object v1, v10, Laxlo;->U:Laxln;

    iget v1, v10, Laxlo;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Laxlo;->c:I

    :cond_5e
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Laxlo;->V:J

    iget-wide v12, p1, Laxlo;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    .line 124
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 125
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->V:J

    :cond_5f
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Laxlo;->W:J

    iget-wide v12, p1, Laxlo;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    .line 126
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 127
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->W:J

    :cond_60
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Laxlo;->X:J

    iget-wide v12, p1, Laxlo;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    .line 128
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 129
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->X:J

    :cond_61
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Laxlo;->Y:J

    iget-wide v12, p1, Laxlo;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    .line 130
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 131
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->Y:J

    :cond_62
    iget v1, p0, Laxlo;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Laxlo;->Z:J

    iget-wide v12, p1, Laxlo;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    .line 132
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 133
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->Z:J

    :cond_63
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Laxlo;->aa:J

    iget-wide v12, p1, Laxlo;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    .line 134
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 135
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->aa:J

    :cond_64
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Laxlo;->ab:J

    iget-wide v12, p1, Laxlo;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    .line 136
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 137
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ab:J

    :cond_65
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Laxlo;->ac:J

    iget-wide v12, p1, Laxlo;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    .line 138
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 139
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ac:J

    :cond_66
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Laxlo;->ad:J

    iget-wide v12, p1, Laxlo;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    .line 140
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 141
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ad:J

    :cond_67
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Laxlo;->ae:J

    iget-wide v12, p1, Laxlo;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    .line 142
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 143
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ae:J

    :cond_68
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Laxlo;->af:J

    iget-wide v12, p1, Laxlo;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    .line 144
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 145
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->af:J

    :cond_69
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Laxlo;->ag:J

    iget-wide v12, p1, Laxlo;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    .line 146
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 147
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ag:J

    :cond_6a
    iget v1, p0, Laxlo;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Laxlo;->ah:J

    iget-wide v12, p1, Laxlo;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    .line 148
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 149
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ah:J

    :cond_6b
    iget v1, p0, Laxlo;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Laxlo;->ai:J

    iget-wide v12, p1, Laxlo;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 151
    check-cast v1, Laxlo;

    iget v12, v1, Laxlo;->c:I

    or-int/2addr v5, v12

    iput v5, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->ai:J

    :cond_6c
    iget v1, p0, Laxlo;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Laxlo;->aj:J

    iget-wide v12, p1, Laxlo;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    .line 152
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 153
    check-cast v1, Laxlo;

    iget v5, v1, Laxlo;->c:I

    or-int/2addr v5, v6

    iput v5, v1, Laxlo;->c:I

    iput-wide v10, v1, Laxlo;->aj:J

    :cond_6d
    iget v1, p0, Laxlo;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Laxlo;->ak:Laxln;

    if-nez v1, :cond_6f

    .line 154
    sget-object v1, Laxln;->a:Laxln;

    goto :goto_1e

    :cond_6e
    move-object v1, v4

    :cond_6f
    :goto_1e
    iget v5, p1, Laxlo;->c:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_70

    iget-object v5, p1, Laxlo;->ak:Laxln;

    if-nez v5, :cond_71

    .line 155
    sget-object v5, Laxln;->a:Laxln;

    goto :goto_1f

    :cond_70
    move-object v5, v4

    .line 156
    :cond_71
    :goto_1f
    invoke-static {v1, v5}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 157
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 158
    check-cast v5, Laxlo;

    iput-object v1, v5, Laxlo;->ak:Laxln;

    iget v1, v5, Laxlo;->c:I

    or-int/2addr v1, v7

    iput v1, v5, Laxlo;->c:I

    :cond_72
    iget v1, p0, Laxlo;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v5, p0, Laxlo;->al:J

    iget-wide v10, p1, Laxlo;->al:J

    sub-long/2addr v5, v10

    cmp-long v1, v5, v2

    if-eqz v1, :cond_73

    .line 159
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 160
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->c:I

    or-int/2addr v7, v8

    iput v7, v1, Laxlo;->c:I

    iput-wide v5, v1, Laxlo;->al:J

    :cond_73
    iget v1, p0, Laxlo;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v5, p0, Laxlo;->am:J

    iget-wide v7, p1, Laxlo;->am:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_74

    .line 161
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laihn;->instance:Lajqt;

    .line 162
    check-cast v1, Laxlo;

    iget v7, v1, Laxlo;->c:I

    or-int/2addr v7, v9

    iput v7, v1, Laxlo;->c:I

    iput-wide v5, v1, Laxlo;->am:J

    :cond_74
    iget v1, p0, Laxlo;->c:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_75

    iget-wide v5, p0, Laxlo;->an:J

    iget-wide p0, p1, Laxlo;->an:J

    sub-long/2addr v5, p0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_75

    .line 163
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Laihn;->instance:Lajqt;

    .line 164
    check-cast p0, Laxlo;

    iget p1, p0, Laxlo;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Laxlo;->c:I

    iput-wide v5, p0, Laxlo;->an:J

    .line 165
    :cond_75
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxlo;

    .line 166
    invoke-static {p0}, Lsnr;->m(Laxlo;)Z

    move-result p1

    if-eqz p1, :cond_76

    return-object v4

    :cond_76
    :goto_20
    return-object p0
.end method

.method public static j(Laxlj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Laxlj;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Laxlj;->d:Lajrj;

    .line 2
    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Laxll;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-wide v1, p0, Laxll;->c:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxll;->d:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxll;->e:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxll;->f:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxll;->g:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxll;->h:J

    cmp-long p0, v1, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Laxlm;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget v1, p0, Laxlm;->c:I

    int-to-long v1, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    iget p0, p0, Laxlm;->d:I

    int-to-long v1, p0

    cmp-long p0, v1, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static m(Laxlo;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    iget-wide v1, p0, Laxlo;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->e:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->f:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->g:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-object v1, p0, Laxlo;->h:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->i:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->j:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->k:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->l:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->m:Lajrj;

    .line 6
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->o:Lajrj;

    .line 7
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->p:Lajrj;

    .line 8
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->q:Lajrj;

    .line 9
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxlo;->r:Lajrj;

    .line 10
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Laxlo;->s:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->t:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->u:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->v:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->w:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->x:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->y:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->z:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->A:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->B:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->C:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->D:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->E:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->F:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->H:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->V:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->W:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->X:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->Y:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->Z:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->aa:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ab:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ac:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ad:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ae:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->af:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ag:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ah:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->ai:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->aj:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->al:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->am:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-wide v1, p0, Laxlo;->an:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Laxmi;J)Laxmi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laxmi;

    iget v1, v0, Laxmi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Laxmi;->d:J

    sub-long/2addr v0, p1

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laxmi;

    iget v3, v2, Laxmi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxmi;->b:I

    iput-wide v0, v2, Laxmi;->d:J

    :cond_0
    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Laxmi;

    iget v1, v0, Laxmi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-wide v0, v0, Laxmi;->e:J

    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laxmi;

    iget v3, v2, Laxmi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxmi;->b:I

    iput-wide v0, v2, Laxmi;->e:J

    :cond_1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Laxmi;

    iget v1, v0, Laxmi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-wide v0, v0, Laxmi;->f:J

    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laxmi;

    iget p2, p1, Laxmi;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laxmi;->b:I

    iput-wide v0, p1, Laxmi;->f:J

    .line 11
    :cond_2
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxmi;

    return-object p0
.end method

.method public static o(Lsoh;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lsze;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->c()V

    invoke-virtual {p0, p1, v0}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p0, p2}, Lsnr;->v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static p(Ltas;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltas;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    .line 2
    invoke-static {v1, v2, v0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs q(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lsym;

    const-string v0, "Did not expect uri to have authority"

    .line 6
    invoke-direct {p0, v0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lsym;

    const-string v0, "Did not expect uri to have query"

    .line 4
    invoke-direct {p0, v0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Lsym;

    const-string v0, "Scheme must be \'file\'"

    .line 2
    invoke-direct {p0, v0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Lsma;->m(Ljava/io/File;Landroid/net/Uri$Builder;)V

    invoke-static {v0, v1}, Lsma;->l(Landroid/net/Uri$Builder;Lahue;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Ljava/util/concurrent/Executor;Lahpc;Lsoh;)Lacug;
    .locals 9

    .line 1
    new-instance v8, Ltan;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p2, v0}, Ltav;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ltav;

    move-result-object v3

    invoke-static {}, Lahgy;->d()Lahgy;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Ltan;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ltav;Ljava/util/concurrent/Executor;Lsoh;Lahpc;Lahgy;)V

    new-instance p0, Lacug;

    const-string p1, ""

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, v8, p1, p2}, Lacug;-><init>(Ltar;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;
    .locals 1

    .line 1
    new-instance v0, Laesf;

    invoke-direct {v0, p0, p1, p3, p2}, Laesf;-><init>(Ljava/util/concurrent/Executor;Lsoh;Ltau;Ljava/util/Map;)V

    return-object v0
.end method

.method private static v(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    invoke-static {p0, p1}, Lsnr;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
