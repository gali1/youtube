.class public final Ladkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lamyf;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Lamyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladkt;->a:J

    iput-wide p3, p0, Ladkt;->b:J

    iput-wide p5, p0, Ladkt;->e:J

    iput-object p7, p0, Ladkt;->c:Ljava/lang/CharSequence;

    iput-object p8, p0, Ladkt;->d:Lamyf;

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
    instance-of v1, p1, Ladkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ladkt;

    iget-wide v3, p0, Ladkt;->a:J

    iget-wide v5, p1, Ladkt;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladkt;->b:J

    iget-wide v5, p1, Ladkt;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladkt;->e:J

    iget-wide v5, p1, Ladkt;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ladkt;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ladkt;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladkt;->d:Lamyf;

    iget-object p1, p1, Ladkt;->d:Lamyf;

    .line 3
    invoke-virtual {v1, p1}, Lamyf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Ladkt;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Ladkt;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget-wide v5, p0, Ladkt;->e:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    iget-object v2, p0, Ladkt;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    xor-int/2addr v1, v2

    iget-object v2, p0, Ladkt;->d:Lamyf;

    .line 2
    invoke-virtual {v2}, Lamyf;->hashCode()I

    move-result v2

    mul-int v1, v1, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Ladkt;->a:J

    iget-wide v2, p0, Ladkt;->b:J

    iget-wide v4, p0, Ladkt;->e:J

    iget-object v6, p0, Ladkt;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ladkt;->d:Lamyf;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TimedMarkerDecoratorModel{decorationVisibilityStartMillis="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decorationVisibilityEndMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decorationTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
