.class public final Loex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Loex;

.field private static volatile b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loex;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loex;
    .locals 2

    .line 1
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    const-class v0, Loex;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loex;->a:Loex;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Loes;->a(Landroid/content/Context;)V

    new-instance v1, Loex;

    .line 3
    invoke-direct {v1, p0}, Loex;-><init>(Landroid/content/Context;)V

    sput-object v1, Loex;->a:Loex;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Loex;->a:Loex;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs e(Landroid/content/pm/PackageInfo;[Lojd;)Lojd;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Loep;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Loep;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    .line 1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Loer;->a:[Lojd;

    invoke-static {p0, p1}, Loex;->e(Landroid/content/pm/PackageInfo;[Lojd;)Lojd;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-array p1, v0, [Lojd;

    .line 8
    sget-object v2, Loer;->a:[Lojd;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Loex;->e(Landroid/content/pm/PackageInfo;[Lojd;)Lojd;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private final g(Ljava/lang/String;)Loet;
    .locals 13

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Loet;->a()Loet;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Loex;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Loet;->a:Loet;

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Loes;->b()V

    sget-object v5, Loes;->d:Lojh;

    .line 4
    invoke-virtual {v5}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v5, v7, v6}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Loll; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v6, :cond_4

    iget-object v2, p0, Loex;->c:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Loew;->e(Landroid/content/Context;)Z

    move-result v7

    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_1
    sget-object v5, Loes;->c:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {}, Loes;->b()V
    :try_end_2
    .catch Loll; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    const/4 v8, 0x0

    sget-object v5, Loes;->c:Landroid/content/Context;

    .line 26
    invoke-static {v5}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v12

    move-object v6, p1

    .line 27
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v5, Loes;->d:Lojh;

    .line 28
    invoke-virtual {v5}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 29
    invoke-static {v6, v12}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v5, v7, v6}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {v5, v6}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 32
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, v6, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    new-instance v0, Loet;

    invoke-direct {v0, v3}, Loet;-><init>(Z)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 35
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 36
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    invoke-virtual {v6}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    new-instance v0, Loet;

    invoke-direct {v0, v4}, Loet;-><init>(Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 33
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Loet;->b()Loet;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v3

    .line 24
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-virtual {v3}, Loll;->getMessage()Ljava/lang/String;

    invoke-static {}, Loet;->b()Loet;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    .line 8
    :goto_1
    :try_start_6
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    :cond_4
    :try_start_7
    iget-object v0, p0, Loex;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v1, p0, Loex;->c:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Loew;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_5

    invoke-static {}, Loet;->a()Loet;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Loep;

    .line 15
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v2, v5}, Loep;-><init>([B)V

    .line 16
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-static {v5, v2, v1, v4}, Loes;->c(Ljava/lang/String;Lojd;ZZ)Loet;

    move-result-object v1

    iget-boolean v6, v1, Loet;->b:Z

    if-eqz v6, :cond_7

    .line 18
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v5, v2, v4, v3}, Loes;->c(Ljava/lang/String;Lojd;ZZ)Loet;

    move-result-object v0

    iget-boolean v0, v0, Loet;->b:Z

    if-eqz v0, :cond_7

    invoke-static {}, Loet;->a()Loet;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 14
    :cond_8
    :goto_2
    invoke-static {}, Loet;->a()Loet;

    move-result-object v0

    .line 38
    :goto_3
    iget-boolean v1, v0, Loet;->b:Z

    if-nez v1, :cond_9

    move-object p1, v0

    goto :goto_4

    :cond_9
    iput-object p1, p0, Loex;->d:Ljava/lang/String;

    return-object v0

    .line 33
    :catch_4
    invoke-static {}, Loet;->b()Loet;

    move-result-object p1

    :goto_4
    return-object p1

    .line 9
    :goto_5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Loex;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Loex;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loex;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Loew;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loex;->g(Ljava/lang/String;)Loet;

    move-result-object p1

    iget-boolean p1, p1, Loet;->b:Z

    return p1
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loex;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-direct {p0, v2}, Loex;->g(Ljava/lang/String;)Loet;

    move-result-object v2

    iget-boolean v3, v2, Loet;->b:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    invoke-static {}, Loet;->a()Loet;

    move-result-object v2

    :goto_2
    iget-boolean p1, v2, Loet;->b:Z

    return p1
.end method
