.class public final Lagxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# static fields
.field private static final f:Laiba;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Lagxv;

.field public d:I

.field public final e:Laacj;

.field private final g:Lagxt;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final j:Lahdx;

.field private final k:Lawm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountState"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagxo;->f:Laiba;

    return-void
.end method

.method public constructor <init>(Lahdx;Laacj;Lagxt;Lcom/google/protobuf/ExtensionRegistryLite;Lawm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagxo;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lagxo;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lagxo;->b:I

    .line 2
    sget-object v0, Lagxv;->a:Lagxv;

    iput-object v0, p0, Lagxo;->c:Lagxv;

    const/4 v0, 0x0

    iput v0, p0, Lagxo;->d:I

    iput-object p1, p0, Lagxo;->j:Lahdx;

    iput-object p2, p0, Lagxo;->e:Laacj;

    iput-object p3, p0, Lagxo;->g:Lagxt;

    iput-object p4, p0, Lagxo;->i:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object p5, p0, Lagxo;->k:Lawm;

    .line 4
    invoke-virtual {p1}, Lahdx;->getLifecycle()Lblc;

    move-result-object p2

    invoke-virtual {p2, p0}, Lblc;->b(Lblg;)V

    .line 5
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lwpc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lwpc;-><init>(Ljava/lang/Object;I)V

    const-string p3, "tiktok_activity_account_state_saved_instance_state"

    .line 6
    invoke-virtual {p1, p3, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method private static m(Lcr;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcr;->aj(II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Lcr;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcr;->j()Lcy;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    instance-of v2, v1, Lauvq;

    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    check-cast v2, Lauvq;

    invoke-interface {v2}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lagxm;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcy;->n(Lbv;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcr;->ae()V

    .line 15
    invoke-static {v1}, Lagxo;->m(Lcr;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcy;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcy;->z()V

    .line 19
    invoke-virtual {p0}, Lcy;->d()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 3
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fm_state"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v4, v5, v2, v3}, Lcr;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    new-instance p0, Lajbe;

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lajbe;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lagxo;->f:Laiba;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 6
    check-cast v1, Laiay;

    invoke-interface {v1, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "clearFragments"

    const/16 v3, 0x147

    const-string v4, "com/google/apps/tiktok/account/api/controller/ActivityAccountState"

    const-string v5, "ActivityAccountState.java"

    invoke-interface {v1, v4, v2, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "popBackStackImmediate failure, fragment state %s"

    invoke-interface {v1, v2, p0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget v0, p0, Lagxo;->b:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxo;->j:Lahdx;

    invoke-virtual {v0}, Lahdx;->a()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->ae()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget v0, p0, Lagxo;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILagxv;I)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lagxo;->g:Lagxt;

    .line 3
    invoke-virtual {v0}, Lagxt;->g()V

    iget v0, p0, Lagxo;->b:I

    iget v1, p0, Lagxo;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lagxo;->h()V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    iget v4, p0, Lagxo;->d:I

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lagxo;->j:Lahdx;

    .line 5
    invoke-virtual {v4}, Lahdx;->a()Lcr;

    move-result-object v4

    invoke-static {v4}, Lagxo;->m(Lcr;)V

    :cond_5
    if-eqz v0, :cond_a

    iput p1, p0, Lagxo;->b:I

    iget-object v4, p0, Lagxo;->k:Lawm;

    .line 6
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v5, v4, Lawm;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lawm;->m()Ljava/util/Set;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 9
    invoke-static {v6}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v7, v4, Lawm;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v4, Lawm;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 11
    invoke-static {v8}, Lc;->H(Z)V

    iget-object v8, v4, Lawm;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lawm;->c:Ljava/lang/Object;

    check-cast v8, Laucd;

    iget-object v8, v8, Laucd;->a:Ljava/lang/Object;

    check-cast v8, Laioj;

    .line 13
    invoke-virtual {v8, v6}, Laioj;->a(Lcom/google/apps/tiktok/account/AccountId;)Lahdj;

    move-result-object v6

    iget-object v8, v6, Lahdj;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v6, Lahdj;->a:Lbme;

    iget-object v10, v9, Lbme;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v9, Lbme;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v10, v11}, Lavsg;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v9, v9, Lbme;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v10, v9}, Lavsg;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lahdj;->a:Lbme;

    .line 16
    invoke-virtual {v11, v10}, Lbme;->d(Ljava/lang/String;)V

    iget-object v11, v6, Lahdj;->a:Lbme;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lbme;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v9, v6, Lahdj;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v9, v6, Lahdj;->d:Ljava/lang/Object;

    const-class v11, Lahdh;

    .line 19
    invoke-static {v9, v11}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahdh;

    .line 20
    invoke-interface {v9}, Lahdh;->b()Lauuv;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    iput-object v10, v6, Lahdj;->d:Ljava/lang/Object;

    .line 21
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_8

    .line 22
    :try_start_3
    invoke-virtual {v9}, Lauuv;->a()V

    .line 23
    :cond_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_9
    :goto_4
    iget-object v6, v4, Lawm;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, p1}, Lawm;->l(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v5

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_a
    :goto_5
    iget p1, p0, Lagxo;->d:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lagxo;->h:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxn;

    .line 27
    invoke-interface {v4}, Lagxn;->a()V

    goto :goto_6

    :cond_b
    iput-object p2, p0, Lagxo;->c:Lagxv;

    iput p3, p0, Lagxo;->d:I

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    return v3

    :cond_d
    :goto_7
    return v2
.end method

.method public final k(Lagwp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lagxv;->a:Lagxv;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lagxo;->j(ILagxv;I)Z

    iget-object v0, p0, Lagxo;->e:Laacj;

    .line 3
    invoke-virtual {v0}, Laacj;->ak()V

    iget-object v0, p0, Lagxo;->e:Laacj;

    const-string v1, "onAccountError"

    .line 4
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Lahyz;

    .line 5
    invoke-virtual {v2}, Lahyz;->l()Laiao;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxi;

    .line 7
    invoke-interface {v3, p1}, Lagxi;->c(Lagwp;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxi;

    .line 9
    invoke-interface {v2, p1}, Lagxi;->c(Lagwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lagxv;->a:Lagxv;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lagxo;->j(ILagxv;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagxo;->e:Laacj;

    .line 2
    invoke-virtual {v0}, Laacj;->al()V

    iget-object v0, p0, Lagxo;->e:Laacj;

    const-string v1, "onAccountLoading"

    .line 3
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Lahyz;

    .line 4
    invoke-virtual {v2}, Lahyz;->l()Laiao;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxi;

    .line 6
    invoke-interface {v3}, Lagxi;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxi;

    .line 8
    invoke-interface {v2}, Lagxi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    throw v0

    :cond_2
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagxo;->j:Lahdx;

    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    iget-boolean p1, p1, Ldei;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagxo;->j:Lahdx;

    .line 2
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const-string v0, "tiktok_activity_account_state_saved_instance_state"

    .line 3
    invoke-virtual {p1, v0}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "tiktok_accounts_disabled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "state_account_id"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagxo;->b:I

    :try_start_0
    const-string v0, "state_account_info"

    .line 6
    sget-object v1, Lagxv;->a:Lagxv;

    iget-object v2, p0, Lagxo;->i:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lagxv;

    iput-object v0, p0, Lagxo;->c:Lagxv;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "state_account_state"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lagxo;->d:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lagxo;->e:Laacj;

    .line 10
    invoke-virtual {p1}, Laacj;->ak()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lagxo;->e:Laacj;

    iget v0, p0, Lagxo;->b:I

    .line 11
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lagxo;->c:Lagxv;

    .line 12
    invoke-virtual {p1, v0}, Laacj;->aj(Lagxv;)V

    return-void

    :cond_3
    iget-object p1, p0, Lagxo;->e:Laacj;

    .line 13
    invoke-virtual {p1}, Laacj;->al()V

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get AccountInfo from Bundle."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_4
    iget-object p1, p0, Lagxo;->j:Lahdx;

    .line 15
    invoke-virtual {p1}, Lahdx;->a()Lcr;

    move-result-object p1

    invoke-static {p1}, Lagxo;->m(Lcr;)V

    :cond_5
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
