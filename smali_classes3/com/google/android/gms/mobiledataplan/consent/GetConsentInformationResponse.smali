.class public final Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

.field public b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lotp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ConsentStatus"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ConsentAgreementText"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 3
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ConsentChangeTime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "EventFlowId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "UniqueRequestId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ConsentResponseSource"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 8
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

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 4
    invoke-static {p1, p2, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {p1, p2, v1}, Lpda;->au(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 6
    invoke-static {p1, p2, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->au(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 8
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
