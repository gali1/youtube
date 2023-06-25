.class public final Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Loic;
.implements Loid;


# instance fields
.field public volatile a:Z

.field public volatile b:Louf;

.field final synthetic c:Lowl;


# direct methods
.method protected constructor <init>(Lowl;)V
    .locals 0

    iput-object p1, p0, Lowk;->c:Lowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lowk;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object p1, p0, Lowk;->c:Lowl;

    .line 2
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->j:Loug;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lowk;->c:Lowl;

    .line 3
    invoke-virtual {p1}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance v0, Lovt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowk;->b:Louf;

    .line 2
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lowk;->b:Louf;

    .line 3
    invoke-virtual {v0}, Loil;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Loua;

    iget-object v1, p0, Lowk;->c:Lowl;

    .line 4
    invoke-virtual {v1}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lowj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lowj;-><init>(Lowk;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lowk;->b:Louf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowk;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lowk;->c:Lowl;

    iget-object v0, v0, Lowl;->x:Lovd;

    iget-object v0, v0, Lovd;->h:Loui;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovl;->m()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Loui;->f:Loug;

    const-string v2, "Service connection failed"

    .line 2
    invoke-virtual {v0, v2, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lowk;->a:Z

    iput-object v1, p0, Lowk;->b:Louf;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lowk;->c:Lowl;

    .line 4
    invoke-virtual {p1}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance v0, Lovt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lpda;->bl(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lowk;->a:Z

    iget-object p1, p0, Lowk;->c:Lowl;

    .line 13
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loua;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Loua;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Loty;

    invoke-direct {v1, p2}, Loty;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 5
    :goto_1
    iget-object p2, p0, Lowk;->c:Lowl;

    .line 6
    invoke-virtual {p2}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->k:Loug;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Loug;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lowk;->c:Lowl;

    .line 7
    invoke-virtual {p2}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 12
    :catch_0
    :try_start_2
    iget-object p2, p0, Lowk;->c:Lowl;

    .line 8
    invoke-virtual {p2}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Loug;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iput-boolean p1, p0, Lowk;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object p1

    iget-object p2, p0, Lowk;->c:Lowl;

    invoke-virtual {p2}, Lovk;->K()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lowk;->c:Lowl;

    iget-object v0, v0, Lowl;->b:Lowk;

    invoke-virtual {p1, p2, v0}, Lojt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 12
    :cond_3
    :try_start_4
    iget-object p1, p0, Lowk;->c:Lowl;

    .line 10
    invoke-virtual {p1}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance p2, Lowj;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lowj;-><init>(Lowk;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Lovb;->g(Ljava/lang/Runnable;)V

    .line 12
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lowk;->c:Lowl;

    .line 2
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lowk;->c:Lowl;

    .line 3
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Lowj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Lowk;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method
