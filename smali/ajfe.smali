.class public final Lajfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lavja;

.field public static volatile b:Lavja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lajsw;[BIILajpc;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lajfe;->T(Ljava/lang/Object;Lajsw;[BIILajpc;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lajsw;->f(Ljava/lang/Object;)V

    iput-object v6, p4, Lajpc;->c:Ljava/lang/Object;

    return p1
.end method

.method public static B(Lajsw;I[BIILajrj;Lajpc;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lajfe;->A(Lajsw;[BIILajpc;)I

    move-result p3

    iget-object v0, p6, Lajpc;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, p6, Lajpc;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lajfe;->A(Lajsw;[BIILajpc;)I

    move-result p3

    iget-object v0, p6, Lajpc;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static C([BILajrj;Lajpc;)I
    .locals 6

    .line 1
    check-cast p2, Lajpf;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p3, Lajpc;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-static {p0, p1, p3}, Lajfe;->R([BILajpc;)I

    move-result p1

    iget-wide v1, p3, Lajpc;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2, v1}, Lajpf;->f(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 5
    :cond_2
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static D([BILajrj;Lajpc;)I
    .locals 2

    .line 1
    check-cast p2, Lajpz;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget p3, p3, Lajpc;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lajfe;->v([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lajpz;->f(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static E([BILajrj;Lajpc;)I
    .locals 1

    .line 1
    check-cast p2, Lajqu;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget p3, p3, Lajpc;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lajfe;->y([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lajqu;->g(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static F([BILajrj;Lajpc;)I
    .locals 2

    .line 1
    check-cast p2, Lajry;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget p3, p3, Lajpc;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lajfe;->V([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lajry;->g(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static G([BILajrj;Lajpc;)I
    .locals 1

    .line 1
    check-cast p2, Lajqi;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget p3, p3, Lajpc;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lajfe;->w([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lajqi;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static H([BILajrj;Lajpc;)I
    .locals 2

    .line 1
    check-cast p2, Lajqu;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p3, Lajpc;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v1, p3, Lajpc;->a:I

    .line 4
    invoke-static {v1}, Lajpt;->I(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lajqu;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static I([BILajrj;Lajpc;)I
    .locals 3

    .line 1
    check-cast p2, Lajry;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p3, Lajpc;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lajfe;->R([BILajpc;)I

    move-result p1

    iget-wide v1, p3, Lajpc;->b:J

    .line 4
    invoke-static {v1, v2}, Lajpt;->K(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lajry;->g(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static J([BILajrj;Lajpc;)I
    .locals 2

    .line 1
    check-cast p2, Lajqu;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p3, Lajpc;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v1, p3, Lajpc;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lajqu;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static K([BILajrj;Lajpc;)I
    .locals 3

    .line 1
    check-cast p2, Lajry;

    .line 2
    invoke-static {p0, p1, p3}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p3, Lajpc;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lajfe;->R([BILajpc;)I

    move-result p1

    iget-wide v1, p3, Lajpc;->b:J

    .line 4
    invoke-virtual {p2, v1, v2}, Lajry;->g(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static L([BILajpc;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p2, Lajpc;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lajpc;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lajpc;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static M([BILajpc;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p2, Lajpc;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lajpc;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lahkp;->bh([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lajpc;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static N(I[BIILajtk;Lajpc;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lajtw;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lajtw;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Lajfe;->y([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lajtk;->g(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 16
    :cond_0
    invoke-static {}, Lajrm;->c()Lajrm;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1
    invoke-static {}, Lajtk;->c()Lajtk;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    invoke-static {p1, p2, p5}, Lajfe;->O([BILajpc;)I

    move-result v3

    iget p2, p5, Lajpc;->a:I

    move v1, p2

    if-eq p2, v0, :cond_2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lajfe;->N(I[BIILajtk;Lajpc;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 6
    invoke-virtual {p4, p0, v7}, Lajtk;->g(ILjava/lang/Object;)V

    return p2

    .line 5
    :cond_4
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object p0

    throw p0

    .line 7
    :cond_5
    invoke-static {p1, p2, p5}, Lajfe;->O([BILajpc;)I

    move-result p2

    iget p3, p5, Lajpc;->a:I

    if-ltz p3, :cond_8

    .line 9
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 11
    sget-object p1, Lajpo;->b:Lajpo;

    invoke-virtual {p4, p0, p1}, Lajtk;->g(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {p1, p2, p3}, Lajpo;->x([BII)Lajpo;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lajtk;->g(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 10
    :cond_7
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    throw p0

    .line 8
    :cond_8
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object p0

    throw p0

    .line 13
    :cond_9
    invoke-static {p1, p2}, Lajfe;->V([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lajtk;->g(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 14
    :cond_a
    invoke-static {p1, p2, p5}, Lajfe;->R([BILajpc;)I

    move-result p1

    iget-wide p2, p5, Lajpc;->b:J

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return p1

    .line 1
    :cond_b
    invoke-static {}, Lajrm;->c()Lajrm;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static O([BILajpc;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lajpc;->a:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lajfe;->P(I[BILajpc;)I

    move-result p0

    return p0
.end method

.method public static P(I[BILajpc;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lajpc;->a:I

    return p2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-ltz p2, :cond_1

    shl-int/lit8 p1, p2, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lajpc;->a:I

    return v0

    :cond_1
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0xe

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lajpc;->a:I

    return p2

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    shl-int/lit8 p1, p2, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lajpc;->a:I

    return v0

    :cond_3
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x1c

    or-int/2addr p0, p2

    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-gez v0, :cond_4

    move v0, p2

    goto :goto_0

    :cond_4
    iput p0, p3, Lajpc;->a:I

    return p2
.end method

.method public static Q(I[BIILajrj;Lajpc;)I
    .locals 2

    .line 1
    check-cast p4, Lajqu;

    .line 2
    invoke-static {p1, p2, p5}, Lajfe;->O([BILajpc;)I

    move-result p2

    iget v0, p5, Lajpc;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lajqu;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, p5, Lajpc;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lajfe;->O([BILajpc;)I

    move-result p2

    iget v0, p5, Lajpc;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lajqu;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static R([BILajpc;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ltz v4, :cond_0

    iput-wide v0, p2, Lajpc;->b:J

    return p1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit8 v3, p1, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x7

    :goto_0
    if-gez p1, :cond_1

    add-int/lit8 p1, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lajpc;->b:J

    return v2
.end method

.method public static S(Ljava/lang/Object;Lajsw;[BIIILajpc;)I
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lajsj;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lajsj;->c(Ljava/lang/Object;[BIIILajpc;)I

    move-result p1

    iput-object p0, p6, Lajpc;->c:Ljava/lang/Object;

    return p1
.end method

.method public static T(Ljava/lang/Object;Lajsw;[BIILajpc;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 2
    invoke-static {p3, p2, v0, p5}, Lajfe;->P(I[BILajpc;)I

    move-result v0

    iget p3, p5, Lajpc;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lajsw;->h(Ljava/lang/Object;[BIILajpc;)V

    iput-object p0, p5, Lajpc;->c:Ljava/lang/Object;

    return p3

    .line 3
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static U(I[BIILajpc;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lajtw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lajtw;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 7
    :cond_0
    invoke-static {}, Lajrm;->c()Lajrm;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-static {p1, p2, p4}, Lajfe;->O([BILajpc;)I

    move-result p2

    iget v0, p4, Lajpc;->a:I

    if-eq v0, p0, :cond_2

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lajfe;->U(I[BIILajpc;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 4
    :cond_3
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object p0

    throw p0

    .line 5
    :cond_4
    invoke-static {p1, p2, p4}, Lajfe;->O([BILajpc;)I

    move-result p0

    iget p1, p4, Lajpc;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 6
    :cond_6
    invoke-static {p1, p2, p4}, Lajfe;->R([BILajpc;)I

    move-result p0

    return p0

    .line 1
    :cond_7
    invoke-static {}, Lajrm;->c()Lajrm;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static V([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static X(Lajad;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqq;

    iget-boolean v1, v0, Lajqq;->d:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lajtu;->a:Lajtu;

    iget-object v1, v0, Lajqq;->c:Lajtu;

    invoke-virtual {v1}, Lajtu;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iget v1, v0, Lajqq;->b:I

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 28
    invoke-static {v1, p1, p0, v0}, Lajsx;->u(ILjava/util/List;Lajad;Z)V

    return-void

    .line 24
    :pswitch_1
    iget v1, v0, Lajqq;->b:I

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 26
    invoke-static {v1, p1, p0, v0}, Lajsx;->t(ILjava/util/List;Lajad;Z)V

    return-void

    .line 22
    :pswitch_2
    iget v1, v0, Lajqq;->b:I

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 24
    invoke-static {v1, p1, p0, v0}, Lajsx;->z(ILjava/util/List;Lajad;Z)V

    return-void

    .line 20
    :pswitch_3
    iget v1, v0, Lajqq;->b:I

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 22
    invoke-static {v1, p1, p0, v0}, Lajsx;->y(ILjava/util/List;Lajad;Z)V

    return-void

    .line 28
    :pswitch_4
    iget v1, v0, Lajqq;->b:I

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 30
    invoke-static {v1, p1, p0, v0}, Lajsx;->x(ILjava/util/List;Lajad;Z)V

    return-void

    .line 18
    :pswitch_5
    iget v1, v0, Lajqq;->b:I

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 20
    invoke-static {v1, p1, p0, v0}, Lajsx;->w(ILjava/util/List;Lajad;Z)V

    return-void

    .line 30
    :pswitch_6
    iget v0, v0, Lajqq;->b:I

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 32
    invoke-static {v0, p1, p0}, Lajsx;->o(ILjava/util/List;Lajad;)V

    return-void

    .line 35
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lajqq;->b:I

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    sget-object v3, Lajsp;->a:Lajsp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v1

    .line 39
    invoke-static {v0, p1, p0, v1}, Lajsx;->s(ILjava/util/List;Lajad;Lajsw;)V

    return-void

    .line 40
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lajqq;->b:I

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 43
    sget-object v3, Lajsp;->a:Lajsp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v1

    .line 44
    invoke-static {v0, p1, p0, v1}, Lajsx;->r(ILjava/util/List;Lajad;Lajsw;)V

    return-void

    .line 32
    :pswitch_9
    iget v0, v0, Lajqq;->b:I

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 34
    invoke-static {v0, p1, p0}, Lajsx;->v(ILjava/util/List;Lajad;)V

    return-void

    .line 16
    :pswitch_a
    iget v1, v0, Lajqq;->b:I

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 18
    invoke-static {v1, p1, p0, v0}, Lajsx;->n(ILjava/util/List;Lajad;Z)V

    return-void

    .line 14
    :pswitch_b
    iget v1, v0, Lajqq;->b:I

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 16
    invoke-static {v1, p1, p0, v0}, Lajsx;->y(ILjava/util/List;Lajad;Z)V

    return-void

    .line 12
    :pswitch_c
    iget v1, v0, Lajqq;->b:I

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 14
    invoke-static {v1, p1, p0, v0}, Lajsx;->z(ILjava/util/List;Lajad;Z)V

    return-void

    .line 10
    :pswitch_d
    iget v1, v0, Lajqq;->b:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 12
    invoke-static {v1, p1, p0, v0}, Lajsx;->x(ILjava/util/List;Lajad;Z)V

    return-void

    .line 8
    :pswitch_e
    iget v1, v0, Lajqq;->b:I

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 10
    invoke-static {v1, p1, p0, v0}, Lajsx;->A(ILjava/util/List;Lajad;Z)V

    return-void

    .line 6
    :pswitch_f
    iget v1, v0, Lajqq;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 8
    invoke-static {v1, p1, p0, v0}, Lajsx;->A(ILjava/util/List;Lajad;Z)V

    return-void

    .line 4
    :pswitch_10
    iget v1, v0, Lajqq;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 6
    invoke-static {v1, p1, p0, v0}, Lajsx;->q(ILjava/util/List;Lajad;Z)V

    return-void

    .line 2
    :pswitch_11
    iget v1, v0, Lajqq;->b:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lajqq;->e:Z

    .line 4
    invoke-static {v1, p1, p0, v0}, Lajsx;->p(ILjava/util/List;Lajad;Z)V

    return-void

    .line 45
    :cond_0
    sget-object v1, Lajtu;->a:Lajtu;

    iget-object v1, v0, Lajqq;->c:Lajtu;

    invoke-virtual {v1}, Lajtu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 57
    :pswitch_12
    iget v0, v0, Lajqq;->b:I

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lajad;->s(IJ)V

    return-void

    .line 56
    :pswitch_13
    iget v0, v0, Lajqq;->b:I

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->r(II)V

    return-void

    .line 55
    :pswitch_14
    iget v0, v0, Lajqq;->b:I

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lajad;->q(IJ)V

    return-void

    .line 54
    :pswitch_15
    iget v0, v0, Lajqq;->b:I

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->p(II)V

    return-void

    .line 58
    :pswitch_16
    iget v0, v0, Lajqq;->b:I

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->l(II)V

    return-void

    .line 53
    :pswitch_17
    iget v0, v0, Lajqq;->b:I

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->u(II)V

    return-void

    .line 59
    :pswitch_18
    iget v0, v0, Lajqq;->b:I

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    invoke-virtual {p0, v0, p1}, Lajad;->e(ILajpo;)V

    return-void

    .line 64
    :pswitch_19
    iget v0, v0, Lajqq;->b:I

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    sget-object v2, Lajsp;->a:Lajsp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lajad;->n(ILjava/lang/Object;Lajsw;)V

    return-void

    .line 61
    :pswitch_1a
    iget v0, v0, Lajqq;->b:I

    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 63
    sget-object v2, Lajsp;->a:Lajsp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lajad;->k(ILjava/lang/Object;Lajsw;)V

    return-void

    .line 60
    :pswitch_1b
    iget v0, v0, Lajqq;->b:I

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lajad;->t(ILjava/lang/String;)V

    return-void

    .line 52
    :pswitch_1c
    iget v0, v0, Lajqq;->b:I

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->d(IZ)V

    return-void

    .line 51
    :pswitch_1d
    iget v0, v0, Lajqq;->b:I

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->h(II)V

    return-void

    .line 50
    :pswitch_1e
    iget v0, v0, Lajqq;->b:I

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lajad;->i(IJ)V

    return-void

    .line 49
    :pswitch_1f
    iget v0, v0, Lajqq;->b:I

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->l(II)V

    return-void

    .line 48
    :pswitch_20
    iget v0, v0, Lajqq;->b:I

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lajad;->v(IJ)V

    return-void

    .line 47
    :pswitch_21
    iget v0, v0, Lajqq;->b:I

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lajad;->m(IJ)V

    return-void

    .line 46
    :pswitch_22
    iget v0, v0, Lajqq;->b:I

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lajad;->j(IF)V

    return-void

    .line 45
    :pswitch_23
    iget v0, v0, Lajqq;->b:I

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lajad;->f(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final Y(Ljava/lang/Object;)Laxwl;
    .locals 0

    .line 1
    check-cast p0, Lajad;

    iget-object p0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p0, Laxwl;

    return-object p0
.end method

.method private static final Z(I)I
    .locals 1

    .line 1
    sget-object v0, Lajsv;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(Lavgk;)Lajfd;
    .locals 2

    .line 1
    new-instance v0, Lpqb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpqb;-><init>(I)V

    invoke-static {v0, p0}, Lajfd;->c(Lavsx;Lavgk;)Lavsy;

    move-result-object p0

    check-cast p0, Lajfd;

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static e(IIIIIJIIZZI)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const v1, 0x33069

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 6
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 7
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 8
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 9
    invoke-virtual {v0, p5, p6}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 10
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 11
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 12
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 13
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 14
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static f(IIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIII)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const v1, 0x33068

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move v1, p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p3

    .line 7
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p4

    .line 8
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p5

    .line 9
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p6

    .line 10
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p7

    .line 11
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p8

    .line 12
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p9

    .line 13
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p10

    .line 14
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p11

    .line 15
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-object v1, p12

    .line 16
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p13

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p14

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p15

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p16

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p17

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p18

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p19

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p20

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p21

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p22

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p23

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p24

    .line 28
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p25

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p26

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p27

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p28

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p29

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p30

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p31

    .line 35
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p32

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p33

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 38
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3f

    return p0

    :pswitch_1
    const/16 p0, 0x3e

    return p0

    :pswitch_2
    const/16 p0, 0x3d

    return p0

    :pswitch_3
    const/16 p0, 0x3c

    return p0

    :pswitch_4
    const/16 p0, 0x3b

    return p0

    :pswitch_5
    const/16 p0, 0x3a

    return p0

    :pswitch_6
    const/16 p0, 0x39

    return p0

    :pswitch_7
    const/16 p0, 0x38

    return p0

    :pswitch_8
    const/16 p0, 0x37

    return p0

    :pswitch_9
    const/16 p0, 0x36

    return p0

    :pswitch_a
    const/16 p0, 0x35

    return p0

    :pswitch_b
    const/16 p0, 0x34

    return p0

    :pswitch_c
    const/16 p0, 0x2b

    return p0

    :pswitch_d
    const/16 p0, 0x2a

    return p0

    :pswitch_e
    const/16 p0, 0x29

    return p0

    :pswitch_f
    const/16 p0, 0x28

    return p0

    :pswitch_10
    const/16 p0, 0x27

    return p0

    :pswitch_11
    const/16 p0, 0x26

    return p0

    :pswitch_12
    const/16 p0, 0x25

    return p0

    :pswitch_13
    const/16 p0, 0x24

    return p0

    :pswitch_14
    const/16 p0, 0x23

    return p0

    :pswitch_15
    const/16 p0, 0x22

    return p0

    :pswitch_16
    const/16 p0, 0x21

    return p0

    :pswitch_17
    const/16 p0, 0x20

    return p0

    :pswitch_18
    const/16 p0, 0x1f

    return p0

    :pswitch_19
    const/16 p0, 0x1e

    return p0

    :pswitch_1a
    const/16 p0, 0x1d

    return p0

    :pswitch_1b
    const/16 p0, 0x1c

    return p0

    :pswitch_1c
    const/16 p0, 0x1b

    return p0

    :pswitch_1d
    const/16 p0, 0x1a

    return p0

    :pswitch_1e
    const/16 p0, 0x19

    return p0

    :pswitch_1f
    const/16 p0, 0x18

    return p0

    :pswitch_20
    const/16 p0, 0x17

    return p0

    :pswitch_21
    const/16 p0, 0x16

    return p0

    :pswitch_22
    const/16 p0, 0x15

    return p0

    :pswitch_23
    const/16 p0, 0x14

    return p0

    :pswitch_24
    const/16 p0, 0x13

    return p0

    :pswitch_25
    const/16 p0, 0x12

    return p0

    :pswitch_26
    const/16 p0, 0x11

    return p0

    :pswitch_27
    const/16 p0, 0x10

    return p0

    :pswitch_28
    const/16 p0, 0xf

    return p0

    :pswitch_29
    const/16 p0, 0xe

    return p0

    :pswitch_2a
    const/16 p0, 0xd

    return p0

    :pswitch_2b
    const/16 p0, 0xc

    return p0

    :pswitch_2c
    const/16 p0, 0xb

    return p0

    :pswitch_2d
    const/16 p0, 0xa

    return p0

    :pswitch_2e
    const/16 p0, 0x9

    return p0

    :pswitch_2f
    const/16 p0, 0x8

    return p0

    :pswitch_30
    const/4 p0, 0x7

    return p0

    :pswitch_31
    const/4 p0, 0x6

    return p0

    :pswitch_32
    const/4 p0, 0x5

    return p0

    :pswitch_33
    const/4 p0, 0x4

    return p0

    :pswitch_34
    const/4 p0, 0x3

    return p0

    :pswitch_35
    const/4 p0, 0x2

    return p0

    :pswitch_36
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(DII)Z
    .locals 2

    int-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    int-to-double p2, p3

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic k(Lajql;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Lajpo;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajpo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lajpo;->d()I

    move-result v0

    invoke-static {v0}, Lajfe;->Z(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {v1}, Lajsv;->c(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpo;

    invoke-virtual {v2}, Lajpo;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lajsv;->c(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpo;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpo;

    invoke-virtual {v2}, Lajpo;->d()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpo;

    new-instance v3, Lajsv;

    .line 10
    invoke-direct {v3, v2, v1}, Lajsv;-><init>(Lajpo;Lajpo;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lajsv;

    .line 11
    invoke-direct {v0, v1, p0}, Lajsv;-><init>(Lajpo;Lajpo;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Lajsv;->d:I

    .line 13
    invoke-static {p0}, Lajfe;->Z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0}, Lajsv;->c(I)I

    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpo;

    invoke-virtual {v1}, Lajpo;->d()I

    move-result v1

    if-ge v1, p0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajpo;

    new-instance v1, Lajsv;

    .line 17
    invoke-direct {v1, p0, v0}, Lajsv;-><init>(Lajpo;Lajpo;)V

    move-object v0, v1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    instance-of v0, p0, Lajsv;

    if-eqz v0, :cond_5

    .line 19
    check-cast p0, Lajsv;

    .line 20
    sget-object v0, Lajsv;->a:[I

    .line 21
    iget-object v0, p0, Lajsv;->e:Lajpo;

    .line 20
    invoke-static {v0, p1}, Lajfe;->l(Lajpo;Ljava/util/ArrayDeque;)V

    .line 22
    iget-object p0, p0, Lajsv;->f:Lajpo;

    .line 23
    invoke-static {p0, p1}, Lajfe;->l(Lajpo;Ljava/util/ArrayDeque;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static m(Lajqo;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lajqo;->l:Lajqg;

    iget-object p0, p0, Lajqg;->b:Lajte;

    .line 2
    invoke-virtual {p0}, Lajte;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected only one extension, saw "

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v4, ": "

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lajte;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lajte;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    if-ge v2, v4, :cond_2

    if-lez v2, :cond_1

    const-string v6, ", "

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajqq;

    iget v6, v6, Lajqq;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v5, :cond_3

    const-string p0, "..."

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-virtual {p0, v2}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajqq;

    iget p0, p0, Lajqq;->b:I

    return p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lajsc;

    iget-boolean p0, p0, Lajsc;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lajsc;

    .line 2
    check-cast p1, Lajsc;

    .line 3
    invoke-virtual {p1}, Lajsc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajsc;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lajsc;->a()Lajsc;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lajsc;->b()V

    .line 6
    invoke-virtual {p1}, Lajsc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lajsc;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajsc;->a:Lajsc;

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lajqg;
    .locals 0

    .line 1
    check-cast p0, Lajqo;

    iget-object p0, p0, Lajqo;->l:Lajqg;

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lajqg;
    .locals 0

    .line 1
    check-cast p0, Lajqo;

    invoke-virtual {p0}, Lajqo;->e()Lajqg;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lajpu;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lajqg;)V
    .locals 1

    check-cast p1, Lajqr;

    .line 1
    iget-object v0, p1, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lajpu;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lajqr;->d:Lajqq;

    .line 2
    invoke-virtual {p3, p1, p0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p0

    invoke-virtual {p0}, Lajqg;->f()V

    return-void
.end method

.method public static final u(Lajpy;[B)Lajpo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpy;->al()V

    .line 2
    new-instance p0, Lajpm;

    invoke-direct {p0, p1}, Lajpm;-><init>([B)V

    return-object p0
.end method

.method public static v([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajfe;->V([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static w([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajfe;->y([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static x([BILajpc;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lajfe;->O([BILajpc;)I

    move-result p1

    iget v0, p2, Lajpc;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lajpo;->b:Lajpo;

    iput-object p0, p2, Lajpc;->c:Ljava/lang/Object;

    return p1

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lajpo;->x([BII)Lajpo;

    move-result-object p0

    iput-object p0, p2, Lajpc;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    throw p0

    .line 2
    :cond_2
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static y([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static z(Lajsw;[BIIILajpc;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lajfe;->S(Ljava/lang/Object;Lajsw;[BIIILajpc;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lajsw;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lajpc;->c:Ljava/lang/Object;

    return p1
.end method
