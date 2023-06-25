.class public final Lryg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver$PendingResult;

.field private final c:Z

.field private final d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lryg;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryg;->b:Landroid/content/BroadcastReceiver$PendingResult;

    iput-boolean p2, p0, Lryg;->c:Z

    iput p3, p0, Lryg;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lryg;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lryg;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "BroadcastAsyncOperation.java"

    const-string v2, "com/google/android/libraries/notifications/platform/executor/BroadcastAsyncOperation"

    const-string v3, "finish"

    const/16 v4, 0x1d

    invoke-interface {v0, v2, v3, v4, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    iget v1, p0, Lryg;->d:I

    const-string v2, "Already finished BroadcastAsyncOperation [%d]"

    invoke-interface {v0, v2, v1}, Laicc;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lryg;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryg;->b:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_1
    iget-object v0, p0, Lryg;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lryg;->e:Z

    sget-object v0, Lryg;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "BroadcastAsyncOperation.java"

    const-string v2, "com/google/android/libraries/notifications/platform/executor/BroadcastAsyncOperation"

    const-string v3, "finish"

    const/16 v4, 0x29

    .line 4
    invoke-interface {v0, v2, v3, v4, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    iget v1, p0, Lryg;->d:I

    const-string v2, "Finished BroadcastAsyncOperation [%d]"

    invoke-interface {v0, v2, v1}, Laicc;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lryg;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BroadcastAsyncOperation{executionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
