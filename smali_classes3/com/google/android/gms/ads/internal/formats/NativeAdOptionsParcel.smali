.class public Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnob;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput p3, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    iput p8, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->j:Z

    iput p9, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    .line 6
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 7
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    .line 8
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    .line 9
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->i:I

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->j:Z

    .line 11
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
