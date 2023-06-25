.class public final Lntp;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lnvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnvd;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lntp;->a:Lnvd;

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lntp;->a:Lnvd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Server parameters: "

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez p0, :cond_0

    invoke-static {}, Lnqc;->b()Lnuf;

    invoke-static {}, Lnuf;->g()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lolb;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 4
    invoke-static {p2}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 5
    invoke-static {p1, p2}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const/4 p1, 0x0

    .line 6
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render native ad."

    .line 7
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_38

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_36

    if-eq p1, p4, :cond_34

    const/16 p4, 0xa

    if-eq p1, p4, :cond_31

    const/16 p4, 0xb

    if-eq p1, p4, :cond_30

    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    return v3

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lolb;

    if-eqz p4, :cond_1

    .line 12
    check-cast p1, Lolb;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    sget p1, Lfna;->a:I

    .line 16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1c

    .line 17
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Lolb;

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lokz;

    invoke-direct {v0, p4}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 24
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lntk;

    if-eqz v1, :cond_5

    .line 25
    check-cast p4, Lntk;

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 27
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lnte;

    if-eqz v1, :cond_6

    .line 28
    check-cast p4, Lnte;

    .line 29
    :cond_6
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 30
    :try_start_0
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 33
    invoke-static {p3}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 34
    invoke-static {p1, p3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 35
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render app open ad."

    .line 36
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 42
    :cond_7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolb;

    if-eqz v4, :cond_8

    .line 43
    move-object v5, v3

    check-cast v5, Lolb;

    goto :goto_3

    :cond_8
    new-instance v5, Lokz;

    invoke-direct {v5, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 45
    :cond_9
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lntn;

    if-eqz v1, :cond_a

    .line 46
    check-cast p4, Lntn;

    .line 47
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_b

    goto :goto_5

    .line 48
    :cond_b
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lnte;

    if-eqz v1, :cond_c

    .line 49
    check-cast p4, Lnte;

    .line 47
    :cond_c
    :goto_5
    sget-object p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 51
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0, p1, v0, v5}, Lntp;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lolb;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_d

    move-object v0, v5

    goto :goto_6

    .line 58
    :cond_d
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lolb;

    if-eqz v2, :cond_e

    .line 59
    check-cast v0, Lolb;

    goto :goto_6

    .line 37
    :cond_e
    new-instance v0, Lokz;

    invoke-direct {v0, p4}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_7

    .line 61
    :cond_f
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lntl;

    if-eqz v1, :cond_10

    .line 62
    check-cast p4, Lntl;

    .line 63
    :cond_10
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_11

    .line 64
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lnte;

    if-eqz v1, :cond_11

    .line 65
    check-cast p4, Lnte;

    .line 63
    :cond_11
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 67
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 68
    :try_start_1
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p3}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 71
    invoke-static {p3}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 72
    invoke-static {p1, p3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 73
    iget p1, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p2, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p3, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1, p2, p3}, Lntr;->j(IILjava/lang/String;)Lnoo;

    .line 75
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "Adapter failed to render interscroller ad."

    .line 76
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_12

    move-object v1, v5

    goto :goto_8

    .line 82
    :cond_12
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_13

    .line 83
    check-cast v1, Lolb;

    goto :goto_8

    .line 37
    :cond_13
    new-instance v1, Lokz;

    invoke-direct {v1, p4}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 84
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_14

    goto :goto_9

    .line 85
    :cond_14
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lnto;

    if-eqz v0, :cond_15

    .line 86
    check-cast p4, Lnto;

    .line 87
    :cond_15
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_16

    .line 88
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lnte;

    if-eqz v0, :cond_16

    .line 89
    check-cast p4, Lnte;

    .line 90
    :cond_16
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 91
    :try_start_2
    invoke-static {v1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p3}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 94
    invoke-static {p3}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 95
    invoke-static {p1, p3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 96
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 97
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 99
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    .line 102
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {p2, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_a

    .line 106
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolb;

    if-eqz v4, :cond_18

    .line 107
    move-object v5, v3

    check-cast v5, Lolb;

    goto :goto_a

    :cond_18
    new-instance v5, Lokz;

    invoke-direct {v5, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 108
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_b

    .line 109
    :cond_19
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lntn;

    if-eqz v1, :cond_1a

    .line 110
    check-cast p4, Lntn;

    .line 111
    :cond_1a
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1b

    goto :goto_c

    .line 112
    :cond_1b
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lnte;

    if-eqz v1, :cond_1c

    .line 113
    check-cast p4, Lnte;

    .line 114
    :cond_1c
    :goto_c
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 115
    invoke-virtual {p0, p1, v0, v5}, Lntp;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lolb;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    .line 117
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_d

    .line 118
    :cond_1d
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lolb;

    if-eqz p4, :cond_1e

    .line 119
    check-cast p1, Lolb;

    .line 120
    :cond_1e
    :goto_d
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    sget p1, Lfna;->a:I

    .line 123
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1c

    .line 124
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1f

    move-object v1, v5

    goto :goto_e

    .line 128
    :cond_1f
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_20

    .line 129
    check-cast v1, Lolb;

    goto :goto_e

    .line 37
    :cond_20
    new-instance v1, Lokz;

    invoke-direct {v1, p4}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_21

    goto :goto_f

    .line 131
    :cond_21
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lnto;

    if-eqz v0, :cond_22

    .line 132
    check-cast p4, Lnto;

    .line 133
    :cond_22
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_23

    .line 134
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lnte;

    if-eqz v0, :cond_23

    .line 135
    check-cast p4, Lnte;

    .line 136
    :cond_23
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 137
    :try_start_3
    invoke-static {v1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 138
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p3}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 140
    invoke-static {p3}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 141
    invoke-static {p1, p3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 142
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    .line 143
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 145
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_10

    .line 146
    :cond_24
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lolb;

    if-eqz p4, :cond_25

    .line 147
    check-cast p1, Lolb;

    .line 148
    :cond_25
    :goto_10
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    sget p1, Lfna;->a:I

    .line 151
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1c

    .line 152
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_26

    move-object v0, v5

    goto :goto_11

    .line 156
    :cond_26
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_27

    .line 157
    check-cast v0, Lolb;

    goto :goto_11

    .line 37
    :cond_27
    new-instance v0, Lokz;

    invoke-direct {v0, p4}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_28

    goto :goto_12

    :cond_28
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 159
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lntm;

    if-eqz v1, :cond_29

    .line 160
    check-cast p4, Lntm;

    .line 161
    :cond_29
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_2a

    .line 162
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lnte;

    if-eqz v1, :cond_2a

    .line 163
    check-cast p4, Lnte;

    .line 164
    :cond_2a
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 165
    :try_start_4
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 166
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p3}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 168
    invoke-static {p3}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 169
    invoke-static {p1, p3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 170
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    .line 171
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 173
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_2b

    move-object v0, v5

    goto :goto_13

    .line 177
    :cond_2b
    invoke-interface {p4, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lolb;

    if-eqz v2, :cond_2c

    .line 178
    check-cast v0, Lolb;

    goto :goto_13

    .line 37
    :cond_2c
    new-instance v0, Lokz;

    invoke-direct {v0, p4}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 179
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_2d

    goto :goto_14

    .line 180
    :cond_2d
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lntl;

    if-eqz v1, :cond_2e

    .line 181
    check-cast p4, Lntl;

    .line 182
    :cond_2e
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_2f

    .line 183
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lnte;

    if-eqz v1, :cond_2f

    .line 184
    check-cast p4, Lnte;

    .line 182
    :cond_2f
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {p2, p4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 186
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 187
    :try_start_5
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 188
    invoke-static {p1}, Lntp;->c(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p3}, Lntp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 190
    invoke-static {p3}, Lntp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 191
    invoke-static {p1, p3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 192
    iget p1, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p2, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p3, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 193
    invoke-static {p1, p2, p3}, Lntr;->j(IILjava/lang/String;)Lnoo;

    .line 194
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    .line 195
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 197
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    .line 199
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    .line 201
    :cond_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_15

    .line 202
    :cond_32
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lolb;

    if-eqz p4, :cond_33

    .line 203
    check-cast p1, Lolb;

    .line 204
    :cond_33
    :goto_15
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    .line 194
    :cond_34
    iget-object p1, p0, Lntp;->a:Lnvd;

    instance-of p2, p1, Lnuy;

    if-nez p2, :cond_35

    goto :goto_16

    .line 5
    :cond_35
    :try_start_6
    check-cast p1, Lnuy;

    .line 6
    invoke-interface {p1}, Lnuy;->getVideoController()Lnri;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception p1

    .line 7
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 8
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v5}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1c

    .line 35
    :cond_36
    iget-object p1, p0, Lntp;->a:Lnvd;

    .line 3
    invoke-virtual {p1}, Lnvd;->b()V

    .line 4
    throw v5

    :cond_37
    iget-object p1, p0, Lntp;->a:Lnvd;

    .line 1
    invoke-virtual {p1}, Lnvd;->c()V

    .line 2
    throw v5

    .line 206
    :cond_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_17

    .line 207
    :cond_39
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lolb;

    if-eqz v5, :cond_3a

    .line 208
    move-object v5, v4

    check-cast v5, Lolb;

    goto :goto_17

    :cond_3a
    new-instance v5, Lokz;

    invoke-direct {v5, p1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 209
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, v4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, v4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-static {p2, v4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3b

    goto :goto_18

    :cond_3b
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 214
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lntq;

    if-eqz v7, :cond_3c

    .line 215
    check-cast v6, Lntq;

    .line 216
    :cond_3c
    :goto_18
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    :try_start_7
    iget-object p2, p0, Lntp;->a:Lnvd;

    new-instance v6, Llki;

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v3, 0x3

    goto :goto_1a

    :sswitch_1
    const-string v3, "app_open"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v3, 0x5

    goto :goto_1a

    :sswitch_2
    const-string v3, "interstitial"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_3
    const-string v3, "rewarded"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_4
    const-string v3, "native"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v3, 0x4

    goto :goto_1a

    :sswitch_5
    const-string v7, "banner"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_1a

    :cond_3d
    :goto_19
    const/4 v3, -0x1

    :goto_1a
    if-eqz v3, :cond_3f

    if-eq v3, v2, :cond_3f

    if-eq v3, v1, :cond_3f

    if-eq v3, v0, :cond_3f

    if-eq v3, v8, :cond_3f

    if-ne v3, p4, :cond_3e

    goto :goto_1b

    .line 226
    :cond_3e
    :try_start_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_3f
    :goto_1b
    invoke-direct {v6}, Llki;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v5}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p1, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 221
    invoke-static {p1, p4, v0}, Lntr;->j(IILjava/lang/String;)Lnoo;

    .line 222
    invoke-virtual {p2}, Lnvd;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1c
    return v2

    :catchall_7
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 225
    invoke-static {p2, p1}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
