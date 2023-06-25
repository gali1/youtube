.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->b:Landroid/content/Context;

    iput-object p2, p0, Ldmw;->e:Ldqn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldmw;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->d:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method static c(Landroid/content/Context;Ldpk;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    .line 2
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v1, p1}, Ldmw;->f(Landroid/content/Intent;Ldpk;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ldpk;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 2
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v1, p1}, Ldmw;->f(Landroid/content/Intent;Ldpk;)V

    return-object v1
.end method

.method static e(Landroid/content/Intent;)Ldpk;
    .locals 4

    .line 1
    new-instance v0, Ldpk;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "KEY_WORKSPEC_GENERATION"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ldpk;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;Ldpk;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    .line 1
    iget-object v1, p1, Ldpk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Ldpk;->b:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ldpk;Z)V
    .locals 5

    const-string v0, "onExecuted "

    .line 1
    iget-object v1, p0, Ldmw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldmw;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmz;

    iget-object v3, p0, Ldmw;->e:Ldqn;

    .line 2
    invoke-virtual {v3, p1}, Ldqn;->y(Ldpk;)Lccv;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ldmz;->c:Ldpk;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Ldmz;->a()V

    if-eqz p2, :cond_0

    iget-object p1, v2, Ldmz;->a:Landroid/content/Context;

    iget-object p2, v2, Ldmz;->c:Ldpk;

    .line 5
    invoke-static {p1, p2}, Ldmw;->d(Landroid/content/Context;Ldpk;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v2, Ldmz;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ldnb;

    iget-object v3, v2, Ldmz;->d:Ldnd;

    iget v4, v2, Ldmz;->b:I

    invoke-direct {v0, v3, p1, v4}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, v2, Ldmz;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Ldmz;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ldmw;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v2, Ldmz;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ldnb;

    iget-object v3, v2, Ldmz;->d:Ldnd;

    iget v2, v2, Ldmz;->b:I

    invoke-direct {v0, v3, p1, v2}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
