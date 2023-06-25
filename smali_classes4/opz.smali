.class public final Lopz;
.super Lfmz;
.source "PG"

# interfaces
.implements Loqa;


# instance fields
.field public final a:Loqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loqn;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lopz;->a:Loqn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopz;->a:Loqn;

    invoke-virtual {v0}, Loqn;->b()Lohj;

    move-result-object v0

    new-instance v1, Loqs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loqs;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lohj;->b(Lohi;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lopz;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lopz;->a:Loqn;

    .line 4
    invoke-virtual {p2}, Loqn;->b()Lohj;

    move-result-object p2

    new-instance p4, Loqs;

    invoke-direct {p4, p1, v0}, Loqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p4}, Lohj;->b(Lohi;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lopz;->a:Loqn;

    .line 8
    invoke-virtual {p2}, Loqn;->b()Lohj;

    move-result-object p2

    new-instance p4, Loqs;

    invoke-direct {p4, p1, p3}, Loqs;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p4}, Lohj;->b(Lohi;)V

    :goto_0
    return p3
.end method
