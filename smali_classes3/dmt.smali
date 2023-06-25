.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmb;
.implements Ldnm;
.implements Ldlm;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Ldms;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Ldlz;

.field private final h:Ljava/util/Map;

.field private final i:Ldvn;

.field private final j:Lagyd;

.field private final k:Ldqn;

.field private final l:Ldqn;

.field private final m:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagyd;Ldvn;Ldlz;Ldqn;Ldvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmt;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmt;->f:Ljava/lang/Object;

    new-instance v0, Ldqn;

    .line 2
    invoke-direct {v0}, Ldqn;-><init>()V

    iput-object v0, p0, Ldmt;->l:Ldqn;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmt;->h:Ljava/util/Map;

    iput-object p1, p0, Ldmt;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ldms;

    iget-object v0, p2, Lagyd;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p1, p0, v0}, Ldms;-><init>(Ldmb;Ldld;)V

    iput-object p1, p0, Ldmt;->d:Ldms;

    iput-object p6, p0, Ldmt;->i:Ldvn;

    new-instance p1, Ldwr;

    .line 6
    invoke-direct {p1, p3}, Ldwr;-><init>(Ldvn;)V

    iput-object p1, p0, Ldmt;->m:Ldwr;

    iput-object p2, p0, Ldmt;->j:Lagyd;

    iput-object p4, p0, Ldmt;->g:Ldlz;

    iput-object p5, p0, Ldmt;->k:Ldqn;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmt;->b:Landroid/content/Context;

    iget-object v1, p0, Ldmt;->j:Lagyd;

    invoke-static {v0, v1}, Ldrd;->a(Landroid/content/Context;Lagyd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldmt;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmt;->g:Ldlz;

    invoke-virtual {v0, p0}, Ldlz;->b(Ldlm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldpk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmt;->l:Ldqn;

    invoke-virtual {v0, p1}, Ldqn;->y(Ldpk;)Lccv;

    iget-object v0, p0, Ldmt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldmt;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxft;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stopping tracking for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Laxft;->p(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ldmt;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ldmt;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmt;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldmt;->f()V

    :cond_0
    iget-object v0, p0, Ldmt;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ldmt;->g()V

    .line 5
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Ldmt;->d:Ldms;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldms;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldms;->b:Ldld;

    .line 7
    invoke-interface {v0, v1}, Ldld;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ldmt;->l:Ldqn;

    .line 8
    invoke-virtual {v0, p1}, Ldqn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccv;

    iget-object v1, p0, Ldmt;->k:Ldqn;

    .line 9
    invoke-static {v1, v0}, Lblw;->c(Ldqn;Lccv;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs c([Ldpv;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldmt;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldmt;->f()V

    :cond_0
    iget-object v0, p0, Ldmt;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ldmt;->g()V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    .line 8
    invoke-static {v5}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v6

    iget-object v7, p0, Ldmt;->l:Ldqn;

    .line 9
    invoke-virtual {v7, v6}, Ldqn;->b(Ldpk;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, Ldmt;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    invoke-static {v5}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v7

    iget-object v8, p0, Ldmt;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labes;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    new-instance v8, Labes;

    .line 12
    iget v10, v5, Ldpv;->l:I

    iget-object v11, p0, Ldmt;->j:Lagyd;

    iget-object v11, v11, Lagyd;->c:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 14
    invoke-direct {v8, v10, v11, v12, v9}, Labes;-><init>(IJ[B)V

    iget-object v10, p0, Ldmt;->h:Ljava/util/Map;

    .line 15
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v10, v8, Labes;->a:J

    .line 16
    iget v7, v5, Ldpv;->l:I

    iget v8, v8, Labes;->b:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    .line 17
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v12, 0x7530

    mul-long v7, v7, v12

    add-long/2addr v10, v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v5}, Ldpv;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Ldmt;->j:Lagyd;

    iget-object v8, v8, Lagyd;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 20
    iget v8, v5, Ldpv;->v:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_9

    cmp-long v8, v10, v6

    if-gez v8, :cond_5

    iget-object v8, p0, Ldmt;->d:Ldms;

    if-eqz v8, :cond_9

    iget-object v10, v8, Ldms;->c:Ljava/util/Map;

    .line 21
    iget-object v11, v5, Ldpv;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    if-eqz v10, :cond_4

    iget-object v11, v8, Ldms;->b:Ldld;

    .line 22
    invoke-interface {v11, v10}, Ldld;->a(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v10, Lcnh;

    const/16 v11, 0xb

    invoke-direct {v10, v8, v5, v11, v9}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v9, v8, Ldms;->c:Ljava/util/Map;

    .line 23
    iget-object v5, v5, Ldpv;->c:Ljava/lang/String;

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v6, v11

    iget-object v5, v8, Ldms;->b:Ldld;

    .line 25
    invoke-interface {v5, v6, v7, v10}, Ldld;->b(JLjava/lang/Runnable;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v5}, Ldpv;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    iget-object v6, v5, Ldpv;->k:Ldki;

    iget-boolean v7, v6, Ldki;->c:Z

    if-eqz v7, :cond_6

    .line 32
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v6}, Ldki;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v5, Ldpv;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Ldmt;->l:Ldqn;

    .line 33
    invoke-static {v5}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldqn;->b(Ldpk;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 34
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v6, v5, Ldpv;->c:Ljava/lang/String;

    iget-object v6, p0, Ldmt;->k:Ldqn;

    iget-object v7, p0, Ldmt;->l:Ldqn;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v5}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v5

    invoke-virtual {v7, v5}, Ldqn;->z(Ldpk;)Lccv;

    move-result-object v5

    .line 37
    invoke-virtual {v6, v5}, Ldqn;->v(Lccv;)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 37
    :cond_a
    iget-object p1, p0, Ldmt;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 39
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ","

    .line 40
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpv;

    .line 43
    invoke-static {v1}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v2

    iget-object v3, p0, Ldmt;->c:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ldmt;->m:Ldwr;

    iget-object v4, p0, Ldmt;->i:Ldvn;

    iget-object v4, v4, Ldvn;->d:Ljava/lang/Object;

    check-cast v4, Laxen;

    .line 45
    invoke-static {v3, v1, v4, p0}, Ldnr;->a(Ldwr;Ldpv;Laxen;Ldnm;)Laxft;

    move-result-object v1

    iget-object v3, p0, Ldmt;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_c
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ldpv;Ldmo;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ldnj;

    invoke-static {p1}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object p2, p0, Ldmt;->l:Ldqn;

    .line 2
    invoke-virtual {p2, p1}, Ldqn;->b(Ldpk;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Constraints met: Scheduling work ID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, Ldmt;->k:Ldqn;

    iget-object v0, p0, Ldmt;->l:Ldqn;

    .line 4
    invoke-virtual {v0, p1}, Ldqn;->z(Ldpk;)Lccv;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldqn;->v(Lccv;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints not met: Cancelling work ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Ldmt;->l:Ldqn;

    .line 6
    invoke-virtual {v0, p1}, Ldqn;->y(Ldpk;)Lccv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Ldnk;

    iget p2, p2, Ldnk;->a:I

    iget-object v0, p0, Ldmt;->k:Ldqn;

    .line 8
    invoke-virtual {v0, p1, p2}, Ldqn;->w(Lccv;I)V

    :cond_1
    return-void
.end method
