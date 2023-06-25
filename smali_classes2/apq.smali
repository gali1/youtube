.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field private final d:I

.field private final e:Landroid/util/Size;

.field private final f:I

.field private final g:Lapr;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;Lapr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapq;->a:Ljava/lang/String;

    iput p2, p0, Lapq;->d:I

    iput p3, p0, Lapq;->c:I

    iput-object p4, p0, Lapq;->e:Landroid/util/Size;

    const p1, 0x7f000789

    iput p1, p0, Lapq;->f:I

    iput-object p5, p0, Lapq;->g:Lapr;

    iput p6, p0, Lapq;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lapq;->i:I

    iput p7, p0, Lapq;->b:I

    return-void
.end method

.method public static b()Lapp;
    .locals 2

    .line 1
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lapp;->f(I)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lapp;->c:Ljava/lang/Integer;

    const v1, 0x7f000789

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lapp;->a:Ljava/lang/Integer;

    sget-object v1, Lapr;->a:Lapr;

    iput-object v1, v0, Lapp;->b:Lapr;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lapq;->e:Landroid/util/Size;

    iget-object v1, p0, Lapq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lapq;->f:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v2, p0, Lapq;->b:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lapq;->h:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    iget v2, p0, Lapq;->i:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lapq;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "profile"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lapq;->g:Lapr;

    iget v2, v1, Lapr;->e:I

    if-eqz v2, :cond_1

    const-string v3, "color-standard"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v2, v1, Lapr;->f:I

    if-eqz v2, :cond_2

    const-string v3, "color-transfer"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, v1, Lapr;->g:I

    if-eqz v1, :cond_3

    const-string v2, "color-range"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lapq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lapq;

    iget-object v1, p0, Lapq;->a:Ljava/lang/String;

    iget-object v3, p1, Lapq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lapq;->d:I

    iget v3, p1, Lapq;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lapq;->c:I

    iget v3, p1, Lapq;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lapq;->e:Landroid/util/Size;

    iget-object v3, p1, Lapq;->e:Landroid/util/Size;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lapq;->f:I

    iget v3, p1, Lapq;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lapq;->g:Lapr;

    iget-object v3, p1, Lapq;->g:Lapr;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lapq;->h:I

    iget v3, p1, Lapq;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lapq;->i:I

    iget v3, p1, Lapq;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lapq;->b:I

    iget p1, p1, Lapq;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lapq;->d:I

    xor-int/2addr v0, v2

    iget v2, p0, Lapq;->c:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    iget-object v3, p0, Lapq;->e:Landroid/util/Size;

    .line 3
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lapq;->f:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lapq;->g:Lapr;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lapq;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lapq;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lapq;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapq;->c:I

    invoke-static {v1}, Ltn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapq;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapq;->g:Lapr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapq;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
