.class final Lnje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->a:[B

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnje;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lnje;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lnje;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnje;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lnje;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lnje;->d:I

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x8

    ushr-int v5, v1, v5

    iget-object v6, p0, Lnje;->a:[B

    iget v7, p0, Lnje;->c:I

    .line 3
    aget-byte v6, v6, v7

    iget v8, p0, Lnje;->d:I

    ushr-int/2addr v6, v8

    add-int/2addr v8, v0

    iput v8, p0, Lnje;->d:I

    and-int/2addr v5, v6

    if-ne v8, v4, :cond_3

    add-int/2addr v7, v2

    iput v7, p0, Lnje;->c:I

    iput v3, p0, Lnje;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    sub-int v2, p1, v0

    const/4 v4, 0x7

    if-le v2, v4, :cond_4

    shr-int/lit8 v2, v2, 0x3

    :goto_2
    if-ge v3, v2, :cond_4

    int-to-long v4, v5

    iget-object v6, p0, Lnje;->a:[B

    iget v7, p0, Lnje;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lnje;->c:I

    .line 4
    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v0

    add-int/lit8 v0, v0, 0x8

    or-long/2addr v4, v6

    long-to-int v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    sub-int/2addr p1, v0

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    iget-object v2, p0, Lnje;->a:[B

    iget v3, p0, Lnje;->c:I

    .line 5
    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    shl-int v0, v1, v0

    or-int/2addr v0, v5

    iget v1, p0, Lnje;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lnje;->d:I

    return v0

    :cond_5
    return v5
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnje;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lnje;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lnje;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lnje;->c:I

    iget v1, p0, Lnje;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lnje;->d:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lnje;->c:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lnje;->d:I

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnje;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
