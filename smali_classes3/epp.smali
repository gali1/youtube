.class public final Lepp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    and-long/2addr v2, v0

    const/16 p1, 0x1c

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lepp;->b:B

    const-wide/32 v2, 0xc000000

    and-long/2addr v2, v0

    const/16 p1, 0x1a

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lepp;->c:B

    const-wide/32 v2, 0x3000000

    and-long/2addr v2, v0

    const/16 p1, 0x18

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lepp;->d:B

    const-wide/32 v2, 0xc00000

    and-long/2addr v2, v0

    const/16 p1, 0x16

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lepp;->e:B

    const-wide/32 v2, 0x300000

    and-long/2addr v2, v0

    const/16 p1, 0x14

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lepp;->f:B

    const-wide/32 v2, 0xe0000

    and-long/2addr v2, v0

    const/16 p1, 0x11

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lepp;->g:B

    const-wide/32 v2, 0x10000

    and-long/2addr v2, v0

    const/16 p1, 0x10

    shr-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lepp;->a:Z

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lepp;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lepp;->b:B

    shl-int/lit8 v0, v0, 0x1c

    iget-byte v1, p0, Lepp;->c:B

    shl-int/lit8 v1, v1, 0x1a

    iget-byte v2, p0, Lepp;->d:B

    shl-int/lit8 v2, v2, 0x18

    iget-byte v3, p0, Lepp;->e:B

    shl-int/lit8 v3, v3, 0x16

    iget-byte v4, p0, Lepp;->f:B

    shl-int/lit8 v4, v4, 0x14

    iget-byte v5, p0, Lepp;->g:B

    shl-int/lit8 v5, v5, 0x11

    iget-boolean v6, p0, Lepp;->a:Z

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, Lepp;->h:I

    int-to-long v7, v7

    int-to-long v9, v0

    int-to-long v0, v1

    or-long/2addr v0, v9

    int-to-long v9, v2

    or-long/2addr v0, v9

    int-to-long v2, v3

    or-long/2addr v0, v2

    int-to-long v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    or-long/2addr v0, v2

    int-to-long v2, v6

    or-long/2addr v0, v2

    or-long/2addr v0, v7

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lepp;

    iget-byte v2, p0, Lepp;->c:B

    iget-byte v3, p1, Lepp;->c:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lepp;->b:B

    iget-byte v3, p1, Lepp;->b:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lepp;->h:I

    iget v3, p1, Lepp;->h:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lepp;->d:B

    iget-byte v3, p1, Lepp;->d:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lepp;->f:B

    iget-byte v3, p1, Lepp;->f:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-byte v2, p0, Lepp;->e:B

    iget-byte v3, p1, Lepp;->e:B

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lepp;->a:Z

    iget-boolean v3, p1, Lepp;->a:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-byte v2, p0, Lepp;->g:B

    iget-byte p1, p1, Lepp;->g:B

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lepp;->b:B

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lepp;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lepp;->d:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lepp;->e:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lepp;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lepp;->g:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lepp;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lepp;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-byte v0, p0, Lepp;->b:B

    iget-byte v1, p0, Lepp;->c:B

    iget-byte v2, p0, Lepp;->d:B

    iget-byte v3, p0, Lepp;->e:B

    iget-byte v4, p0, Lepp;->f:B

    iget-byte v5, p0, Lepp;->g:B

    iget-boolean v6, p0, Lepp;->a:Z

    iget v7, p0, Lepp;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x93

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SampleFlags{reserved="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLeading="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDepOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasRedundancy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDiffSample="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", degradPrio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
