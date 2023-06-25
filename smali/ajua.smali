.class public final Lajua;
.super Lajub;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lajsn;


# direct methods
.method public constructor <init>(JLajsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajub;-><init>()V

    iput-wide p1, p0, Lajua;->a:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lajua;->b:Lajsn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parser"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lajua;->a:J

    return-wide v0
.end method

.method public final b()Lajsn;
    .locals 1

    iget-object v0, p0, Lajua;->b:Lajsn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lajub;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajub;

    iget-wide v3, p0, Lajua;->a:J

    .line 2
    invoke-virtual {p1}, Lajub;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lajua;->b:Lajsn;

    .line 3
    invoke-virtual {p1}, Lajub;->b()Lajsn;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lajua;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget-object v2, p0, Lajua;->b:Lajsn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lajua;->a:J

    iget-object v2, p0, Lajua;->b:Lajsn;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GeneratedAnyExtractor{typeHash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
