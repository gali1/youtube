.class final Loes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Loeq;

.field static final b:Loeq;

.field public static c:Landroid/content/Context;

.field public static volatile d:Lojh;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loel;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lojd;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Loel;-><init>([B)V

    new-instance v0, Loem;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lojd;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Loem;-><init>([B)V

    new-instance v0, Loen;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lojd;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Loen;-><init>([B)V

    sput-object v0, Loes;->a:Loeq;

    new-instance v0, Loeo;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lojd;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Loeo;-><init>([B)V

    sput-object v0, Loes;->b:Loeq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loes;->e:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Loes;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loes;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Loes;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Loes;->d:Lojh;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loes;->c:Landroid/content/Context;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object v0, Loes;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Loes;->d:Lojh;

    if-nez v1, :cond_3

    sget-object v1, Loes;->c:Landroid/content/Context;

    .line 3
    sget-object v2, Lolp;->c:Lolo;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lolp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 6
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lojh;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, v2

    check-cast v1, Lojh;

    goto :goto_0

    :cond_2
    new-instance v2, Lojh;

    invoke-direct {v2, v1}, Lojh;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 5
    :goto_0
    sput-object v1, Loes;->d:Lojh;

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static c(Ljava/lang/String;Lojd;ZZ)Loet;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {}, Loes;->b()V
    :try_end_0
    .catch Loll; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Loes;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lojd;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Loes;->d:Lojh;

    sget-object p1, Loes;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    invoke-static {p2, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p2, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    sget-object p0, Loet;->a:Loet;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Loet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loet;-><init>(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Loet;->b()Loet;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0}, Loll;->getMessage()Ljava/lang/String;

    invoke-static {}, Loet;->b()Loet;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p0
.end method
