.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Loqa;

.field private final f:Loqj;

.field private final g:Loqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loos;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Loos;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Loqb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Loqb;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Loqb;

    invoke-direct {p2, p3}, Loqb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Loqb;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 3
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Loqa;

    if-eqz p3, :cond_2

    .line 4
    check-cast p2, Loqa;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Lopy;

    invoke-direct {p2, p4}, Lopy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 4
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Loqa;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 5
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Loqj;

    if-eqz p2, :cond_4

    .line 6
    check-cast p1, Loqj;

    goto :goto_2

    :cond_4
    new-instance p1, Loqh;

    invoke-direct {p1, p6}, Loqh;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Loqj;

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Loqb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lfmy;->a:Landroid/os/IBinder;

    :goto_0
    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p1, v1, v3, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Loqa;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Loqa;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Loqj;

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p2}, Loqj;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 9
    invoke-static {p1, p2, v2}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
