.class public final Laifl;
.super Laifa;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laifa;-><init>()V

    iput p1, p0, Laifl;->a:I

    const/4 p1, 0x0

    iput p1, p0, Laifl;->d:I

    iput-boolean p1, p0, Laifl;->e:Z

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lahjj;->G(III)V

    :goto_0
    add-int/lit8 v0, v1, 0x4

    if-gt v0, p2, :cond_0

    .line 2
    invoke-static {p1, v1}, Laifm;->d([BI)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p0, v3, v1, v2}, Laifl;->c(IJ)V

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Laifl;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(C)V
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Laifl;->c(IJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laifl;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Laifl;->c:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Laifl;->b:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Laifl;->c:I

    iget v0, p0, Laifl;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Laifl;->d:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Laifl;->a:I

    long-to-int p3, p2

    invoke-static {p3}, Laifm;->f(I)I

    move-result p2

    .line 2
    invoke-static {v0, p2}, Laifm;->e(II)I

    move-result p2

    iput p2, p0, Laifl;->a:I

    iget-wide p2, p0, Laifl;->b:J

    ushr-long p1, p2, p1

    iput-wide p1, p0, Laifl;->b:J

    iget p1, p0, Laifl;->c:I

    add-int/lit8 p1, p1, -0x20

    iput p1, p0, Laifl;->c:I

    :cond_0
    return-void
.end method

.method public final g()Laifd;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laifl;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Laifl;->e:Z

    iget v0, p0, Laifl;->a:I

    iget-wide v1, p0, Laifl;->b:J

    long-to-int v2, v1

    .line 2
    invoke-static {v2}, Laifm;->f(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Laifl;->a:I

    iget v1, p0, Laifl;->d:I

    .line 3
    invoke-static {v0, v1}, Laifm;->g(II)Laifd;

    move-result-object v0

    return-object v0
.end method
