.class public Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnob;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->b:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->b:J

    .line 3
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {p1, p2, v1}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
