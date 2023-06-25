.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Ldrq;

.field public final d:Ldlz;

.field public final e:Ldmp;

.field public final f:Ldmw;

.field public final g:Ljava/util/List;

.field public h:Landroid/content/Intent;

.field public i:Ldnc;

.field public final j:Ldvn;

.field public final k:Ldqn;

.field private final l:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldnd;->b:Landroid/content/Context;

    new-instance v1, Ldqn;

    .line 2
    invoke-direct {v1}, Ldqn;-><init>()V

    iput-object v1, p0, Ldnd;->l:Ldqn;

    .line 3
    invoke-static {p1}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p1

    iput-object p1, p0, Ldnd;->e:Ldmp;

    .line 4
    new-instance v2, Ldmw;

    iget-object v3, p1, Ldmp;->k:Lagyd;

    iget-object v3, v3, Lagyd;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {v2, v0, v1}, Ldmw;-><init>(Landroid/content/Context;Ldqn;)V

    iput-object v2, p0, Ldnd;->f:Ldmw;

    .line 6
    new-instance v0, Ldrq;

    iget-object v1, p1, Ldmp;->k:Lagyd;

    iget-object v1, v1, Lagyd;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldrq;-><init>(Ldld;)V

    iput-object v0, p0, Ldnd;->c:Ldrq;

    iget-object v0, p1, Ldmp;->e:Ldlz;

    iput-object v0, p0, Ldnd;->d:Ldlz;

    iget-object p1, p1, Ldmp;->i:Ldvn;

    iput-object p1, p0, Ldnd;->j:Ldvn;

    new-instance v1, Ldqn;

    .line 7
    invoke-direct {v1, v0, p1}, Ldqn;-><init>(Ldlz;Ldvn;)V

    iput-object v1, p0, Ldnd;->k:Ldqn;

    .line 8
    invoke-virtual {v0, p0}, Ldlz;->b(Ldlm;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldnd;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ldnd;->h:Landroid/content/Intent;

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldpk;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldnd;->j:Ldvn;

    iget-object v0, v0, Ldvn;->c:Ljava/lang/Object;

    new-instance v1, Ldnb;

    iget-object v2, p0, Ldnd;->b:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v4, Landroid/content/Intent;

    .line 2
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 3
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 4
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {v4, p1}, Ldmw;->f(Landroid/content/Intent;Ldpk;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v4, p1}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Ldnd;->d:Ldlz;

    .line 2
    invoke-virtual {v0, p0}, Ldlz;->c(Ldlm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldnd;->i:Ldnc;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ldnd;->e()V

    iget-object v0, p0, Ldnd;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 2
    invoke-static {v0, v1}, Ldrj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ldnd;->e:Ldmp;

    iget-object v1, v1, Ldmp;->i:Ldvn;

    new-instance v2, Ldna;

    invoke-direct {v2, p0}, Ldna;-><init>(Ldnd;)V

    .line 4
    invoke-virtual {v1, v2}, Ldvn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    throw v1
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldnd;->e()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object p1, Ldnd;->a:Ljava/lang/String;

    const-string p2, "Unknown command. Ignoring"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ldnd;->e()V

    iget-object v0, p0, Ldnd;->g:Ljava/util/List;

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldnd;->g:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 11
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ldnd;->g:Ljava/util/List;

    .line 16
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ldnd;->g:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldnd;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Ldnd;->c()V

    .line 20
    :cond_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
