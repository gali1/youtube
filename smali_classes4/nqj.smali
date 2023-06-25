.class public final Lnqj;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llki;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llki;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnqj;->b:Llki;

    iput-object p2, p0, Lnqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 4
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lnqj;->b:Llki;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b()Lnos;

    move-result-object p1

    invoke-virtual {p2, p1}, Llki;->a(Lnos;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnqj;->b:Llki;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnqj;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p1, Lfhs;

    iget-object v0, p1, Lfhs;->a:Lfhu;

    check-cast p2, Lnuk;

    iput-object p2, v0, Lfhu;->mInterstitialAd:Lnuk;

    iget-object p2, v0, Lfhu;->mInterstitialAd:Lnuk;

    new-instance v0, Lnro;

    iget-object v1, p1, Lfhs;->b:Lnur;

    invoke-direct {v0, v1}, Lnro;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p2, v0}, Lnuk;->c(Lnro;)V

    iget-object p1, p1, Lfhs;->b:Lnur;

    .line 2
    invoke-interface {p1}, Lnur;->l()V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
