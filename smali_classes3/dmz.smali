.class public final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnm;
.implements Ldro;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldpk;

.field public final d:Ldnd;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Laxen;

.field public volatile k:Laxft;

.field public final l:Lccv;

.field public final m:Ldwr;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdnd;Lccv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->a:Landroid/content/Context;

    iput p2, p0, Ldmz;->b:I

    iput-object p3, p0, Ldmz;->d:Ldnd;

    iget-object p1, p4, Lccv;->a:Ljava/lang/Object;

    check-cast p1, Ldpk;

    iput-object p1, p0, Ldmz;->c:Ldpk;

    iput-object p4, p0, Ldmz;->l:Lccv;

    iget-object p1, p3, Ldnd;->e:Ldmp;

    iget-object p1, p1, Ldmp;->j:Ldvn;

    iget-object p2, p3, Ldnd;->j:Ldvn;

    iget-object p3, p2, Ldvn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldmz;->f:Ljava/util/concurrent/Executor;

    iget-object p3, p2, Ldvn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldmz;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Ldvn;->d:Ljava/lang/Object;

    check-cast p2, Laxen;

    .line 1
    iput-object p2, p0, Ldmz;->j:Laxen;

    new-instance p2, Ldwr;

    invoke-direct {p2, p1}, Ldwr;-><init>(Ldvn;)V

    iput-object p2, p0, Ldmz;->m:Ldwr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldmz;->i:Z

    iput p1, p0, Ldmz;->e:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Releasing wakelock "

    .line 1
    iget-object v1, p0, Ldmz;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldmz;->k:Laxft;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldmz;->k:Laxft;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Laxft;->p(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, Ldmz;->d:Ldnd;

    iget-object v2, v2, Ldnd;->c:Ldrq;

    iget-object v3, p0, Ldmz;->c:Ldpk;

    .line 2
    invoke-virtual {v2, v3}, Ldrq;->a(Ldpk;)V

    iget-object v2, p0, Ldmz;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldmz;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmz;->c:Ldpk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmz;->h:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldpk;)V
    .locals 3

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exceeded time limits on execution for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Ldmz;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ldbp;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ldpv;Ldmo;)V
    .locals 2

    .line 1
    instance-of p1, p2, Ldnj;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldmz;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ldbp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldmz;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ldbp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
