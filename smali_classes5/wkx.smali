.class public final Lwkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Laabd;

.field public final l:Laucd;

.field public final m:Lavrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/io/File;IILaucd;Laabd;Lavrw;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkx;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lwkx;->b:J

    iput-wide p4, p0, Lwkx;->c:J

    iput-object p6, p0, Lwkx;->d:Ljava/io/File;

    iput p7, p0, Lwkx;->e:I

    iput p8, p0, Lwkx;->f:I

    iput-object p9, p0, Lwkx;->l:Laucd;

    iput-object p10, p0, Lwkx;->k:Laabd;

    iput-object p11, p0, Lwkx;->m:Lavrw;

    iput p12, p0, Lwkx;->g:I

    iput p13, p0, Lwkx;->h:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwkx;->i:J

    iput p14, p0, Lwkx;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwkx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwkx;

    iget-object v1, p0, Lwkx;->a:Landroid/net/Uri;

    iget-object v3, p1, Lwkx;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lwkx;->b:J

    iget-wide v5, p1, Lwkx;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lwkx;->c:J

    iget-wide v5, p1, Lwkx;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lwkx;->d:Ljava/io/File;

    iget-object v3, p1, Lwkx;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwkx;->e:I

    iget v3, p1, Lwkx;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwkx;->f:I

    iget v3, p1, Lwkx;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lwkx;->l:Laucd;

    iget-object v3, p1, Lwkx;->l:Laucd;

    .line 4
    invoke-virtual {v1, v3}, Laucd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkx;->k:Laabd;

    iget-object v3, p1, Lwkx;->k:Laabd;

    .line 5
    invoke-virtual {v1, v3}, Laabd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkx;->m:Lavrw;

    iget-object v3, p1, Lwkx;->m:Lavrw;

    .line 6
    invoke-virtual {v1, v3}, Lavrw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwkx;->g:I

    iget v3, p1, Lwkx;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwkx;->h:I

    iget v3, p1, Lwkx;->h:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lwkx;->i:J

    iget-wide v5, p1, Lwkx;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lwkx;->j:I

    iget p1, p1, Lwkx;->j:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lwkx;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lwkx;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lwkx;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    iget-object v7, p0, Lwkx;->d:Ljava/io/File;

    .line 2
    invoke-virtual {v7}, Ljava/io/File;->hashCode()I

    move-result v7

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    iget v2, p0, Lwkx;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwkx;->f:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkx;->l:Laucd;

    .line 3
    invoke-virtual {v2}, Laucd;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkx;->k:Laabd;

    .line 4
    invoke-virtual {v2}, Laabd;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkx;->m:Lavrw;

    .line 5
    invoke-virtual {v2}, Lavrw;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwkx;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwkx;->h:I

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lwkx;->i:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lwkx;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwkx;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lwkx;->b:J

    iget-wide v4, v0, Lwkx;->c:J

    iget-object v6, v0, Lwkx;->d:Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lwkx;->e:I

    iget v8, v0, Lwkx;->f:I

    iget-object v9, v0, Lwkx;->l:Laucd;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lwkx;->k:Laabd;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lwkx;->m:Lavrw;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lwkx;->g:I

    iget v13, v0, Lwkx;->h:I

    iget-wide v14, v0, Lwkx;->i:J

    move-wide/from16 v16, v14

    iget v14, v0, Lwkx;->j:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "CreationTransformerConfig{sourceVideoUri="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputFile="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformationSuccessListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformationErrorListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformationProgressListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputSampleRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputChannelCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoderTimeoutMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputVideoBitRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
