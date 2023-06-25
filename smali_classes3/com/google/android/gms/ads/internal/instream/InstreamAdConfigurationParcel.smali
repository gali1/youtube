.class public Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnob;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->b:I

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->d:I

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->a:I

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
