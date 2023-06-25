.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesh;


# static fields
.field public static final a:I = 0x9


# instance fields
.field public b:[F

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesg;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lesg;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lesg;->c:J

    iget-wide v4, p1, Lesg;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-boolean v2, p0, Lesg;->d:Z

    iget-boolean v3, p1, Lesg;->d:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lesg;->b:[F

    iget-object p1, p1, Lesg;->b:[F

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b(I)B
    .locals 4

    iget-wide v0, p0, Lesg;->c:J

    mul-int/lit8 p1, p1, 0x4

    shr-long/2addr v0, p1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lesg;->b(I)B

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    iget-object v0, p0, Lesg;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)F
    .locals 6

    .line 1
    iget-wide v0, p0, Lesg;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lesg;->b(I)B

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lesg;->b:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-boolean v0, p0, Lesg;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lesg;->b(I)B

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object v0, p0, Lesg;->b:[F

    .line 2
    aget p1, v0, p1

    return p1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lesg;->b(I)B

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lesg;->b:[F

    invoke-virtual {p0, p1}, Lesg;->b(I)B

    move-result p1

    .line 3
    aget p1, v0, p1

    return p1

    :cond_4
    return v4
.end method

.method public final e(IF)V
    .locals 8

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lesg;->c(I)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p2, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lesg;->b(I)B

    move-result v0

    .line 5
    invoke-static {p2}, Lgab;->ak(F)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    const-wide/16 v3, 0xf

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-wide v6, p0, Lesg;->c:J

    mul-int/lit8 p1, p1, 0x4

    shl-long p1, v3, p1

    or-long/2addr p1, v6

    iput-wide p1, p0, Lesg;->c:J

    iget-object p1, p0, Lesg;->b:[F

    .line 6
    aput v2, p1, v0

    goto :goto_5

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lesg;->b:[F

    const/16 v1, 0x9

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lesg;->b:[F

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_3
    iget-object v6, p0, Lesg;->b:[F

    .line 7
    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 8
    aget v6, v6, v0

    invoke-static {v6}, Lgab;->ak(F)Z

    move-result v6

    if-eqz v6, :cond_6

    int-to-byte v0, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    add-int v0, v7, v7

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lesg;->b:[F

    .line 10
    invoke-static {v6, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lesg;->b:[F

    .line 11
    array-length v6, v0

    invoke-static {v0, v7, v6, v2}, Ljava/util/Arrays;->fill([FIIF)V

    int-to-byte v0, v7

    :goto_4
    if-ge v0, v1, :cond_8

    .line 12
    iget-wide v1, p0, Lesg;->c:J

    mul-int/lit8 p1, p1, 0x4

    shl-long/2addr v3, p1

    const-wide/16 v6, -0x1

    xor-long/2addr v3, v6

    and-long/2addr v1, v3

    int-to-long v3, v0

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lesg;->c:J

    iget-object p1, p0, Lesg;->b:[F

    .line 13
    aput p2, p1, v0

    goto :goto_5

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    iget-object p1, p0, Lesg;->b:[F

    .line 14
    aput p2, p1, v0

    .line 6
    :goto_5
    iget-wide p1, p0, Lesg;->c:J

    const/16 v0, 0x18

    shr-long/2addr p1, v0

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit16 p1, p1, 0xfff

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, p0, Lesg;->d:Z

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
