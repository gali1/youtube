.class public Lcom/google/android/libraries/video/media/VideoMetaData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:J

.field public final i:Z

.field public final j:[J

.field public final k:[I

.field private final l:Z

.field private final m:I

.field private final n:Ljava/lang/Integer;

.field private final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    iput p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    iput p4, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput p5, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput p7, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iput-boolean p13, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    if-eqz p6, :cond_1

    const/16 p1, 0x5a

    if-eq p6, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p6, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p6, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video rotation unsupported: "

    .line 13
    invoke-static {p6, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iput p6, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    iput-wide p8, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iput-boolean p12, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    const/4 p3, 0x1

    if-eqz p10, :cond_3

    if-nez p14, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x1

    .line 2
    :goto_2
    invoke-static {p4}, Lc;->A(Z)V

    if-eqz p10, :cond_6

    const/4 p4, 0x1

    :goto_3
    array-length p5, p10

    if-ge p4, p5, :cond_5

    .line 3
    aget-wide p5, p10, p4

    add-int/lit8 p7, p4, -0x1

    aget-wide p7, p10, p7

    cmp-long p9, p5, p7

    if-lez p9, :cond_4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Frame times are not strictly ascending"

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    goto :goto_4

    :cond_6
    if-eqz p14, :cond_b

    .line 10
    iput-object p14, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    :goto_4
    if-eqz p11, :cond_a

    .line 4
    array-length p2, p11

    if-lez p2, :cond_9

    .line 5
    aget p1, p11, p1

    if-ltz p1, :cond_9

    :goto_5
    array-length p1, p11

    if-ge p3, p1, :cond_a

    .line 6
    aget p1, p11, p3

    add-int/lit8 p2, p3, -0x1

    .line 7
    aget p2, p11, p2

    if-le p1, p2, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p2

    if-ge p1, p2, :cond_7

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync sample is not a valid frame"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync samples are not strictly ascending"

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse sync samples from video"

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_a
    iput-object p11, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No frame times from video nor frame count."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    return-void
.end method

.method private final m(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    move-result p1

    return p1
.end method

.method private final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final o(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->n()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-eqz v0, :cond_1

    .line 2
    aget p1, v0, p1

    :cond_1
    return p1
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float v1, v1

    :goto_1
    div-float/2addr v0, v1

    return v0
.end method

.method public final b(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result v3

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->n()I

    move-result p1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(J)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->o(I)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 3
    array-length v2, v2

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    cmp-long v4, p1, v1

    if-ltz v4, :cond_2

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    const-wide/16 v4, -0x1

    add-long/2addr v1, v4

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    aget-wide v4, v0, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    :goto_1
    return v0
.end method

.method public final k(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v0, v0

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoTrackIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pixelAspect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rotationDegrees="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "durationUs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    const-string v3, "null"

    if-eqz v2, :cond_0

    array-length v2, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "frameTimesUs count="

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "syncSamplesIndices count="

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasBFrames="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stereoMode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string v2, "projectionData count="

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasMetadataTrack="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numFrames="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 5
    invoke-static {v0, v1}, Lsma;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->o:[B

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 17
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    return-void
.end method
