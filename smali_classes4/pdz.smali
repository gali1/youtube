.class public final Lpdz;
.super Lpdk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method public constructor <init>(Lofo;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpdz;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {p0, p1}, Lpdk;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lofu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    new-instance v1, Lpdr;

    invoke-direct {v1, p1, v0}, Lpdr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    return-object v1
.end method

.method protected final bridge synthetic c(Lofa;)V
    .locals 7

    .line 1
    check-cast p1, Lpdy;

    iget-object v0, p0, Lpdz;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    new-instance v1, Lpdx;

    .line 2
    invoke-direct {v1, p0}, Lpdx;-><init>(Logk;)V

    iget v2, p1, Lpdy;->b:I

    iget-object v3, p1, Lpdy;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lpdy;->c:Ljava/lang/String;

    iget v5, p1, Lpdy;->d:I

    iget-boolean v6, p1, Lpdy;->e:Z

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Lpdy;->l(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpdv;

    .line 6
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v3, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v3, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    .line 10
    invoke-virtual {p1, v0, v3}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v2, "RemoteException getting client token"

    .line 11
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 12
    invoke-virtual {v1, p1, v0}, Lpdw;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    return-void
.end method
