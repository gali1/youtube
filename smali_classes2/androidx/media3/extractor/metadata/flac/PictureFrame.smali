.class public final Landroidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbgi;-><init>(I)V

    sput-object v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iput p4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    iput p5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    iput p6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    iput p7, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    iput-object p8, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbsu;->a:I

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public static d(Lbsp;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    .line 3
    sget-object v2, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lbsp;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    .line 11
    new-array v8, v0, [B

    const/4 v9, 0x0

    .line 12
    invoke-virtual {p0, v8, v9, v0}, Lbsp;->E([BII)V

    new-instance p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lbpk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1, v0, v1}, Lbqe;->b([BI)V

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
    .locals 4

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
    check-cast p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Picture: mimeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
