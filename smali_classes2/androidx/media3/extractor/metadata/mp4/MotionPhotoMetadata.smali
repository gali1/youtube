.class public final Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcqo;-><init>(I)V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    iput-wide p5, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    iput-wide p7, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide p9, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbpk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Lbqe;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-static {v0, v1}, Lagrf;->ac(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    invoke-static {v1, v2}, Lagrf;->ac(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    invoke-static {v2, v3}, Lagrf;->ac(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    invoke-static {v3, v4}, Lagrf;->ac(J)I

    move-result v3

    iget-wide v4, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    invoke-static {v4, v5}, Lagrf;->ac(J)I

    move-result v4

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    iget-wide v4, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    iget-wide v6, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iget-wide v8, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
