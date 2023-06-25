.class public final Labxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxp;


# static fields
.field public static final synthetic d:I


# instance fields
.field final a:Ljava/util/HashMap;

.field protected final b:Lawxx;

.field final c:D

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final h:Lvpp;

.field private final i:Lpri;

.field private final j:Lawxx;

.field private k:Ljava/util/Map;

.field private l:J

.field private final m:D

.field private final n:Z

.field private final o:Labwa;

.field private final p:Lavgc;


# direct methods
.method public constructor <init>(Labwa;Lawxx;Lawxx;Lvpp;Lawxx;Lpri;Lawxx;Lavgc;Lwaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Labxg;->e:Lawxx;

    iput-object p1, p0, Labxg;->o:Labwa;

    iput-object p2, p0, Labxg;->b:Lawxx;

    iput-object p3, p0, Labxg;->f:Lawxx;

    iput-object p4, p0, Labxg;->h:Lvpp;

    iput-object p6, p0, Labxg;->i:Lpri;

    iput-object p7, p0, Labxg;->j:Lawxx;

    sget p4, Lwaq;->aJ:I

    invoke-interface {p9, p4}, Lwaq;->j(I)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    .line 4
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    .line 5
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Labxg;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Labxg;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Labwa;->q()Z

    move-result p3

    iput-boolean p3, p0, Labxg;->n:Z

    .line 9
    invoke-virtual {p1}, Labwa;->a()D

    move-result-wide p3

    iput-wide p3, p0, Labxg;->m:D

    .line 10
    invoke-virtual {p1}, Labwa;->b()D

    move-result-wide p3

    iput-wide p3, p0, Labxg;->c:D

    .line 11
    invoke-virtual {p1}, Labwa;->d()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-gtz p5, :cond_1

    const-wide/16 p3, 0x5

    .line 12
    :cond_1
    invoke-interface {p6}, Lpri;->c()J

    move-result-wide p5

    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p5, p3

    iput-wide p5, p0, Labxg;->l:J

    .line 13
    sget-object p3, Lalvz;->b:Lalvz;

    new-instance p4, Labyk;

    iget-wide p5, p0, Labxg;->l:J

    .line 14
    invoke-virtual {p1}, Labwa;->i()Lalvu;

    move-result-object p7

    const-string p9, "delayed_event_dispatch_default_tier_one_off_task"

    invoke-direct {p4, p5, p6, p9, p7}, Labyk;-><init>(JLjava/lang/String;Lalvu;)V

    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lalvz;->c:Lalvz;

    new-instance p4, Labyk;

    iget-wide p5, p0, Labxg;->l:J

    .line 15
    invoke-virtual {p1}, Labwa;->j()Lalvu;

    move-result-object p7

    const-string p9, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    invoke-direct {p4, p5, p6, p9, p7}, Labyk;-><init>(JLjava/lang/String;Lalvu;)V

    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lalvz;->d:Lalvz;

    new-instance p4, Labyk;

    iget-wide p5, p0, Labxg;->l:J

    .line 17
    invoke-virtual {p1}, Labwa;->k()Lalvu;

    move-result-object p7

    const-string p9, "delayed_event_dispatch_fast_tier_one_off_task"

    invoke-direct {p4, p5, p6, p9, p7}, Labyk;-><init>(JLjava/lang/String;Lalvu;)V

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lalvz;->e:Lalvz;

    new-instance p4, Labyk;

    iget-wide p5, p0, Labxg;->l:J

    .line 19
    invoke-virtual {p1}, Labwa;->l()Lalvu;

    move-result-object p1

    const-string p7, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    invoke-direct {p4, p5, p6, p7, p1}, Labyk;-><init>(JLjava/lang/String;Lalvu;)V

    .line 20
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Labxg;->p:Lavgc;

    return-void
.end method

.method private final o(Lalvz;)Labyk;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labxg;->t(Lalvz;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    sget-object p1, Lalvz;->b:Lalvz;

    :cond_0
    iget-object v0, p0, Labxg;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyk;

    return-object p1
.end method

.method private final declared-synchronized p(Lalvz;)V
    .locals 3

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTierUntilEmpty.("

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lalvz;->name()Ljava/lang/String;

    invoke-direct {p0}, Labxg;->y()V

    .line 2
    invoke-static {}, Lvsj;->d()V

    iget-object v1, p0, Labxg;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lalvz;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v2}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Labxg;->t(Lalvz;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTierUntilEmpty. Falls back to default tier."

    .line 7
    invoke-direct {p0, p1, v2}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lalvz;->b:Lalvz;

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Labxg;->s(Lalvz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Labxg;->p(Lalvz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Labxg;->c:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Labxg;->n:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    iget-wide v5, p0, Labxg;->m:D

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Labys;->h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Labxg;->c:D

    cmpg-double p2, v1, v3

    if-gez p2, :cond_3

    .line 5
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p0, Labxg;->n:Z

    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->l:Labyq;

    iget-wide v1, p0, Labxg;->m:D

    const-string v3, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, v1, v2}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method private final r(Lalvz;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labxg;->p:Lavgc;

    const-wide/32 v1, 0x2b45ddb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Labxg;->u(Lalvz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    .line 3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Labxg;->o(Lalvz;)Labyk;

    move-result-object v0

    iget p1, p1, Lalvz;->f:I

    const-string v1, "tier_type"

    .line 5
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v2, v0, Labyk;->a:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Labyk;->b:Lalvu;

    iget-object v1, p0, Labxg;->h:Lvpp;

    iget-object v0, p0, Labxg;->p:Lavgc;

    .line 8
    invoke-virtual {v0}, Lavgc;->eV()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Labxg;->j:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-interface {v0}, Lvwq;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Labxg;->p:Lavgc;

    .line 10
    invoke-virtual {p1}, Lavgc;->eV()J

    move-result-wide v3

    goto :goto_1

    .line 11
    :cond_2
    iget p1, p1, Lalvu;->c:I

    int-to-long v3, p1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method

.method private final s(Lalvz;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Labxg;->i:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    .line 2
    invoke-direct/range {p0 .. p1}, Labxg;->o(Lalvz;)Labyk;

    move-result-object v4

    .line 3
    iput-wide v2, v4, Labyk;->c:J

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, v0, Labxg;->l:J

    sub-long v5, v2, v5

    iput-wide v2, v0, Labxg;->l:J

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Labxg;->d()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajql;

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 9
    check-cast v11, Lnel;

    iget-object v11, v11, Lnel;->d:Ljava/lang/String;

    iget-object v12, v0, Labxg;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labxm;

    if-nez v12, :cond_0

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-direct {v0, v8, v9}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v12}, Labxm;->a()Labwk;

    move-result-object v13

    iget-object v14, v0, Labxg;->i:Lpri;

    .line 14
    invoke-interface {v14}, Lpri;->c()J

    move-result-wide v14

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 15
    check-cast v10, Lnel;

    iget-wide v9, v10, Lnel;->f:J

    sub-long v9, v14, v9

    move-object/from16 v16, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v5

    .line 16
    invoke-interface {v13}, Labwk;->b()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v9, v5

    if-lez v3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lnel;

    iget v5, v3, Lnel;->i:I

    if-lez v5, :cond_3

    iget-wide v5, v3, Lnel;->h:J

    sub-long/2addr v14, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v13}, Labwk;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v14, v5

    if-gtz v3, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 31
    invoke-static {v7, v11, v3}, Labxg;->x(Ljava/util/Map;Ljava/lang/String;Z)V

    :goto_2
    move-object/from16 v3, v16

    move-wide/from16 v5, v17

    goto :goto_0

    .line 19
    :cond_3
    :goto_3
    sget-object v3, Lalvz;->b:Lalvz;

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Lnel;

    iget v6, v5, Lnel;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_5

    iget v5, v5, Lnel;->l:I

    invoke-static {v5}, Lalvz;->a(I)Lalvz;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lalvz;->a:Lalvz;

    .line 21
    :cond_4
    invoke-direct {v0, v5}, Labxg;->t(Lalvz;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Lnel;

    iget v3, v3, Lnel;->l:I

    invoke-static {v3}, Lalvz;->a(I)Lalvz;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lalvz;->a:Lalvz;

    .line 23
    :cond_5
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 26
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 29
    invoke-static {v7, v11, v3}, Labxg;->x(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v5

    iget-object v3, v0, Labxg;->f:Lawxx;

    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacj;

    invoke-virtual {v3}, Laacj;->t()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 33
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbat;

    iget-object v8, v8, Lbat;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbat;

    iget-object v6, v6, Lbat;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 35
    invoke-virtual {v3, v7, v8, v6}, Laacj;->s(Ljava/lang/String;II)V

    goto :goto_4

    .line 36
    :cond_a
    :goto_5
    invoke-static {v1, v4}, Labxg;->w(Lalvz;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labxm;

    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    .line 42
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 45
    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 46
    invoke-interface {v10, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_b
    invoke-interface {v7}, Labxm;->a()Labwk;

    move-result-object v11

    invoke-interface {v11}, Labwk;->a()I

    move-result v11

    .line 48
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_f

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 49
    check-cast v14, Lalvz;

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    sub-int v15, v11, v15

    if-gtz v15, :cond_c

    goto :goto_9

    .line 51
    :cond_c
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    move-object/from16 v16, v10

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v11, 0x0

    .line 53
    invoke-interface {v3, v11, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3, v15, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move/from16 v20, v11

    move/from16 v21, v12

    .line 58
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v9, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v16

    move-object/from16 v3, v19

    move/from16 v11, v20

    move/from16 v12, v21

    goto :goto_7

    :cond_f
    :goto_9
    move-object/from16 v19, v3

    .line 63
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    goto/16 :goto_6

    .line 64
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Labxg;->b:Lawxx;

    .line 65
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxs;

    invoke-interface {v2, v5}, Labxs;->c(Ljava/util/Set;)V

    .line 66
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxm;

    .line 67
    invoke-interface {v3}, Labxm;->c()Ljava/lang/String;

    .line 68
    invoke-direct/range {p0 .. p0}, Labxg;->y()V

    .line 69
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 70
    invoke-interface {v3}, Labxm;->a()Labwk;

    move-result-object v7

    invoke-interface {v7}, Labwk;->a()I

    move-result v7

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v5, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Labxg;->f:Lawxx;

    if-eqz v7, :cond_12

    .line 73
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laacj;

    invoke-virtual {v7}, Laacj;->t()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Labxg;->f:Lawxx;

    .line 74
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laacj;

    .line 75
    invoke-interface {v3}, Labxm;->c()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 v10, v17

    .line 77
    invoke-virtual {v7, v8, v9, v10, v11}, Laacj;->q(Ljava/lang/String;IJ)V

    goto :goto_b

    :cond_12
    move-wide/from16 v10, v17

    :goto_b
    new-instance v7, Ljava/util/HashMap;

    .line 78
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajql;

    new-instance v9, Lbat;

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 80
    check-cast v12, Lnel;

    iget-object v13, v12, Lnel;->g:Ljava/lang/String;

    iget-object v12, v12, Lnel;->j:Ljava/lang/String;

    invoke-direct {v9, v13, v12}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_13
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 84
    :cond_14
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbat;

    .line 85
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v12, Labym;

    .line 86
    iget-object v13, v8, Lbat;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 87
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v14, 0x0

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    .line 88
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajql;

    iget-object v14, v15, Lajql;->instance:Lajqt;

    .line 89
    check-cast v14, Lnel;

    iget-boolean v14, v14, Lnel;->k:Z

    .line 90
    :goto_e
    invoke-direct {v12, v13, v14}, Labym;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12, v1}, Labxe;->a(Labym;Lalvz;)Labxe;

    move-result-object v12

    .line 91
    invoke-interface {v3}, Labxm;->c()Ljava/lang/String;

    .line 92
    invoke-direct/range {p0 .. p0}, Labxg;->y()V

    .line 93
    iget-object v8, v8, Lbat;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8, v12, v9}, Labxm;->d(Ljava/lang/String;Labxe;Ljava/util/List;)V

    goto :goto_d

    :cond_16
    move-wide/from16 v17, v10

    goto/16 :goto_a

    .line 94
    :cond_17
    invoke-static {v1, v4}, Labxg;->w(Lalvz;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    return v1

    :cond_18
    const/4 v1, 0x0

    return v1
.end method

.method private final t(Lalvz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized u(Lalvz;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Labxg;->o(Lalvz;)Labyk;

    move-result-object v0

    iget-object v1, p0, Labxg;->i:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Labyk;->d:J

    sub-long v3, v1, v3

    iget-object v5, v0, Labyk;->b:Lalvu;

    iget v5, v5, Lalvu;->d:I

    int-to-long v5, v5

    .line 4
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 5
    iput-wide v1, v0, Labyk;->d:J

    iget-object v1, p0, Labxg;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labxg;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Labxg;->o:Labwa;

    .line 3
    invoke-virtual {v1}, Labwa;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvwq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private static final w(Lalvz;Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxm;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final x(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbat;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat;

    if-eqz p2, :cond_1

    new-instance p2, Lbat;

    .line 4
    iget-object v1, v0, Lbat;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lbat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lbat;

    .line 6
    iget-object v1, v0, Lbat;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lbat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p2, v1, v0}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxg;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccp;

    .line 2
    invoke-static {}, Lc;->bi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labup;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Labup;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->o:Labwa;

    invoke-virtual {v0}, Labwa;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxg;->o:Labwa;

    .line 2
    invoke-virtual {v0}, Labwa;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final synthetic b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic c(J)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Labxg;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxs;

    invoke-interface {v2}, Labxs;->a()Lvst;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lvst;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lvst;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajql;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Labxg;->y()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Lvst;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Labxg;->o:Labwa;

    .line 8
    invoke-virtual {v2}, Labwa;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v2, :cond_1

    iget-object v2, p0, Labxg;->b:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxs;

    invoke-interface {v2}, Labxs;->d()V

    :cond_1
    new-instance v2, Labxf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "The DB is deleted since large record > 2MB is encountered: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Labxf;-><init>(Ljava/lang/String;)V

    const-string v0, "DB dropped on large record: "

    .line 12
    invoke-direct {p0, v0, v2}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lvst;->a()V

    .line 14
    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lahup;->i(I)Lahul;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxm;

    .line 3
    invoke-interface {v1}, Labxm;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Labxg;->k:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Labxg;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEvents."

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Labxg;->v()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lalvz;->values()[Lalvz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvz;

    .line 8
    invoke-direct {p0, v1}, Labxg;->t(Lalvz;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Labxg;->p(Lalvz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(Lalvz;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-direct {p0, p1}, Labxg;->o(Lalvz;)Labyk;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Labyk;->c:J

    iget-object v3, p0, Labxg;->i:Lpri;

    .line 4
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Labyk;->b:Lalvu;

    iget v0, v0, Lalvu;->c:I

    int-to-long v5, v0

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Labxg;->h(Lalvz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lalvz;->name()Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Labxg;->y()V

    .line 8
    invoke-direct {p0, p1}, Labxg;->r(Lalvz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lalvz;)V
    .locals 3

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTier("

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lalvz;->name()Ljava/lang/String;

    invoke-direct {p0}, Labxg;->y()V

    .line 2
    invoke-static {}, Lvsj;->d()V

    iget-object v1, p0, Labxg;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lalvz;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v2}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Labxg;->t(Lalvz;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

    .line 7
    invoke-direct {p0, p1, v2}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lalvz;->b:Lalvz;

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Labxg;->s(Lalvz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Labxg;->o(Lalvz;)Labyk;

    move-result-object v0

    iget-object v0, v0, Labyk;->b:Lalvu;

    iget v0, v0, Lalvu;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Labxg;->h(Lalvz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Labxg;->r(Lalvz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Labwk;Ljava/util/List;Lead;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-static {p3}, Laasa;->ai(Lead;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lnel;

    iget v1, v1, Lnel;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    iget-object v1, p0, Labxg;->i:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lnel;

    iget v4, v3, Lnel;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lnel;->b:I

    iput-wide v1, v3, Lnel;->h:J

    :cond_1
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lnel;

    iget v1, v1, Lnel;->i:I

    .line 11
    invoke-interface {p1}, Labwk;->c()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lnel;

    iget v2, v0, Lnel;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lnel;->b:I

    iput v1, v0, Lnel;->i:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Labxg;->b:Lawxx;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxs;

    invoke-interface {p1, p2}, Labxs;->e(Ljava/util/List;)V

    .line 17
    sget-object p1, Lalvz;->b:Lalvz;

    invoke-direct {p0, p1}, Labxg;->r(Lalvz;)V

    :cond_4
    return-void
.end method

.method public final synthetic j(Labxy;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->o:Labwa;

    invoke-virtual {v0}, Labwa;->q()Z

    move-result v0

    return v0
.end method

.method public final l(Lajql;)V
    .locals 1

    .line 1
    sget-object v0, Lalvz;->b:Lalvz;

    invoke-virtual {p0, v0, p1}, Labxg;->m(Lalvz;Lajql;)V

    return-void
.end method

.method public final m(Lalvz;Lajql;)V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    sget-object v0, Lalvz;->e:Lalvz;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Labxg;->j:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labxg;->p:Lavgc;

    const-wide/32 v1, 0x2b43dd5

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lnel;

    sget-object v1, Lnel;->a:Lnel;

    iget p1, p1, Lalvz;->f:I

    iput p1, v0, Lnel;->l:I

    iget p1, v0, Lnel;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lnel;->b:I

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lnel;

    iget-object p1, p1, Lnel;->d:Ljava/lang/String;

    iget-object v0, p0, Labxg;->k:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxm;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to find delayed event dispatcher for single immediate tier event type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Labxg;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lbat;

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lnel;

    iget-object v2, v1, Lnel;->g:Ljava/lang/String;

    iget-object v3, v1, Lnel;->j:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Labym;

    iget-object v3, p1, Lbat;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    iget-boolean v1, v1, Lnel;->k:Z

    .line 16
    invoke-direct {v2, v3, v1}, Labym;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lnel;

    iget v1, v1, Lnel;->l:I

    invoke-static {v1}, Lalvz;->a(I)Lalvz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lalvz;->a:Lalvz;

    :cond_1
    invoke-static {v2, v1}, Labxe;->a(Labym;Lalvz;)Labxe;

    move-result-object v1

    .line 18
    invoke-direct {p0}, Labxg;->y()V

    iget-object p1, p1, Lbat;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    .line 19
    invoke-interface {v0, p1, v1, p2}, Labxm;->d(Ljava/lang/String;Labxe;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object p1, Lalvz;->e:Lalvz;

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lnel;

    sget-object v1, Lnel;->a:Lnel;

    iget p1, p1, Lalvz;->f:I

    iput p1, v0, Lnel;->l:I

    iget p1, v0, Lnel;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lnel;->b:I

    iget-object p1, p0, Labxg;->b:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxs;

    invoke-interface {p1, p2}, Labxs;->f(Lajql;)V

    sget-object p1, Lalvz;->e:Lalvz;

    .line 8
    invoke-virtual {p0, p1}, Labxg;->h(Lalvz;)V

    return-void

    :cond_3
    sget-object p1, Lalvz;->d:Lalvz;

    .line 21
    :cond_4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Lnel;

    sget-object v1, Lnel;->a:Lnel;

    iget v1, p1, Lalvz;->f:I

    iput v1, v0, Lnel;->l:I

    iget v1, v0, Lnel;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lnel;->b:I

    iget-object v0, p0, Labxg;->b:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxs;

    invoke-interface {v0, p2}, Labxs;->f(Lajql;)V

    iget-object p2, p0, Labxg;->o:Labwa;

    .line 24
    invoke-virtual {p2}, Labwa;->i()Lalvu;

    move-result-object p2

    iget p2, p2, Lalvu;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    iget-object p2, p0, Labxg;->i:Lpri;

    .line 27
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, p0, Labxg;->l:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-ltz p2, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    :goto_0
    invoke-direct {p0}, Labxg;->v()Z

    move-result p2

    if-nez p2, :cond_7

    .line 30
    :goto_1
    invoke-virtual {p1}, Lalvz;->name()Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Labxg;->y()V

    .line 32
    invoke-direct {p0, p1}, Labxg;->r(Lalvz;)V

    return-void

    .line 29
    :cond_7
    invoke-virtual {p0, p1}, Labxg;->g(Lalvz;)V

    return-void
.end method

.method public final n(Lajql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxs;

    invoke-interface {v0, p1}, Labxs;->g(Lajql;)V

    return-void
.end method
