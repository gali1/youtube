.class public final Lautd;
.super Lauqo;
.source "PG"


# instance fields
.field public a:S

.field public b:[S

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "saiz"

    .line 1
    invoke-direct {p0, v0}, Lauqo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [S

    iput-object v0, p0, Lautd;->b:[S

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauqo;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iget-short v2, p0, Lautd;->a:S

    if-nez v2, :cond_0

    iget-object v2, p0, Lautd;->b:[S

    .line 2
    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :goto_1
    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lert;->am(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lautd;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lert;->am(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lautd;->e:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1}, Lert;->aj(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lautd;->a:S

    .line 6
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laumq;->m(J)I

    move-result v0

    iput v0, p0, Lautd;->c:I

    iget-short v1, p0, Lautd;->a:S

    if-nez v1, :cond_1

    .line 7
    new-array v0, v0, [S

    iput-object v0, p0, Lautd;->b:[S

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lautd;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lautd;->b:[S

    .line 8
    invoke-static {p1}, Lert;->aj(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lautd;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lenv;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lautd;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lenv;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-short v0, p0, Lautd;->a:S

    .line 5
    invoke-static {p1, v0}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    iget-short v0, p0, Lautd;->a:S

    if-nez v0, :cond_2

    iget-object v0, p0, Lautd;->b:[S

    .line 6
    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lautd;->b:[S

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, v0, v2

    .line 8
    invoke-static {p1, v3}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lautd;->c:I

    int-to-long v0, v0

    .line 9
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-short v0, p0, Lautd;->a:S

    iget v1, p0, Lautd;->c:I

    iget-object v2, p0, Lautd;->d:Ljava/lang/String;

    iget-object v3, p0, Lautd;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x82

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", auxInfoType=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', auxInfoTypeParameter=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
