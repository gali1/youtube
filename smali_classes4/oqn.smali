.class public final Loqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field public a:Lohj;

.field public b:Z

.field final synthetic c:Loqo;


# direct methods
.method public constructor <init>(Loqo;Lohj;)V
    .locals 0

    iput-object p1, p0, Loqn;->c:Loqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loqn;->b:Z

    iput-object p2, p0, Loqn;->a:Lohj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loqt;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqn;->a:Lohj;

    iget-object v0, v0, Lohj;->b:Lohh;

    iget-boolean v1, p0, Loqn;->b:Z

    iget-object v2, p0, Loqn;->a:Lohj;

    .line 2
    invoke-virtual {v2}, Lohj;->a()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lpcx;

    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Loqt;->a:Larl;

    .line 5
    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Loqt;->a:Larl;

    .line 6
    invoke-virtual {v3, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lopz;

    if-nez v7, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Lpcx;

    .line 21
    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    .line 22
    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v7, Lopz;->a:Loqn;

    .line 7
    invoke-virtual {v0}, Loqn;->b()Lohj;

    move-result-object v0

    invoke-virtual {v0}, Lohj;->a()V

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lopw;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Loqt;->l(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loqk;

    const/4 v0, 0x0

    invoke-static {v0, v7, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Loqa;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lpcx;

    .line 10
    invoke-static {p2, v1}, Loqt;->o(Lpcx;Ljava/lang/Object;)Lohd;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v1, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x59

    .line 14
    invoke-virtual {p1, p2, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loqk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Loqr;

    check-cast p2, Lpcx;

    .line 16
    invoke-direct {v9, v0, p2}, Loqr;-><init>(Ljava/lang/Object;Lpcx;)V

    new-instance p2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Loqk;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lpcx;

    .line 19
    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    .line 20
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()Lohj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqn;->a:Lohj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lohj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loqn;->a:Lohj;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lohj;->a()V

    iput-object p1, p0, Loqn;->a:Lohj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
