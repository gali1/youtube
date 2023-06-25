.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Landroid/os/IBinder;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 4
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
