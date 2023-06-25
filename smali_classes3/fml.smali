.class public final Lfml;
.super Lfmu;
.source "PG"


# instance fields
.field private h:Ljava/util/List;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfli;Lajql;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "wpLRocCY0XYHkhroFarcJOPmH4nZpq7Z0rm8oDwQ65G6sHKdwFpyP60r4eTePJsr"

    const-string v3, "Tg7nbX8P7kICd0GB64wpz6LaoYRIsJR2EPN0rghGJsI="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfml;->h:Ljava/util/List;

    iput-object p4, p0, Lfml;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfml;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    iget v1, v0, Lfhm;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lfhm;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfhm;->u:J

    iget-object v0, p0, Lfml;->g:Lajql;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lfhm;

    iget v1, v0, Lfhm;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v0, Lfhm;->b:I

    iput-wide v3, v0, Lfhm;->v:J

    iget-object v0, p0, Lfml;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfml;->a:Lfli;

    iget-object v0, v0, Lfli;->a:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lfml;->h:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfml;->d:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lfml;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfml;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfml;->g:Lajql;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfml;->g:Lajql;

    iget-object v6, p0, Lfml;->h:Ljava/util/List;

    .line 8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lfhm;

    iget v3, v1, Lfhm;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lfhm;->b:I

    iput-wide v6, v1, Lfhm;->u:J

    iget-object v1, p0, Lfml;->g:Lajql;

    iget-object v2, p0, Lfml;->h:Ljava/util/List;

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lfhm;

    iget v4, v1, Lfhm;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Lfhm;->b:I

    iput-wide v2, v1, Lfhm;->v:J

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
