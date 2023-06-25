.class public final Lzrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxm;


# instance fields
.field public final a:Lzri;

.field public final b:Lyop;

.field public final c:Lzrr;

.field public final d:Labxp;

.field public final e:Lvrz;

.field private final f:Labzm;

.field private final g:D

.field private final h:Z

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lawxx;

.field private final k:Labwa;

.field private final l:Lxvy;

.field private final m:Lafpo;


# direct methods
.method public constructor <init>(Lzri;Lyop;Lzrr;Labzm;Lafpo;Lxvy;Labwa;Lvrz;Labxp;Ljava/util/concurrent/Executor;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrs;->a:Lzri;

    iput-object p2, p0, Lzrs;->b:Lyop;

    iput-object p3, p0, Lzrs;->c:Lzrr;

    iput-object p4, p0, Lzrs;->f:Labzm;

    iput-object p5, p0, Lzrs;->m:Lafpo;

    iput-object p7, p0, Lzrs;->k:Labwa;

    iput-object p6, p0, Lzrs;->l:Lxvy;

    iput-object p9, p0, Lzrs;->d:Labxp;

    iput-object p8, p0, Lzrs;->e:Lvrz;

    invoke-virtual {p7}, Labwa;->q()Z

    move-result p1

    iput-boolean p1, p0, Lzrs;->h:Z

    .line 2
    invoke-virtual {p7}, Labwa;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lzrs;->g:D

    iput-object p10, p0, Lzrs;->i:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lzrs;->j:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrs;->k:Labwa;

    invoke-virtual {v0}, Labwa;->f()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lalvy;
    .locals 1

    .line 1
    sget-object v0, Lalvy;->c:Lalvy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Labxe;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzrs;->c:Lzrr;

    iget-object v0, v0, Lzrr;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajql;

    :try_start_0
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lnel;

    iget-object v3, v3, Lnel;->e:Lajpo;

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lanje;->j(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lanje;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lanje;->f()Lanjd;

    move-result-object v3
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lzrs;->c:Lzrr;

    iget-object v5, v4, Lzrr;->b:Lpri;

    .line 9
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lzrr;->c(Lanjd;J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lzrs;->f:Labzm;

    .line 12
    invoke-interface {v0, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Labzk;->a:Labzl;

    const-string v2, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 13
    invoke-virtual {p0, v2, v1}, Lzrs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    iget-object v7, p2, Labxe;->a:Labym;

    .line 14
    invoke-virtual {p0}, Lzrs;->j()V

    iget-object v2, p0, Lzrs;->b:Lyop;

    iget-object v3, p0, Lzrs;->f:Labzm;

    iget-object v4, p0, Lzrs;->m:Lafpo;

    iget-object v5, p0, Lzrs;->l:Lxvy;

    .line 15
    invoke-virtual {v5}, Lxvy;->cT()Z

    move-result v5

    .line 16
    invoke-static {v7, v3, v4, v5}, Laaif;->ak(Labym;Labzm;Lafpo;Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v7, Labym;->b:Z

    .line 17
    invoke-virtual {v2, v0, v3, v4}, Lyop;->a(Labzl;Ljava/lang/String;Z)Lyoo;

    move-result-object v4

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajql;

    .line 19
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v5

    :try_start_1
    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lnel;

    iget-object v3, v3, Lnel;->e:Lajpo;

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v3, v6}, Lajow;->mergeFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    if-nez v5, :cond_4

    const-string v3, "clientEvent is null"

    .line 23
    invoke-virtual {p0, v3, v1}, Lzrs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_4
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    iget-object v5, v4, Lyoo;->d:Ljava/util/List;

    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " could not deserialize ClientEvent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0, v5, v3}, Lzrs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lzrs;->j()V

    .line 29
    invoke-virtual {v4}, Lyoo;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lzrs;->c:Lzrr;

    .line 30
    invoke-virtual {v2}, Lzrr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzrs;->a:Lzri;

    iget-object v3, v2, Lzri;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {v0}, Lzri;->e(Labzl;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no_event_id_found"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v0}, Lzri;->a(Labzl;)J

    move-result-wide v8

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v5, -0x1

    cmp-long v2, v8, v5

    if-nez v2, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    new-instance v1, Lgpq;

    invoke-direct {v1, v3, v8, v9}, Lgpq;-><init>(Ljava/lang/Object;J)V

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 33
    iget-object v2, v1, Lgpq;->b:Ljava/lang/Object;

    iget-wide v5, v1, Lgpq;->a:J

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lyoo;->a:Ljava/lang/String;

    iput-wide v5, v4, Lyoo;->b:J

    :cond_9
    iget-object p2, p2, Labxe;->b:Lalvz;

    iput-object p2, v4, Lyoo;->c:Lalvz;

    .line 34
    invoke-virtual {p0}, Lzrs;->j()V

    iget-object p2, p0, Lzrs;->b:Lyop;

    .line 35
    invoke-virtual {p2, v4}, Lyop;->b(Lyoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v1, p0, Lzrs;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Lgkn;

    const/4 v8, 0x3

    move-object v2, v9

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lgkn;-><init>(Lzrs;Lyoo;Ljava/util/List;Ljava/lang/String;Labym;I)V

    new-instance p1, Lyqi;

    const/16 p3, 0x13

    invoke-direct {p1, p0, v0, p3}, Lyqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-static {p2, v1, v9, p1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_1

    .line 1
    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lzrs;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    iget-wide v5, p0, Lzrs;->g:D

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Labys;->h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lzrs;->h:Z

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->l:Labyq;

    iget-wide v1, p0, Lzrs;->g:D

    const-string v3, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, v1, v2}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    :cond_2
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lajql;)Labxy;
    .locals 11

    .line 1
    iget-object v0, p0, Lzrs;->f:Labzm;

    iget-object v1, p1, Lajql;->instance:Lajqt;

    check-cast v1, Lnel;

    iget-object v1, v1, Lnel;->g:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v9

    new-instance v10, Labym;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lnel;

    iget-object v1, v0, Lnel;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lnel;->k:Z

    .line 4
    invoke-direct {v10, v1, v0}, Labym;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lnel;

    iget-object p1, p1, Lnel;->e:Lajpo;

    .line 6
    invoke-static {p1}, Lanje;->i(Lajpo;)Lanje;

    move-result-object v3
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lanje;->a()J

    move-result-wide v4

    .line 7
    invoke-virtual {v3}, Lanje;->k()Lanjf;

    move-result-object p1

    iget-wide v6, p1, Lanjf;->c:J

    iget-object p1, p0, Lzrs;->j:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrx;

    invoke-virtual {v3}, Lanje;->f()Lanjd;

    move-result-object v0

    iget v0, v0, Lanjd;->hW:I

    invoke-virtual {p1, v0}, Lzrx;->a(I)Labye;

    move-result-object v8

    new-instance p1, Lzrw;

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v10}, Lzrw;-><init>(Lanje;JJLabye;Labzl;Labym;)V

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {}, Laaif;->N()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lc;->bi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzsb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method
