.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Long;

.field public final i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lotp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    .line 11
    invoke-static {v1, v3}, Lpda;->q(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->j:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    invoke-static {v1}, Lpda;->p(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->j:Ljava/util/List;

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CarrierName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierLogoUrl"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PromoMessage"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "Info"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpsellPlans"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ExtraInfo"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    .line 7
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "EventFlowId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "UniqueRequestId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    .line 9
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentForms"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->j:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Filters"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    invoke-static {v0, p0}, Lpda;->bv(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->f:Landroid/os/Bundle;

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->au(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->h:Ljava/lang/Long;

    .line 9
    invoke-static {p1, v1, v2}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->i:[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->j:Ljava/util/List;

    .line 11
    invoke-static {p1, p2, v1}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    .line 12
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
