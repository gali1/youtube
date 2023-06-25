.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;
.implements Ldor;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field private final j:Ljava/util/List;

.field private final k:Ldvn;

.field private final l:Lagyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagyd;Ldvn;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->c:Landroid/content/Context;

    iput-object p2, p0, Ldlz;->l:Lagyd;

    iput-object p3, p0, Ldlz;->k:Ldvn;

    iput-object p4, p0, Ldlz;->d:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldlz;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldlz;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldlz;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldlz;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ldlz;->b:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldlz;->g:Ljava/util/Map;

    return-void
.end method

.method public static f(Ldmr;I)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldmr;->e:Z

    invoke-virtual {p0}, Ldmr;->d()Z

    iget-object v1, p0, Ldmr;->g:Ldsa;

    .line 2
    invoke-virtual {v1, v0}, Ldsa;->cancel(Z)Z

    iget-object v0, p0, Ldmr;->d:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmr;->g:Ldsa;

    .line 3
    invoke-virtual {v0}, Ldsa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldmr;->d:Ldkv;

    .line 6
    invoke-virtual {p0, p1}, Ldkv;->j(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpec "

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldmr;->c:Ldpv;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 7
    :goto_0
    invoke-static {}, Ldkw;->a()Ldkw;

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ldkw;->a()Ldkw;

    return-void
.end method

.method private final h(Ldpk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlz;->k:Ldvn;

    iget-object v0, v0, Ldvn;->c:Ljava/lang/Object;

    new-instance v1, Lcnh;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ldpk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldlz;->f:Ljava/util/Map;

    iget-object v2, p1, Ldpk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmr;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ldmr;->a()Ldpk;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldpk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldlz;->f:Ljava/util/Map;

    iget-object v2, p1, Ldpk;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Ldkw;->a()Ldkw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Ldlz;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlm;

    .line 7
    invoke-interface {v2, p1, p2}, Ldlm;->a(Ldpk;Z)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ldlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldlz;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ldlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldlz;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldlz;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Ldlz;->c:Landroid/content/Context;

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ldlz;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldlz;->a:Ljava/lang/String;

    const-string v3, "Unable to stop foreground service"

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v1, p0, Ldlz;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldlz;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldlz;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldlz;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lccv;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v7, "Work "

    iget-object v10, v0, Lccv;->a:Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Ldpk;

    .line 1
    iget-object v11, v8, Ldpk;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v9, Ldlz;->d:Landroidx/work/impl/WorkDatabase;

    new-instance v14, Ldyt;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v13, v14}, Lddt;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldpv;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldlz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {v9, v8}, Ldlz;->h(Ldpk;)V

    return v14

    :cond_0
    iget-object v15, v9, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v15

    .line 6
    :try_start_0
    invoke-virtual {v9, v11}, Ldlz;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Ldlz;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccv;

    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    check-cast v2, Ldpk;

    iget v2, v2, Ldpk;->b:I

    move-object v3, v10

    check-cast v3, Ldpk;

    iget v3, v3, Ldpk;->b:I

    if-ne v2, v3, :cond_1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    check-cast v10, Ldpk;

    .line 23
    invoke-direct {v9, v10}, Ldlz;->h(Ldpk;)V

    .line 24
    :goto_0
    monitor-exit v15

    return v14

    .line 23
    :cond_2
    iget v1, v13, Ldpv;->s:I

    move-object v2, v10

    check-cast v2, Ldpk;

    iget v2, v2, Ldpk;->b:I

    if-eq v1, v2, :cond_3

    check-cast v10, Ldpk;

    .line 7
    invoke-direct {v9, v10}, Ldlz;->h(Ldpk;)V

    .line 8
    monitor-exit v15

    return v14

    :cond_3
    new-instance v8, Laib;

    iget-object v2, v9, Ldlz;->c:Landroid/content/Context;

    iget-object v3, v9, Ldlz;->l:Lagyd;

    iget-object v4, v9, Ldlz;->k:Ldvn;

    iget-object v6, v9, Ldlz;->d:Landroidx/work/impl/WorkDatabase;

    move-object v1, v8

    move-object/from16 v5, p0

    move-object v7, v13

    move-object v13, v8

    move-object v8, v12

    .line 9
    invoke-direct/range {v1 .. v8}, Laib;-><init>(Landroid/content/Context;Lagyd;Ldvn;Ldor;Landroidx/work/impl/WorkDatabase;Ldpv;Ljava/util/List;)V

    .line 10
    new-instance v1, Ldmr;

    invoke-direct {v1, v13}, Ldmr;-><init>(Laib;)V

    iget-object v2, v1, Ldmr;->f:Ldsa;

    new-instance v3, Ldly;

    iget-object v4, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v4, Ldpk;

    invoke-direct {v3, v9, v4, v2, v14}, Ldly;-><init>(Ldlm;Ldpk;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v4, v9, Ldlz;->k:Ldvn;

    iget-object v4, v4, Ldvn;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v9, Ldlz;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Ldlz;->g:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Ldlz;->k:Ldvn;

    iget-object v0, v0, Ldvn;->b:Ljava/lang/Object;

    check-cast v0, Ldre;

    .line 17
    invoke-virtual {v0, v1}, Ldre;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
