.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lotp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 21
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PlanId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PlanName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PlanType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Cost"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "CostCurrency"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ConnectionType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DurationInSeconds"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mQuotaBytes"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "mOfferContext"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "planDescription"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offerType"

    invoke-static {v2, v1, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "filterTags"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 13
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "paymentUrl"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    invoke-static {v0, p0}, Lpda;->bv(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 5
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 8
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 9
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->k:I

    .line 12
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->l:Ljava/util/List;

    .line 13
    invoke-static {p1, v0, v1}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
