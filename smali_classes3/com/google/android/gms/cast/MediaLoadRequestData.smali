.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Loco;


# instance fields
.field public final b:Lcom/google/android/gms/cast/MediaInfo;

.field public final c:Lcom/google/android/gms/cast/MediaQueueData;

.field public final d:Ljava/lang/Boolean;

.field public final e:J

.field public final f:D

.field public final g:[J

.field h:Ljava/lang/String;

.field public final i:Lorg/json/JSONObject;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaLoadRequestData"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Loco;

    new-instance v0, Lnxf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnxf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lojy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 8
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 17
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, p2, v1}, Lpda;->am(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 7
    invoke-static {p1, p2, v1, v2}, Lpda;->ah(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 8
    invoke-static {p1, p2, v1}, Lpda;->av(Landroid/os/Parcel;I[J)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xd

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 14
    invoke-static {p1, p2, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    .line 15
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
