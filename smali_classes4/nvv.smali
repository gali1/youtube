.class public final Lnvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    iput-object p1, p0, Lnvv;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnfe;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lnfe;

    goto :goto_0

    :cond_1
    new-instance v0, Lnfe;

    invoke-direct {v0, p1}, Lnfe;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lnvv;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-static {v0}, Lnvy;->q(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-object p1
.end method
