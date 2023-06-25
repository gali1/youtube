.class public Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Z

.field final b:J

.field c:J

.field public final d:J

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field public h:Z

.field public i:I

.field j:J

.field public k:J

.field l:Landroid/net/Uri;

.field m:Z

.field n:F

.field o:D

.field p:D

.field q:D

.field r:D

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpeb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V
    .locals 9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    invoke-virtual {p0, p4, p5}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a(J)V

    iget-wide p2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-object p4, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-eqz p4, :cond_0

    new-instance p5, Ltir;

    .line 21
    invoke-direct {p5, p4}, Ltir;-><init>([I)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p5, Ltlj;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p4

    invoke-direct {p5, p4}, Ltlj;-><init>(I)V

    .line 23
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 24
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v3

    move-wide v5, v1

    .line 25
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 26
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v7

    sub-long v3, v7, v3

    .line 27
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v3, v7

    goto :goto_1

    :cond_1
    sub-long p4, p2, v3

    .line 28
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    goto :goto_2

    :cond_2
    move-wide p4, v1

    :goto_2
    iget-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    const/4 p1, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz p6, :cond_5

    const-wide/32 v4, 0x5b8d80

    cmp-long p6, p4, v4

    if-gtz p6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr v3, v0

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    iput-wide p4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    iget-wide p4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    cmp-long p6, p4, v1

    if-lez p6, :cond_6

    .line 29
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_6
    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max video duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " smaller than min video duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Enforcing specified min video duration for both."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->g(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    iget-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    sub-long/2addr v0, v2

    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
