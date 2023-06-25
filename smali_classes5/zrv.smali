.class public final Lzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxm;


# instance fields
.field public final a:Lzri;

.field public final b:Lzrr;

.field public final c:Labxp;

.field public final d:Lvrz;

.field public final e:Labwk;

.field private final f:Lyop;

.field private final g:Labzm;

.field private final h:Z

.field private final i:D

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lxvy;

.field private final l:Lafpo;


# direct methods
.method public constructor <init>(Lzri;Lzrr;Lyop;Labzm;Lafpo;Lxvy;Lvrz;Labxp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzru;

    invoke-direct {v0}, Lzru;-><init>()V

    iput-object v0, p0, Lzrv;->e:Labwk;

    iput-object p1, p0, Lzrv;->a:Lzri;

    iput-object p3, p0, Lzrv;->f:Lyop;

    iput-object p2, p0, Lzrv;->b:Lzrr;

    iput-object p4, p0, Lzrv;->g:Labzm;

    iput-object p5, p0, Lzrv;->l:Lafpo;

    iput-object p6, p0, Lzrv;->k:Lxvy;

    iput-object p8, p0, Lzrv;->c:Labxp;

    iput-object p7, p0, Lzrv;->d:Lvrz;

    invoke-interface {p8}, Labxp;->k()Z

    move-result p1

    iput-boolean p1, p0, Lzrv;->h:Z

    .line 2
    invoke-interface {p8}, Labxp;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lzrv;->i:D

    iput-object p9, p0, Lzrv;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_1

    .line 1
    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lzrv;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    iget-wide v5, p0, Lzrv;->i:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Labys;->h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lzrv;->h:Z

    if-eqz p2, :cond_2

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->l:Labyq;

    iget-wide v1, p0, Lzrv;->i:D

    invoke-static {p2, v0, p1, v1, v2}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 1

    iget-object v0, p0, Lzrv;->e:Labwk;

    return-object v0
.end method

.method public final b()Lalvy;
    .locals 1

    .line 1
    sget-object v0, Lalvy;->d:Lalvy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging_fixed_batch_retry"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Labxe;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzrv;->g:Labzm;

    invoke-interface {v0, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labzk;->a:Labzl;

    const/4 v0, 0x0

    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-direct {p0, v1, v0}, Lzrv;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p2, p2, Labxe;->a:Labym;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 4
    sget-object v1, Lanjg;->a:Lanjg;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lnel;

    iget-object v2, v2, Lnel;->e:Lajpo;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lajow;->mergeFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lzrv;->f:Lyop;

    iget-object v3, p0, Lzrv;->g:Labzm;

    iget-object v4, p0, Lzrv;->l:Lafpo;

    iget-object v5, p0, Lzrv;->k:Lxvy;

    .line 10
    invoke-virtual {v5}, Lxvy;->cT()Z

    move-result v5

    .line 11
    invoke-static {p2, v3, v4, v5}, Laaif;->ak(Labym;Labzm;Lafpo;Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p2, Labym;->b:Z

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lyop;->a(Labzl;Ljava/lang/String;Z)Lyoo;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanjg;

    iget-object v3, v1, Lanjg;->f:Lajrj;

    .line 14
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lanjg;->f:Lajrj;

    iput-object v3, v2, Lyoo;->d:Ljava/util/List;

    :cond_2
    iget v3, v1, Lanjg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Lanjg;->e:Lanjk;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Lanjk;->a:Lanjk;

    :cond_3
    iget-object v3, v3, Lanjk;->c:Ljava/lang/String;

    iput-object v3, v2, Lyoo;->a:Ljava/lang/String;

    iget-object v1, v1, Lanjg;->e:Lanjk;

    if-nez v1, :cond_4

    sget-object v1, Lanjk;->a:Lanjk;

    :cond_4
    iget-wide v3, v1, Lanjk;->d:J

    iput-wide v3, v2, Lyoo;->b:J

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v2, Lyfr;->q:Z

    .line 16
    invoke-virtual {v2}, Lyoo;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzrv;->f:Lyop;

    .line 17
    invoke-virtual {v1, v2}, Lyop;->b(Lyoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lzrv;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lzgv;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v4}, Lzgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lyqi;

    const/16 v4, 0x14

    invoke-direct {v0, p0, p1, v4}, Lyqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1, v2, v3, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    .line 9
    invoke-direct {p0, v1, v0}, Lzrv;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
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

.method public final synthetic h(Lajql;)Labxy;
    .locals 1

    .line 1
    new-instance p1, Lahqk;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Lahqk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {}, Laaif;->N()V

    return-void
.end method
