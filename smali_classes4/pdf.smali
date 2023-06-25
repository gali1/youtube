.class public final Lpdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpdf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdf;->e:Z

    iput-boolean v0, p0, Lpdf;->f:Z

    iput-object p1, p0, Lpdf;->d:Landroid/content/Context;

    const-string p1, "BarcodeNativeHandle"

    iput-object p1, p0, Lpdf;->b:Ljava/lang/String;

    iput-object p2, p0, Lpdf;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    invoke-virtual {p0}, Lpdf;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    .line 1
    iget-object v1, p0, Lpdf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpdf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    iget-object v2, p0, Lpdf;->d:Landroid/content/Context;

    const-string v3, "barcode"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_1
    sget-object v6, Lolp;->d:Lolo;

    .line 3
    invoke-static {v2, v6, v0}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object v0
    :try_end_1
    .catch Loll; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "%s.%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "com.google.android.gms.vision"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v3, v6, v5

    .line 4
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    sget-object v3, Lolp;->a:Lolo;

    invoke-static {v2, v3, v0}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object v0
    :try_end_3
    .catch Loll; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v0, "Vision"

    const-string v6, "Error loading optional module %s"

    const/4 v7, 0x5

    .line 24
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Vision"

    .line 6
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-boolean v2, p0, Lpdf;->e:Z

    if-nez v2, :cond_2

    const-string v2, "barcode"

    new-instance v3, Landroid/content/Intent;

    .line 7
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.android.gms"

    const-string v7, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 8
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.google.android.gms.vision.DEPENDENCIES"

    .line 9
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lpdf;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v5, p0, Lpdf;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    if-eqz v0, :cond_8

    :try_start_5
    iget-object v2, p0, Lpdf;->d:Landroid/content/Context;

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 12
    invoke-virtual {v0, v3}, Lolp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lpde;

    if-eqz v6, :cond_4

    .line 14
    check-cast v3, Lpde;

    goto :goto_1

    :cond_4
    new-instance v3, Lpde;

    invoke-direct {v3, v0}, Lpde;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez v3, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v2}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    iget-object v2, p0, Lpdf;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 16
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 17
    invoke-static {v6, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {v6, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v3, v5, v6}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 21
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpdd;

    if-eqz v4, :cond_7

    .line 22
    check-cast v3, Lpdd;

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_7
    new-instance v3, Lpdd;

    invoke-direct {v3, v2}, Lpdd;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    :goto_4
    iput-object v4, p0, Lpdf;->c:Ljava/lang/Object;
    :try_end_5
    .catch Loll; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 5
    :goto_5
    :try_start_6
    iget-object v2, p0, Lpdf;->b:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    .line 24
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lpdf;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lpdf;->c:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v0, p0, Lpdf;->b:Ljava/lang/String;

    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lpdf;->f:Z

    goto :goto_7

    .line 27
    :cond_9
    iget-object v0, p0, Lpdf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpdf;->b:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_a
    :goto_7
    iget-object v0, p0, Lpdf;->c:Ljava/lang/Object;

    .line 27
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdf;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
