.class public final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:[B

.field public final synthetic b:Lgjt;


# direct methods
.method public constructor <init>(Lgjt;[B)V
    .locals 0

    iput-object p1, p0, Lgjs;->b:Lgjt;

    iput-object p2, p0, Lgjs;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgjs;->b:Lgjt;

    if-nez p2, :cond_0

    sget-object p2, Lakuu;->j:Lakuu;

    const-string v0, "NULL_SERVICE_NO_TEST"

    invoke-virtual {p1, p2, v0}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckService"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lgjx;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lgjx;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lgjv;

    invoke-direct {v0, p2}, Lgjv;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iput-object v0, p1, Lgjt;->g:Lgjx;

    iget-object p1, p0, Lgjs;->b:Lgjt;

    .line 4
    sget-object p2, Lakuu;->d:Lakuu;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    iget-object p1, p0, Lgjs;->b:Lgjt;

    iget-object p2, p1, Lgjt;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p1, Lgjt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lgjs;->a:[B

    new-instance v2, Lfsp;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lgjt;->b:Laimw;

    .line 5
    invoke-static {v0, v2, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgjs;->b:Lgjt;

    sget-object v0, Lakuu;->c:Lakuu;

    const-string v1, "SERVICE_DISCONNECTED"

    invoke-virtual {p1, v0, v1}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    return-void
.end method
