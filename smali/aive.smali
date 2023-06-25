.class public final Laive;
.super Lohw;
.source "PG"

# interfaces
.implements Logk;


# instance fields
.field final synthetic a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

.field protected e:Lpcx;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x232c

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lohw;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laive;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 p1, 0x0

    const/16 v0, 0x232c

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lohw;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lofa;Lpcx;)V
    .locals 2

    .line 1
    check-cast p1, Lnvn;

    iput-object p2, p0, Laive;->e:Lpcx;

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnvl;

    new-instance p2, Lnvo;

    .line 3
    invoke-direct {p2, p0}, Lnvo;-><init>(Logk;)V

    iget-object v0, p0, Laive;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 4
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p2, 0x7

    .line 7
    invoke-virtual {p1, p2, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laive;->e:Lpcx;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laive;->e:Lpcx;

    const-string v1, "User Action indexing error, please try again."

    .line 3
    invoke-static {p1, v1}, Lagsx;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Laiuu;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void
.end method
