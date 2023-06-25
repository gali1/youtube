.class final Laxvf;
.super Laxvz;
.source "PG"


# instance fields
.field protected final a:Laxuy;


# direct methods
.method public constructor <init>(Laxuy;)V
    .locals 3

    .line 1
    sget-object v0, Laxts;->f:Laxts;

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Laxvz;-><init>(Laxts;J)V

    iput-object p1, p0, Laxvf;->a:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvf;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method public final e(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Laxvf;->a(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "The calculation caused an overflow: "

    const-string v1, " + "

    .line 3
    invoke-static {p3, v0, p2, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Laxvf;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvf;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxvf;->a:Laxuy;

    invoke-virtual {p0, p1, p2}, Laxvf;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Laxuy;->ae(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const v0, -0x116bc36e

    const v1, 0x116bd2d1

    .line 1
    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget-object v0, p0, Laxvf;->a:Laxuy;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laxuy;->ah(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JI)J
    .locals 2

    const v0, -0x116bc36f

    const v1, 0x116bd2d2

    .line 1
    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget-object v0, p0, Laxvf;->a:Laxuy;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laxuy;->ah(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Laxty;
    .locals 1

    iget-object v0, p0, Laxvf;->a:Laxuy;

    iget-object v0, v0, Laxuv;->c:Laxty;

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxvf;->a:Laxuy;

    invoke-virtual {p0, p1, p2}, Laxvf;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Laxuy;->aj(I)Z

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Laxtn;->h(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laxvf;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Laxvf;->a:Laxuy;

    invoke-virtual {v0, p3, p4, p1, p2}, Laxuy;->ad(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Laxvf;->a:Laxuy;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Laxuy;->ad(JJ)J

    move-result-wide p1

    return-wide p1
.end method
