.class public Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 4
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
