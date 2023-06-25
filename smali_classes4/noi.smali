.class public final Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/accountsettings/PrewarmingParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/accountsettings/PrewarmingParameters;)V
    .locals 0

    iput-object p1, p0, Lnoi;->a:Lcom/google/android/gms/accountsettings/PrewarmingParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnof;

    iget-object v0, p0, Lnoi;->a:Lcom/google/android/gms/accountsettings/PrewarmingParameters;

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnog;

    .line 3
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lfmy;->rk(ILandroid/os/Parcel;)V

    sget-object p1, Lawyk;->a:Lawyk;

    check-cast p2, Lpcx;

    .line 6
    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void
.end method
