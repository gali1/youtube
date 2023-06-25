.class public final Lafwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafwh;

.field public final b:Ljava/util/Set;

.field public final c:Laesf;

.field private final d:Lwgj;

.field private final e:Lafup;

.field private final f:Lwbn;

.field private final g:Lvuc;

.field private final h:Lvub;

.field private final i:Labwd;

.field private j:Z

.field private k:Lavvk;


# direct methods
.method public constructor <init>(Lafwh;Laesf;Lwgj;Lafup;Lwbn;Labwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lafwz;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafwz;->j:Z

    iput-object p1, p0, Lafwz;->a:Lafwh;

    iput-object p2, p0, Lafwz;->c:Laesf;

    iput-object p3, p0, Lafwz;->d:Lwgj;

    iput-object p4, p0, Lafwz;->e:Lafup;

    iput-object p5, p0, Lafwz;->f:Lwbn;

    iget-object p1, p6, Labwj;->b:Ljava/lang/Object;

    check-cast p1, Labwd;

    iput-object p1, p0, Lafwz;->i:Labwd;

    new-instance p1, Lvvo;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvvo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafwz;->g:Lvuc;

    new-instance p1, Lwge;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwge;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafwz;->h:Lvub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lasko;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyd;

    .line 2
    invoke-static {v0}, Lagca;->q(Lafyd;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafwz;->c:Laesf;

    iget-object v2, v0, Lafyd;->k:Ljava/lang/String;

    iget-object v0, v0, Lafyd;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v3

    .line 4
    sget-object v4, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Laskd;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laskd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laskd;->b:I

    iput-object v2, v5, Laskd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laskb;->instance:Lajqt;

    .line 10
    check-cast v2, Laskc;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laskd;

    invoke-static {v2, v4}, Laskc;->c(Laskc;Laskd;)V

    if-eqz p2, :cond_1

    .line 11
    sget-object v2, Laskw;->aG:Laskw;

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laskb;->instance:Lajqt;

    .line 13
    check-cast v4, Laskc;

    invoke-static {v4, v2}, Laskc;->d(Laskc;Laskw;)V

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laskb;->instance:Lajqt;

    .line 15
    check-cast v2, Laskc;

    invoke-static {v2, p2}, Laskc;->u(Laskc;Lasko;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Laskw;->aH:Laskw;

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laskb;->instance:Lajqt;

    .line 18
    check-cast v4, Laskc;

    invoke-static {v4, v2}, Laskc;->d(Laskc;Laskw;)V

    .line 19
    :goto_1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 21
    check-cast v4, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laskc;

    invoke-static {v4, v3}, Lanje;->ax(Lanje;Laskc;)V

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    .line 22
    invoke-virtual {v1, v0, v2}, Laesf;->f(Ljava/lang/String;Lanje;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwz;->i:Labwd;

    sget-object v1, Labwd;->f:Labwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafwz;->a(Ljava/util/Collection;Lasko;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafwz;->f:Lwbn;

    sget v1, Lwbn;->g:I

    .line 2
    invoke-virtual {v0, v1}, Lwbn;->f(I)Lavum;

    move-result-object v0

    sget-object v1, Lafve;->e:Lafve;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    new-instance v1, Laeel;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public final c(Laskw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafwz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lafwz;->a:Lafwh;

    .line 2
    invoke-virtual {v2, v1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lagca;->q(Lafyd;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lafwz;->c:Laesf;

    iget-object v2, v2, Lafyd;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1, v2, p1}, Laesf;->i(Ljava/lang/String;Ljava/lang/String;Laskw;)V
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UploadApplicationLifeCycleLogger"

    const-string v4, "JobStorageException for job "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v3, v1, v2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafwz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lafwz;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lafwz;->d:Lwgj;

    iget-object v0, p0, Lafwz;->g:Lvuc;

    .line 2
    invoke-virtual {p1, v0}, Lwgj;->a(Lvud;)V

    iget-object p1, p0, Lafwz;->d:Lwgj;

    iget-object v0, p0, Lafwz;->h:Lvub;

    .line 3
    invoke-virtual {p1, v0}, Lwgj;->a(Lvud;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafwz;->j:Z

    iget-object v0, p0, Lafwz;->k:Lavvk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafwz;->e:Lafup;

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    check-cast v0, Lwbf;

    iget-object v0, v0, Lwbf;->f:Lawxf;

    sget-object v1, Lafve;->d:Lafve;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v1, Lafzj;

    invoke-direct {v1, p0, p1}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lafwz;->k:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafwz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lafwz;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lafwz;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafwz;->d:Lwgj;

    iget-object v0, p0, Lafwz;->g:Lvuc;

    .line 3
    invoke-virtual {p1, v0}, Lwgj;->b(Lvud;)V

    iget-object p1, p0, Lafwz;->d:Lwgj;

    iget-object v0, p0, Lafwz;->h:Lvub;

    .line 4
    invoke-virtual {p1, v0}, Lwgj;->b(Lvud;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafwz;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
