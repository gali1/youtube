.class public final Lntd;
.super Lfmz;
.source "PG"

# interfaces
.implements Lnte;


# instance fields
.field private final a:Lnul;

.field private final b:Lnua;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnul;Lnua;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lntd;->a:Lnul;

    iput-object p2, p0, Lntd;->b:Lnua;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntd;->b:Lnua;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lntd;->a:Lnul;

    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntd;->b:Lnua;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lntd;->a:Lnul;

    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 10
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 12
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 4
    :pswitch_5
    iget-object p1, p0, Lntd;->b:Lnua;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lntd;->a:Lnul;

    .line 5
    invoke-static {p2}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0xb

    .line 8
    invoke-virtual {p1, p2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnub;

    if-eqz v1, :cond_1

    .line 24
    move-object p1, v0

    check-cast p1, Lnub;

    goto :goto_0

    :cond_1
    new-instance v0, Lnub;

    invoke-direct {v0, p1}, Lnub;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lntd;->b:Lnua;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lntd;->a:Lnul;

    .line 26
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 27
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 28
    invoke-virtual {p1, p4, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 32
    invoke-virtual {p1, v2, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    invoke-static {p1, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 38
    invoke-virtual {p2, v0, p1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    goto/16 :goto_3

    .line 24
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 40
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 66
    :pswitch_9
    iget-object p1, p0, Lntd;->b:Lnua;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lntd;->a:Lnul;

    .line 1
    invoke-static {p2}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    goto/16 :goto_3

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 43
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 44
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lnsm;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lnsm;

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto :goto_3

    .line 48
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto :goto_3

    .line 51
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 52
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lntf;

    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Lntf;

    .line 54
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto :goto_3

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Lntd;->i()V

    goto :goto_3

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Lntd;->j()V

    goto :goto_3

    .line 57
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 58
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lntd;->b:Lnua;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lntd;->a:Lnul;

    .line 59
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 63
    invoke-virtual {p2, p1, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    goto :goto_3

    .line 64
    :pswitch_11
    invoke-virtual {p0}, Lntd;->b()V

    goto :goto_3

    .line 65
    :pswitch_12
    invoke-virtual {p0}, Lntd;->a()V

    .line 66
    :cond_6
    :goto_3
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntd;->b:Lnua;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lntd;->a:Lnul;

    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntd;->b:Lnua;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lntd;->a:Lnul;

    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Lnsm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
