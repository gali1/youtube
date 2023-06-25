.class public final Lfmc;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Ljava/util/Map;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfli;Lajql;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    const-string v2, "9EJQIkoSNqEKkPlk/tSmJlnEdxLzKzC2QrSu7URhllE3tcLpLH1A4mOdAUa7RYLv"

    const-string v3, "Ld5LmGjvd0uL1SBMf753120sqWRdwJ7grWJ+HyJ5Z2s="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lfmc;->h:Ljava/util/Map;

    iput-object p5, p0, Lfmc;->i:Landroid/view/View;

    iput-object p6, p0, Lfmc;->j:Landroid/content/Context;

    return-void
.end method

.method private final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfmc;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmc;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2}, Lfmc;->c(I)J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-direct {p0, v0}, Lfmc;->c(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v3, p0, Lfmc;->j:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v3, p0, Lfmc;->a:Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    :cond_0
    iget-object v4, p0, Lfmc;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v3, v7, v2

    iget-object v1, p0, Lfmc;->i:Landroid/view/View;

    aput-object v1, v7, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 3
    aget-wide v3, v1, v5

    iget-object v5, p0, Lfmc;->h:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-wide v8, v1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    aget-wide v7, v1, v0

    iget-object v2, p0, Lfmc;->h:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v5, v1, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfmc;->g:Lajql;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmc;->g:Lajql;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lfhm;

    sget-object v2, Lfhm;->a:Lfhm;

    iget v2, v1, Lfhm;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lfhm;->d:I

    iput-wide v3, v1, Lfhm;->ad:J

    iget-object v1, p0, Lfmc;->g:Lajql;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lfhm;

    iget v2, v1, Lfhm;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lfhm;->d:I

    iput-wide v7, v1, Lfhm;->ae:J

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
