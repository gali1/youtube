.class public Lcom/google/android/gms/ads/internal/client/AdErrorParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

.field public final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnob;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lnok;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lnok;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lnok;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lnok;-><init>(ILjava/lang/String;Ljava/lang/String;Lnok;)V

    return-object v1
.end method

.method public final b()Lnos;
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lnok;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lnok;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    .line 4
    :goto_0
    new-instance v0, Lnos;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lnrf;

    if-eqz v4, :cond_2

    .line 3
    check-cast v3, Lnrf;

    goto :goto_1

    :cond_2
    new-instance v3, Lnrf;

    invoke-direct {v3, v2}, Lnrf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    new-instance v1, Lnou;

    invoke-direct {v1, v3}, Lnou;-><init>(Lnrf;)V

    :cond_3
    move-object v10, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lnos;-><init>(ILjava/lang/String;Ljava/lang/String;Lnok;Lnou;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 5
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    .line 6
    invoke-static {p1, p2, v1}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
