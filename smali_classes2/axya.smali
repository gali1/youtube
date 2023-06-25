.class final Laxya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laxxy;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Laxxy;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxya;->a:Laxxy;

    iput-object p2, p0, Laxya;->b:Ljava/lang/String;

    iput p3, p0, Laxya;->c:I

    return-void
.end method

.method static c(Ljava/io/DataInput;)Laxya;
    .locals 11

    .line 1
    new-instance v0, Laxya;

    new-instance v8, Laxxy;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    .line 6
    invoke-static {p0}, Laxtn;->f(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laxxy;-><init>(CIIIZI)V

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Laxtn;->f(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Laxya;-><init>(Laxxy;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 8

    .line 1
    iget-object v0, p0, Laxya;->a:Laxxy;

    iget-char v1, v0, Laxxy;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v1, p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v1, Laxvn;->o:Laxvn;

    iget-object v2, v1, Laxuv;->m:Laxtq;

    iget v4, v0, Laxxy;->b:I

    .line 2
    invoke-virtual {v2, p1, p2, v4}, Laxtq;->h(JI)J

    move-result-wide v4

    iget-object v2, v1, Laxuv;->i:Laxtq;

    .line 3
    invoke-virtual {v2, v4, v5, v3}, Laxtq;->h(JI)J

    move-result-wide v4

    iget-object v2, v1, Laxuv;->i:Laxtq;

    iget v6, v0, Laxxy;->f:I

    const v7, 0x5265bff

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Laxtq;->e(JI)J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Laxxy;->a(Laxto;J)J

    move-result-wide v4

    iget v2, v0, Laxxy;->d:I

    const/4 v6, 0x1

    if-nez v2, :cond_2

    cmp-long v2, v4, p1

    if-gtz v2, :cond_3

    iget-object p1, v1, Laxuv;->n:Laxtq;

    .line 6
    invoke-virtual {p1, v4, v5, v6}, Laxtq;->e(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Laxxy;->a(Laxto;J)J

    move-result-wide v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Laxxy;->c(Laxto;J)J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_3

    iget-object p1, v1, Laxuv;->n:Laxtq;

    .line 9
    invoke-virtual {p1, v4, v5, v6}, Laxtq;->e(JI)J

    move-result-wide p1

    iget-object v2, v1, Laxuv;->m:Laxtq;

    iget v4, v0, Laxxy;->b:I

    .line 10
    invoke-virtual {v2, p1, p2, v4}, Laxtq;->h(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Laxxy;->a(Laxto;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Laxxy;->c(Laxto;J)J

    move-result-wide v4

    .line 7
    :cond_3
    :goto_1
    iget-object p1, v1, Laxuv;->i:Laxtq;

    .line 13
    invoke-virtual {p1, v4, v5, v3}, Laxtq;->h(JI)J

    move-result-wide p1

    iget-object v1, v1, Laxuv;->i:Laxtq;

    iget v0, v0, Laxxy;->f:I

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Laxtq;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(JII)J
    .locals 7

    .line 1
    iget-object v0, p0, Laxya;->a:Laxxy;

    iget-char v1, v0, Laxxy;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v1, p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v1, Laxvn;->o:Laxvn;

    iget-object v2, v1, Laxuv;->m:Laxtq;

    iget v4, v0, Laxxy;->b:I

    .line 2
    invoke-virtual {v2, p1, p2, v4}, Laxtq;->h(JI)J

    move-result-wide v4

    iget-object v2, v1, Laxuv;->i:Laxtq;

    .line 3
    invoke-virtual {v2, v4, v5, v3}, Laxtq;->h(JI)J

    move-result-wide v4

    iget-object v2, v1, Laxuv;->i:Laxtq;

    iget v6, v0, Laxxy;->f:I

    .line 4
    invoke-virtual {v2, v4, v5, v6}, Laxtq;->e(JI)J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Laxxy;->b(Laxto;J)J

    move-result-wide v4

    iget v2, v0, Laxxy;->d:I

    const/4 v6, -0x1

    if-nez v2, :cond_2

    cmp-long v2, v4, p1

    if-ltz v2, :cond_3

    iget-object p1, v1, Laxuv;->n:Laxtq;

    .line 6
    invoke-virtual {p1, v4, v5, v6}, Laxtq;->e(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Laxxy;->b(Laxto;J)J

    move-result-wide v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Laxxy;->c(Laxto;J)J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-ltz v2, :cond_3

    iget-object p1, v1, Laxuv;->n:Laxtq;

    .line 9
    invoke-virtual {p1, v4, v5, v6}, Laxtq;->e(JI)J

    move-result-wide p1

    iget-object v2, v1, Laxuv;->m:Laxtq;

    iget v4, v0, Laxxy;->b:I

    .line 10
    invoke-virtual {v2, p1, p2, v4}, Laxtq;->h(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Laxxy;->b(Laxto;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Laxxy;->c(Laxto;J)J

    move-result-wide v4

    .line 7
    :cond_3
    :goto_1
    iget-object p1, v1, Laxuv;->i:Laxtq;

    .line 13
    invoke-virtual {p1, v4, v5, v3}, Laxtq;->h(JI)J

    move-result-wide p1

    iget-object v1, v1, Laxuv;->i:Laxtq;

    iget v0, v0, Laxxy;->f:I

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Laxtq;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxya;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxya;

    iget v1, p0, Laxya;->c:I

    .line 2
    iget v3, p1, Laxya;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laxya;->b:Ljava/lang/String;

    iget-object v3, p1, Laxya;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxya;->a:Laxxy;

    iget-object p1, p1, Laxya;->a:Laxxy;

    .line 4
    invoke-virtual {v1, p1}, Laxxy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Laxya;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Laxya;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Laxya;->a:Laxxy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxya;->a:Laxxy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxya;->b:Ljava/lang/String;

    iget v2, p0, Laxya;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " named "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
