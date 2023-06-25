.class final Laxvq;
.super Laxvu;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Laxty;

.field final b:Z

.field final c:Laxtw;


# direct methods
.method public constructor <init>(Laxty;Laxtw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laxty;->f()Laxua;

    move-result-object v0

    invoke-direct {p0, v0}, Laxvu;-><init>(Laxua;)V

    invoke-virtual {p1}, Laxty;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Laxvq;->a:Laxty;

    invoke-static {p1}, Laxvr;->P(Laxty;)Z

    move-result p1

    iput-boolean p1, p0, Laxvq;->b:Z

    iput-object p2, p0, Laxvq;->c:Laxtw;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final i(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Laxvq;->c:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final j(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Laxvq;->c:Laxtw;

    invoke-virtual {v0, p1, p2}, Laxtw;->a(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Laxvq;->j(J)I

    move-result v0

    iget-object v1, p0, Laxvq;->a:Laxty;

    iget-boolean v2, p0, Laxvq;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Laxvq;->j(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Laxty;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laxvq;->j(J)I

    move-result v0

    int-to-long v1, v0

    iget-object v3, p0, Laxvq;->a:Laxty;

    add-long/2addr p1, v1

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Laxty;->b(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Laxvq;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Laxvq;->i(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laxvq;->j(J)I

    move-result v0

    int-to-long v1, v0

    iget-object v3, p0, Laxvq;->a:Laxty;

    add-long/2addr p1, v1

    .line 2
    invoke-virtual {v3, p1, p2, p3, p4}, Laxty;->c(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Laxvq;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Laxvq;->i(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Laxvq;->j(J)I

    move-result v0

    iget-object v1, p0, Laxvq;->a:Laxty;

    iget-boolean v2, p0, Laxvq;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Laxvq;->j(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Laxty;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Laxvq;->a:Laxty;

    invoke-virtual {v0}, Laxty;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxvq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxvq;

    iget-object v1, p0, Laxvq;->a:Laxty;

    .line 2
    iget-object v3, p1, Laxvq;->a:Laxty;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxvq;->c:Laxtw;

    iget-object p1, p1, Laxvq;->c:Laxtw;

    .line 3
    invoke-virtual {v1, p1}, Laxtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxvq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxvq;->a:Laxty;

    invoke-virtual {v0}, Laxty;->g()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laxvq;->a:Laxty;

    invoke-virtual {v0}, Laxty;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxvq;->c:Laxtw;

    invoke-virtual {v0}, Laxtw;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxvq;->a:Laxty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxvq;->c:Laxtw;

    invoke-virtual {v1}, Laxtw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
