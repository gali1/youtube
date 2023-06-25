.class public final Lrvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvo;
.implements Lrzx;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrup;

.field private final c:Lrxv;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvr;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lrxv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvr;->b:Lrup;

    iput-object p2, p0, Lrvr;->c:Lrxv;

    iput-object p3, p0, Lrvr;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lavct;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrvr;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lrvr;->b:Lrup;

    .line 3
    invoke-interface {v0}, Lrup;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lrvr;->c:Lrxv;

    iget-object v2, v1, Lrxv;->a:Ljava/lang/Object;

    check-cast v2, Lddt;

    .line 5
    invoke-virtual {v2}, Lddt;->j()V

    iget-object v2, v1, Lrxv;->e:Ljava/lang/Object;

    check-cast v2, Lddx;

    .line 6
    invoke-virtual {v2}, Lddx;->d()Ldfc;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v1, Lrxv;->a:Ljava/lang/Object;

    check-cast v3, Lddt;

    .line 7
    invoke-virtual {v3}, Lddt;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ldfc;->a()I

    iget-object v3, v1, Lrxv;->a:Ljava/lang/Object;

    check-cast v3, Lddt;

    .line 9
    invoke-virtual {v3}, Lddt;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lrxv;->a:Ljava/lang/Object;

    check-cast v3, Lddt;

    .line 10
    invoke-virtual {v3}, Lddt;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, Lrxv;->e:Ljava/lang/Object;

    check-cast v1, Lddx;

    .line 12
    invoke-virtual {v1, v2}, Lddx;->f(Ldfc;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lrqu;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrvr;->c:Lrxv;

    .line 19
    invoke-virtual {v0, v1}, Lrxv;->d(Ljava/util/List;)[Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_6
    iget-object v3, v1, Lrxv;->a:Ljava/lang/Object;

    check-cast v3, Lddt;

    .line 10
    invoke-virtual {v3}, Lddt;->l()V

    .line 11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    :try_start_7
    iget-object v1, v1, Lrxv;->e:Ljava/lang/Object;

    check-cast v1, Lddx;

    .line 12
    invoke-virtual {v1, v2}, Lddx;->f(Ldfc;)V

    .line 13
    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lrvr;->d(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v1, Lrvr;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 21
    check-cast v1, Laicc;

    .line 22
    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Failed migrating ChimeAccountStorage to GnpAccountStorage"

    .line 23
    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lavct;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrvr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrvr;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrvr;->d:Landroid/content/Context;

    const-string v1, "account_storage_migration_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_storage_migration_performed"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvr;->d:Landroid/content/Context;

    const-string v1, "account_storage_migration_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_storage_migration_performed"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
