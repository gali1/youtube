.class abstract Lofz;
.super Lofy;
.source "PG"


# instance fields
.field protected final a:Lpcx;


# direct methods
.method public constructor <init>(ILpcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lofy;-><init>(I)V

    iput-object p2, p0, Lofz;->a:Lpcx;

    return-void
.end method


# virtual methods
.method protected abstract c(Logw;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->a:Lpcx;

    new-instance v1, Lofg;

    invoke-direct {v1, p1}, Lofg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofz;->a:Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Logw;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lofz;->c(Logw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lofz;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Loge;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lofz;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Loge;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lofz;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public g(Loco;Z)V
    .locals 0

    return-void
.end method
