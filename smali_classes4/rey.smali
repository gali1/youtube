.class public final Lrey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Laigz;

.field public final d:Ljava/lang/Integer;

.field public final e:[I

.field public final f:[I

.field public final g:Lpwu;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Laigz;Ljava/lang/Integer;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrey;->a:Ljava/lang/String;

    iput-object p2, p0, Lrey;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lrey;->c:Laigz;

    iput-object p4, p0, Lrey;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Lrey;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrey;->g:Lpwu;

    iput-object p5, p0, Lrey;->e:[I

    iput-object p6, p0, Lrey;->f:[I

    return-void
.end method

.method public static a()Lrex;
    .locals 1

    .line 1
    new-instance v0, Lrex;

    invoke-direct {v0}, Lrex;-><init>()V

    invoke-virtual {v0}, Lrex;->d()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrey;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lrey;

    iget-object v1, p0, Lrey;->a:Ljava/lang/String;

    iget-object v3, p1, Lrey;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrey;->b:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lrey;->b:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrey;->c:Laigz;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrey;->c:Laigz;

    if-nez v1, :cond_6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lrey;->c:Laigz;

    .line 4
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_0
    iget-object v1, p0, Lrey;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrey;->d:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lrey;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget v1, p0, Lrey;->h:I

    iget v3, p1, Lrey;->h:I

    if-eqz v1, :cond_5

    if-ne v3, v0, :cond_6

    iget-object v1, p1, Lrey;->g:Lpwu;

    iget-object v1, p0, Lrey;->e:[I

    instance-of v3, p1, Lrey;

    if-eqz v3, :cond_4

    .line 7
    iget-object v4, p1, Lrey;->e:[I

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p1, Lrey;->e:[I

    .line 7
    :goto_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrey;->f:[I

    .line 8
    iget-object p1, p1, Lrey;->f:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_5
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrey;->b:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrey;->c:Laigz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lrey;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 2
    iget v2, p0, Lrey;->h:I

    .line 5
    invoke-static {v2}, Lc;->bf(I)V

    iget-object v2, p0, Lrey;->e:[I

    const v3, 0x22cd8cdb

    mul-int v0, v0, v3

    xor-int/lit8 v0, v0, 0x1

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lrey;->f:[I

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lrey;->a:Ljava/lang/String;

    iget-object v1, p0, Lrey;->b:Lcom/google/protobuf/MessageLite;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrey;->c:Laigz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrey;->d:Ljava/lang/Integer;

    iget v4, p0, Lrey;->h:I

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    iget-object v5, p0, Lrey;->e:[I

    .line 3
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrey;->f:[I

    .line 4
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ClearcutData{logSource="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualElements="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallTime=null, elapsedTime=null, qosTier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logVerifier=null, experimentIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testCodes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
