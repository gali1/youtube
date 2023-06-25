.class abstract Loib;
.super Loif;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Loil;


# direct methods
.method protected constructor <init>(Loil;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loib;->c:Loil;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loif;-><init>(Loil;Ljava/lang/Object;)V

    iput p2, p0, Loib;->a:I

    iput-object p3, p0, Loib;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract c()Z
.end method

.method protected final bridge synthetic d()V
    .locals 3

    .line 1
    iget v0, p0, Loib;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loib;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loib;->c:Loil;

    .line 2
    invoke-static {v0, v2}, Loil;->O(Loil;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v0}, Loib;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Loib;->c:Loil;

    .line 4
    invoke-static {v0, v2}, Loil;->O(Loil;I)V

    iget-object v0, p0, Loib;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Loib;->a:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, v0}, Loib;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
