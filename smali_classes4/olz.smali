.class public final Lolz;
.super Lomb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lofo;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lolz;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lolz;->b:J

    invoke-direct {p0, p1}, Lomb;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lofa;)V
    .locals 4

    .line 1
    check-cast p1, Lomf;

    :try_start_0
    iget-object v0, p0, Lolz;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lolz;->b:J

    .line 2
    invoke-static {v0}, Lpda;->E(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lomg;

    .line 4
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, v3}, Lfmy;->mi(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-object p1, Lomc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
