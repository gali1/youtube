.class public Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lotp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    if-eqz p9, :cond_1

    const/4 p1, 0x1

    if-eq p9, p1, :cond_1

    const/4 p1, 0x2

    if-ne p9, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response source must be a value in CpidResponseSource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p9, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 14
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 18
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

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

    const-string v1, "CarrierPlanId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "TTL-in-Seconds"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierLogoImageURL"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CarrierId"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierCpid"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ResponseSource"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CarrierSupportInfo"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 9
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "EventFlowId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "UniqueRequestId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    invoke-static {v0, p0}, Lpda;->bv(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 3
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 6
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 9
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->au(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 11
    invoke-static {p1, p2, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 12
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
