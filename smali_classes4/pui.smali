.class public final Lpui;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpui;->i(JI)I

    move-result p0

    return p0
.end method

.method public static final b(J)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpui;->i(JI)I

    move-result p0

    return p0
.end method

.method public static final c(J)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lpui;->i(JI)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lpui;->b(J)I

    move-result v0

    const/16 v1, -0x15

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lpui;->c(J)I

    move-result v0

    :cond_0
    invoke-static {p0, p1}, Lpui;->a(J)I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static {v2, v0}, Laxby;->d(II)I

    move-result v0

    :cond_1
    invoke-static {p0, p1}, Lpui;->g(J)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lptj;->a(I)I

    move-result p0

    if-lez p0, :cond_2

    const/16 p1, 0xa

    if-gt p0, p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 3
    sget-object p1, Lptj;->a:[I

    .line 4
    aget v0, p1, p0

    goto :goto_0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid java priority: "

    .line 2
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final e(J)Z
    .locals 3

    const/16 v0, 0x3d

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)Z
    .locals 3

    const/16 v0, 0x3e

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)Z
    .locals 3

    const/16 v0, 0x3f

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(JZZZII)J
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lpui;->g(J)Z

    move-result p2

    :cond_0
    move v0, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lpui;->f(J)Z

    move-result p3

    :cond_1
    move v1, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lpui;->e(J)Z

    move-result p4

    :cond_2
    move v2, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lpui;->c(J)I

    move-result p5

    :cond_3
    move v3, p5

    invoke-static {p0, p1}, Lpui;->b(J)I

    move-result v4

    invoke-static {p0, p1}, Lpui;->a(J)I

    move-result v5

    const-wide p2, 0x7ffffffffffL

    and-long v6, p0, p2

    invoke-static/range {v0 .. v7}, Lprm;->f(ZZZIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(JI)I
    .locals 0

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x2b

    ushr-long/2addr p0, p2

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3f

    add-int/lit8 p0, p0, -0x15

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
