.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lowo;


# instance fields
.field private a:Lpcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final d()Lpcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lpcx;

    if-nez v0, :cond_0

    new-instance v0, Lpcx;

    invoke-direct {v0, p0}, Lpcx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lpcx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lpcx;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "No active wake lock id #"

    .line 1
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.support.content.wakelockid"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbkm;->a:Landroid/util/SparseArray;

    .line 4
    monitor-enter p1

    :try_start_0
    sget-object v2, Lbkm;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v0, Lbkm;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    monitor-exit p1

    return-void

    :cond_2
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lpcx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lpcx;->e()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string v0, "onBind called with null intent"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lotz;

    iget-object p1, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Loxc;->q(Landroid/content/Context;)Loxc;

    move-result-object p1

    invoke-direct {v1, p1}, Lotz;-><init>(Loxc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpcx;->e()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v2, "onBind received unknown action"

    invoke-virtual {v0, v2, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lpcx;

    move-result-object v0

    invoke-virtual {v0}, Lpcx;->f()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lpcx;

    move-result-object v0

    invoke-virtual {v0}, Lpcx;->g()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lpcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpcx;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lpcx;

    move-result-object p2

    iget-object v0, p2, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lovd;->i(Landroid/content/Context;)Lovd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v3

    if-nez p1, :cond_0

    iget-object p1, v3, Loui;->f:Loug;

    const-string p2, "AppMeasurementService started with null intent"

    .line 4
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lovd;->z:Laitz;

    iget-object v0, v3, Loui;->k:Loug;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v4, v2, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lape;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lape;-><init>(Lpcx;ILoui;Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p2, v6}, Lpcx;->i(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lpcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpcx;->j(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
