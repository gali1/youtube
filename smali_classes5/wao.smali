.class public final synthetic Lwao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwaq;->e:I

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    const/high16 p1, 0x10000000

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static d(I)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method

.method public static e([JI)J
    .locals 4

    .line 1
    invoke-static {p1}, Lwao;->d(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    array-length v2, p0

    if-lt v1, v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lwao;->f(I)J

    move-result-wide v2

    and-int/lit8 p1, v0, 0x3f

    aget-wide v0, p0, v1

    shr-long p0, v0, p1

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public static f(I)J
    .locals 5

    invoke-static {p0}, Lwao;->c(I)I

    move-result p0

    const/16 v0, 0x40

    const-wide/16 v1, -0x1

    if-lt p0, v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x1

    shl-long/2addr v3, p0

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public static g([JIJ)V
    .locals 10

    .line 2
    invoke-static {p1}, Lwao;->f(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v0, p2

    move-wide v4, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lwkt;->ao(JJJ)J

    move-result-wide p2

    .line 2
    :goto_0
    invoke-static {p1}, Lwao;->d(I)I

    move-result p1

    shr-int/lit8 v0, p1, 0x6

    aget-wide v1, p0, v0

    and-int/lit8 p1, p1, 0x3f

    shl-long v3, v6, p1

    xor-long/2addr v3, v8

    and-long/2addr v1, v3

    shl-long p1, p2, p1

    or-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static h(I)I
    .locals 1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/high16 v0, 0x400000

    or-int/2addr p0, v0

    return p0
.end method
