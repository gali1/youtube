.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "PG"


# instance fields
.field private volatile i:Ldpw;

.field private volatile j:Ldow;

.field private volatile k:Ldqo;

.field private volatile l:Ldpf;

.field private volatile m:Ldpl;

.field private volatile n:Ldpo;

.field private volatile o:Ldpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lddr;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lddr;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Dependency"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "WorkSpec"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "WorkTag"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "SystemIdInfo"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "WorkName"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "WorkProgress"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "Preference"

    aput-object v4, v3, v1

    .line 3
    invoke-direct {v2, p0, v0, v3}, Lddr;-><init>(Lddt;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final b(Lddo;)Ldeq;
    .locals 4

    .line 1
    new-instance v0, Lden;

    new-instance v1, Ldmn;

    invoke-direct {v1, p0}, Ldmn;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "682ed85299b53f31ab155d1b8216c06e"

    const-string v3, "a5c9eb0936a162e1a12b3b8802a5f00b"

    invoke-direct {v0, p1, v1, v2, v3}, Lden;-><init>(Lddo;Lddu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lddo;->a:Landroid/content/Context;

    iget-object v2, p1, Lddo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3, v3}, Lbgo;->g(Landroid/content/Context;Ljava/lang/String;Lden;ZZ)Ldeo;

    move-result-object v0

    iget-object p1, p1, Lddo;->c:Ldep;

    .line 3
    invoke-interface {p1, v0}, Ldep;->a(Ldeo;)Ldeq;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Lddy;

    .line 1
    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ldmk;

    invoke-direct {v0}, Ldmk;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Ldml;

    invoke-direct {v0}, Ldml;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Ldmm;

    invoke-direct {v0}, Ldmm;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ldpw;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldow;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldqo;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldpf;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldpl;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldpo;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldpa;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldpd;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final r()Ldow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ldow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ldow;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ldow;

    if-nez v0, :cond_1

    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ldow;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ldow;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldpa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldpa;

    if-nez v0, :cond_1

    new-instance v0, Ldpc;

    invoke-direct {v0, p0}, Ldpc;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldpa;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldpa;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Ldpf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldpf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldpf;

    if-nez v0, :cond_1

    new-instance v0, Ldpj;

    invoke-direct {v0, p0}, Ldpj;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldpf;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldpf;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Ldpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldpl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldpl;

    if-nez v0, :cond_1

    new-instance v0, Ldpn;

    invoke-direct {v0, p0}, Ldpn;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldpl;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldpl;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ldpo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldpo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldpo;

    if-nez v0, :cond_1

    new-instance v0, Ldps;

    invoke-direct {v0, p0}, Ldps;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldpo;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldpo;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Ldpw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ldpw;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ldpw;

    if-nez v0, :cond_1

    new-instance v0, Ldqm;

    invoke-direct {v0, p0}, Ldqm;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ldpw;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ldpw;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Ldqo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldqo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldqo;

    if-nez v0, :cond_1

    new-instance v0, Ldqr;

    invoke-direct {v0, p0}, Ldqr;-><init>(Lddt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldqo;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldqo;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
