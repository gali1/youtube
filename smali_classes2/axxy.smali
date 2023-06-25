.class final Laxxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown mode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Laxxy;->a:C

    iput p2, p0, Laxxy;->b:I

    iput p3, p0, Laxxy;->c:I

    iput p4, p0, Laxxy;->d:I

    iput-boolean p5, p0, Laxxy;->e:Z

    iput p6, p0, Laxxy;->f:I

    return-void
.end method

.method private final d(Laxto;J)J
    .locals 2

    iget v0, p0, Laxxy;->c:I

    if-ltz v0, :cond_0

    check-cast p1, Laxuv;

    .line 4
    iget-object p1, p1, Laxuv;->k:Laxtq;

    invoke-virtual {p1, p2, p3, v0}, Laxtq;->h(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    check-cast p1, Laxuv;

    iget-object v0, p1, Laxuv;->k:Laxtq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p2, p3, v1}, Laxtq;->h(JI)J

    move-result-wide p2

    iget-object v0, p1, Laxuv;->m:Laxtq;

    .line 2
    invoke-virtual {v0, p2, p3, v1}, Laxtq;->e(JI)J

    move-result-wide p2

    iget-object p1, p1, Laxuv;->k:Laxtq;

    iget v0, p0, Laxxy;->c:I

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Laxtq;->e(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(Laxto;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laxxy;->d(Laxto;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Laxxy;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Laxxy;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Laxuv;

    iget-object v1, v0, Laxuv;->n:Laxtq;

    .line 3
    invoke-virtual {v1, p2, p3}, Laxtq;->t(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laxuv;->n:Laxtq;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Laxtq;->e(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laxxy;->d(Laxto;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 2
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Laxto;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laxxy;->d(Laxto;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Laxxy;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Laxxy;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Laxuv;

    iget-object v1, v0, Laxuv;->n:Laxtq;

    .line 3
    invoke-virtual {v1, p2, p3}, Laxtq;->t(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laxuv;->n:Laxtq;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Laxtq;->e(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laxxy;->d(Laxto;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 2
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(Laxto;J)J
    .locals 2

    check-cast p1, Laxuv;

    .line 1
    iget-object v0, p1, Laxuv;->j:Laxtq;

    invoke-virtual {v0, p2, p3}, Laxtq;->a(J)I

    move-result v0

    iget v1, p0, Laxxy;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Laxxy;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    iget-object p1, p1, Laxuv;->j:Laxtq;

    .line 2
    invoke-virtual {p1, p2, p3, v1}, Laxtq;->e(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxxy;

    iget-char v1, p0, Laxxy;->a:C

    .line 2
    iget-char v3, p1, Laxxy;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxy;->b:I

    iget v3, p1, Laxxy;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxy;->c:I

    iget v3, p1, Laxxy;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxy;->d:I

    iget v3, p1, Laxxy;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laxxy;->e:Z

    iget-boolean v3, p1, Laxxy;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxy;->f:I

    iget p1, p1, Laxxy;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-char v1, p0, Laxxy;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Laxxy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Laxxy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Laxxy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laxxy;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Laxxy;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-char v0, p0, Laxxy;->a:C

    iget v1, p0, Laxxy;->b:I

    iget v2, p0, Laxxy;->c:I

    iget v3, p0, Laxxy;->d:I

    iget-boolean v4, p0, Laxxy;->e:Z

    iget v5, p0, Laxxy;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[OfYear]\nMode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\nMonthOfYear: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nDayOfMonth: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nDayOfWeek: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nAdvanceDayOfWeek: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nMillisOfDay: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
