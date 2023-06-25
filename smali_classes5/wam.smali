.class public final Lwam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwam;->a:[J

    iput-object p2, p0, Lwam;->b:[J

    iput-boolean p3, p0, Lwam;->c:Z

    iput p4, p0, Lwam;->d:I

    iput p5, p0, Lwam;->e:I

    iput p6, p0, Lwam;->f:I

    iput p7, p0, Lwam;->g:I

    iput p8, p0, Lwam;->h:I

    iput-object p9, p0, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static b(I)Z
    .locals 1

    sget v0, Lwbf;->d:I

    invoke-static {p0, v0}, Lwkt;->N(II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lwam;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lwal;
    .locals 1

    new-instance v0, Lwal;

    invoke-direct {v0, p0}, Lwal;-><init>(Lwam;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwam;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lwam;

    iget-object v1, p0, Lwam;->a:[J

    instance-of v3, p1, Lwam;

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, p1, Lwam;->a:[J

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p1, Lwam;->a:[J

    .line 2
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwam;->b:[J

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p1, Lwam;->b:[J

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lwam;->b:[J

    .line 3
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lwam;->c:Z

    iget-boolean v3, p1, Lwam;->c:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lwam;->d:I

    iget v3, p1, Lwam;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lwam;->e:I

    iget v3, p1, Lwam;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lwam;->f:I

    iget v3, p1, Lwam;->f:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lwam;->g:I

    iget v3, p1, Lwam;->g:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lwam;->h:I

    iget v3, p1, Lwam;->h:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p1, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwam;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwam;->b:[J

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lwam;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwam;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwam;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwam;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwam;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwam;->h:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lwam;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwam;->b:[J

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lwam;->c:Z

    iget v3, p0, Lwam;->d:I

    iget v4, p0, Lwam;->e:I

    iget v5, p0, Lwam;->f:I

    iget v6, p0, Lwam;->g:I

    iget v7, p0, Lwam;->h:I

    iget-object v8, p0, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Guts{active="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serialized="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirty="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maskedLikely="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serialDelaySec="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serializationFailures="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serializeTask="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
