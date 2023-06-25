.class final Labmv;
.super Labmy;
.source "PG"


# instance fields
.field private final a:Labmz;

.field private final b:J

.field private final c:Labwq;

.field private final d:I

.field private final e:Labsc;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labmz;JLabwq;ILabsc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmy;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Labmv;->a:Labmz;

    iput-wide p2, p0, Labmv;->b:J

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Labmv;->c:Labwq;

    iput p5, p0, Labmv;->d:I

    if-eqz p6, :cond_0

    .line 3
    iput-object p6, p0, Labmv;->e:Labsc;

    iput-object p7, p0, Labmv;->f:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaViewType"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playerType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Labmv;->d:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Labmv;->b:J

    return-wide v0
.end method

.method public c()Labmz;
    .locals 1

    iget-object v0, p0, Labmv;->a:Labmz;

    return-object v0
.end method

.method public d()Labsc;
    .locals 1

    iget-object v0, p0, Labmv;->e:Labsc;

    return-object v0
.end method

.method public e()Labwq;
    .locals 1

    iget-object v0, p0, Labmv;->c:Labwq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Labmy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Labmy;

    iget-object v1, p0, Labmv;->a:Labmz;

    .line 2
    invoke-virtual {p1}, Labmy;->c()Labmz;

    move-result-object v3

    invoke-virtual {v1, v3}, Labmz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Labmv;->b:J

    .line 3
    invoke-virtual {p1}, Labmy;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Labmv;->c:Labwq;

    .line 4
    invoke-virtual {p1}, Labmy;->e()Labwq;

    move-result-object v3

    invoke-virtual {v1, v3}, Labwq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Labmv;->d:I

    .line 5
    invoke-virtual {p1}, Labmy;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Labmv;->e:Labsc;

    .line 6
    invoke-virtual {p1}, Labmy;->d()Labsc;

    move-result-object v3

    invoke-virtual {v1, v3}, Labsc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labmv;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Labmy;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Labmy;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labmv;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Labmv;->a:Labmz;

    invoke-virtual {v0}, Labmz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Labmv;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    iget-object v4, p0, Labmv;->c:Labwq;

    .line 2
    invoke-virtual {v4}, Labwq;->hashCode()I

    move-result v4

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget v2, p0, Labmv;->d:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Labmv;->e:Labsc;

    .line 3
    invoke-virtual {v2}, Labsc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Labmv;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Labmv;->a:Labmz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Labmv;->b:J

    iget-object v3, p0, Labmv;->c:Labwq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Labmv;->d:I

    iget-object v5, p0, Labmv;->e:Labsc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Labmv;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Event{eventType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHashCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaViewType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
