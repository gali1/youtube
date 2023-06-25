.class public final Loqt;
.super Loiv;
.source "PG"


# instance fields
.field public final a:Larl;

.field private final b:Larl;

.field private final c:Larl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loin;Logq;Lohn;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Loiv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILoin;Logq;Lohn;)V

    new-instance p1, Larl;

    .line 2
    invoke-direct {p1}, Larl;-><init>()V

    iput-object p1, p0, Loqt;->b:Larl;

    new-instance p1, Larl;

    .line 3
    invoke-direct {p1}, Larl;-><init>()V

    iput-object p1, p0, Loqt;->a:Larl;

    new-instance p1, Larl;

    .line 4
    invoke-direct {p1}, Larl;-><init>()V

    iput-object p1, p0, Loqt;->c:Larl;

    new-instance p1, Larl;

    .line 5
    invoke-direct {p1}, Larl;-><init>()V

    return-void
.end method

.method public static final o(Lpcx;Ljava/lang/Object;)Lohd;
    .locals 1

    .line 1
    new-instance v0, Loqq;

    invoke-direct {v0, p1, p0}, Loqq;-><init>(Ljava/lang/Object;Lpcx;)V

    return-object v0
.end method

.method public static final p(Lpcx;)Lnwf;
    .locals 3

    .line 1
    new-instance v0, Lnwf;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnwf;-><init>(Lpcx;I[F)V

    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Loqt;->b:Larl;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loqt;->b:Larl;

    .line 3
    invoke-virtual {v1}, Larl;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Loqt;->a:Larl;

    .line 5
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Loqt;->a:Larl;

    .line 6
    invoke-virtual {v0}, Larl;->clear()V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Loqt;->c:Larl;

    .line 8
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Loqt;->c:Larl;

    .line 9
    invoke-virtual {v1}, Larl;->clear()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final a()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Loqk;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Loqk;

    goto :goto_0

    :cond_1
    new-instance v0, Loqk;

    invoke-direct {v0, p1}, Loqk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lopw;->n:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Loil;->z()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
