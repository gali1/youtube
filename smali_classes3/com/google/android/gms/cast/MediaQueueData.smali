.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:J

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnxf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 5
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 6
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 8
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-ne v1, p1, :cond_2

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
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 12
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
