.class public final Logc;
.super Lofy;
.source "PG"


# instance fields
.field private final a:Lohw;

.field private final b:Lohr;

.field private final d:Lpcx;


# direct methods
.method public constructor <init>(ILohw;Lpcx;Lohr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lofy;-><init>(I)V

    iput-object p3, p0, Logc;->d:Lpcx;

    iput-object p2, p0, Logc;->a:Lohw;

    iput-object p4, p0, Logc;->b:Lohr;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lohw;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Logw;)Z
    .locals 0

    iget-object p1, p0, Logc;->a:Lohw;

    iget-boolean p1, p1, Lohw;->c:Z

    return p1
.end method

.method public final b(Logw;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Logc;->a:Lohw;

    iget-object p1, p1, Lohw;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Logc;->d:Lpcx;

    iget-object v1, p0, Logc;->b:Lohr;

    invoke-interface {v1, p1}, Lohr;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logc;->d:Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Logw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Logc;->a:Lohw;

    iget-object p1, p1, Logw;->b:Loff;

    iget-object v1, p0, Logc;->d:Lpcx;

    invoke-virtual {v0, p1, v1}, Lohw;->a(Lofa;Lpcx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Logc;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Loge;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Logc;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final g(Loco;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Logc;->d:Lpcx;

    iget-object v1, p1, Loco;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lpcx;->a:Ljava/lang/Object;

    new-instance v1, Logs;

    invoke-direct {v1, p1, v0}, Logs;-><init>(Loco;Lpcx;)V

    check-cast p2, Lpch;

    .line 2
    invoke-virtual {p2, v1}, Lpch;->p(Lpcb;)V

    return-void
.end method
