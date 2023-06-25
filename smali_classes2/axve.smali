.class final Laxve;
.super Laxvz;
.source "PG"


# instance fields
.field private final a:Laxuy;


# direct methods
.method public constructor <init>(Laxuy;)V
    .locals 3

    .line 1
    sget-object v0, Laxts;->k:Laxts;

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Laxvz;-><init>(Laxts;J)V

    iput-object p1, p0, Laxve;->a:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxve;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Y(J)I

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
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Laxve;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Laxve;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laxve;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Laxve;->a:Laxuy;

    iget-object v0, v0, Laxuv;->l:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->g(J)J

    move-result-wide p1

    iget-object v0, p0, Laxve;->a:Laxuy;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxuy;->V(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final h(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Laxtn;->l(Laxtq;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laxve;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Laxve;->a:Laxuy;

    .line 3
    invoke-virtual {v1, p1, p2}, Laxuy;->P(J)I

    move-result v1

    iget-object v2, p0, Laxve;->a:Laxuy;

    .line 4
    invoke-virtual {v2, v0}, Laxuy;->X(I)I

    move-result v0

    iget-object v2, p0, Laxve;->a:Laxuy;

    .line 5
    invoke-virtual {v2, p3}, Laxuy;->X(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Laxve;->a:Laxuy;

    .line 6
    invoke-virtual {v2, p1, p2}, Laxuy;->V(J)I

    move-result v2

    if-gt v2, v0, :cond_2

    move v0, v2

    :cond_2
    iget-object v2, p0, Laxve;->a:Laxuy;

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Laxuy;->ah(JI)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Laxve;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_0

    :cond_3
    if-le v2, p3, :cond_4

    const-wide/32 v5, -0x240c8400

    add-long/2addr p1, v5

    :cond_4
    :goto_0
    iget-object p3, p0, Laxve;->a:Laxuy;

    .line 9
    invoke-virtual {p3, p1, p2}, Laxuy;->V(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    iget-object p3, p0, Laxve;->a:Laxuy;

    iget-object p3, p3, Laxuv;->j:Laxtq;

    add-long/2addr p1, v5

    .line 10
    invoke-virtual {p3, p1, p2, v1}, Laxtq;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Laxty;
    .locals 1

    iget-object v0, p0, Laxve;->a:Laxuy;

    iget-object v0, v0, Laxuv;->d:Laxty;

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
    iget-object v0, p0, Laxve;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Y(J)I

    move-result p1

    invoke-virtual {v0, p1}, Laxuy;->X(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p0, p1, p2, p3}, Laxve;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(JJ)J
    .locals 5

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Laxvz;->z(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Laxve;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p3, p4}, Laxve;->a(J)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2}, Laxvt;->f(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p4}, Laxvt;->f(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Laxve;->a:Laxuy;

    .line 6
    invoke-virtual {v2, v0}, Laxuy;->X(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, -0x240c8400

    add-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method
