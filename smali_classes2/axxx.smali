.class final Laxxx;
.super Laxtw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final e:I

.field final f:Laxya;

.field final g:Laxya;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaxya;Laxya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtw;-><init>(Ljava/lang/String;)V

    iput p2, p0, Laxxx;->e:I

    iput-object p3, p0, Laxxx;->f:Laxya;

    iput-object p4, p0, Laxxx;->g:Laxya;

    return-void
.end method

.method private final o(J)Laxya;
    .locals 6

    .line 1
    iget v0, p0, Laxxx;->e:I

    iget-object v1, p0, Laxxx;->f:Laxya;

    iget-object v2, p0, Laxxx;->g:Laxya;

    :try_start_0
    iget v3, v2, Laxya;->c:I

    invoke-virtual {v1, p1, p2, v0, v3}, Laxya;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    :goto_0
    :try_start_1
    iget v5, v1, Laxya;->c:I

    .line 2
    invoke-virtual {v2, p1, p2, v0, v5}, Laxya;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget v0, p0, Laxxx;->e:I

    invoke-direct {p0, p1, p2}, Laxxx;->o(J)Laxya;

    move-result-object p1

    iget p1, p1, Laxya;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Laxxx;->e:I

    return p1
.end method

.method public final e(J)J
    .locals 8

    .line 1
    iget v0, p0, Laxxx;->e:I

    iget-object v1, p0, Laxxx;->f:Laxya;

    iget-object v2, p0, Laxxx;->g:Laxya;

    const-wide/16 v3, 0x0

    :try_start_0
    iget v5, v2, Laxya;->c:I

    invoke-virtual {v1, p1, p2, v0, v5}, Laxya;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    :cond_0
    :try_start_1
    iget v1, v1, Laxya;->c:I

    .line 2
    invoke-virtual {v2, p1, p2, v0, v1}, Laxya;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    return-wide p1

    :cond_2
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxxx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxxx;

    iget-object v1, p0, Laxtw;->c:Ljava/lang/String;

    iget-object v3, p1, Laxtw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laxxx;->e:I

    iget v3, p1, Laxxx;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laxxx;->f:Laxya;

    iget-object v3, p1, Laxxx;->f:Laxya;

    .line 3
    invoke-virtual {v1, v3}, Laxya;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxxx;->g:Laxya;

    iget-object p1, p1, Laxxx;->g:Laxya;

    .line 4
    invoke-virtual {v1, p1}, Laxya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 8

    .line 1
    iget v0, p0, Laxxx;->e:I

    iget-object v1, p0, Laxxx;->f:Laxya;

    iget-object v2, p0, Laxxx;->g:Laxya;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    :try_start_0
    iget v5, v2, Laxya;->c:I

    invoke-virtual {v1, p1, p2, v0, v5}, Laxya;->b(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-gez v7, :cond_0

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    :catch_0
    move-wide v5, p1

    :cond_0
    :try_start_1
    iget v1, v1, Laxya;->c:I

    .line 2
    invoke-virtual {v2, p1, p2, v0, v1}, Laxya;->b(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-gtz v0, :cond_2

    move-wide v5, p1

    :cond_2
    const-wide/16 p1, -0x1

    add-long/2addr v5, p1

    return-wide v5
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxxx;->o(J)Laxya;

    move-result-object p1

    iget-object p1, p1, Laxya;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Laxxx;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Laxxx;->f:Laxya;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Laxxx;->g:Laxya;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
