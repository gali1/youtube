.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lbkm;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private d:Lpcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "androidx.core:wake:"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lpcx;

    if-nez v1, :cond_0

    new-instance v1, Lpcx;

    invoke-direct {v1, p0}, Lpcx;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lpcx;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lpcx;

    invoke-static {p1}, Lovd;->i(Landroid/content/Context;)Lovd;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lovd;->aB()Loui;

    move-result-object v3

    if-nez p2, :cond_1

    iget-object p1, v3, Loui;->f:Loug;

    const-string p2, "Receiver called with null intent"

    .line 3
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v2, Lovd;->z:Laitz;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v3, Loui;->k:Loug;

    const-string v4, "Local receiver got"

    .line 5
    invoke-virtual {v2, v4, p2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p2, Landroid/content/Intent;

    .line 7
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 8
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v3, Loui;->k:Loug;

    const-string v3, "Starting wakeful intent."

    .line 10
    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lpcx;->a:Ljava/lang/Object;

    sget-object v1, Lbkm;->a:Landroid/util/SparseArray;

    .line 11
    monitor-enter v1

    :try_start_0
    sget v2, Lbkm;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lbkm;->b:I

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    sput v4, Lbkm;->b:I

    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 12
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.content.wakelockid"

    .line 13
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    .line 15
    monitor-exit v1

    return-void

    :cond_3
    const-string v3, "power"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0xea60

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget-object p2, Lbkm;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p2, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Loui;->f:Loug;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 25
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
