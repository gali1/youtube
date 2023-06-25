.class public final Lozw;
.super Lozt;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozw;->a:Lpcx;

    invoke-direct {p0}, Lozt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    iget p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 2
    sget v1, Lpaa;->a:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    iget-object p2, p0, Lozw;->a:Lpcx;

    .line 3
    invoke-static {p1, v0, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    iget-object v0, p0, Lozw;->a:Lpcx;

    .line 4
    invoke-static {p1, p2, v0}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void
.end method
