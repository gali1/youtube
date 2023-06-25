.class public final Lcpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->c:[B

    array-length p1, p1

    iput p1, p0, Lcpg;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcpg;->a:I

    iget v1, p0, Lcpg;->b:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcpg;->c:[B

    .line 2
    aget-byte v0, v3, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    iget v4, p0, Lcpg;->b:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lcpg;->c:[B

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget-byte v2, v4, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lcpg;->b(I)V

    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcpg;->a:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcpg;->a:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcpg;->b:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcpg;->b:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpg;->a:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcpg;->b:I

    :cond_0
    const/4 p1, 0x0

    if-ltz v0, :cond_2

    iget v1, p0, Lcpg;->d:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_2

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lc;->H(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->c:[B

    iget v1, p0, Lcpg;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcpg;->b:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcpg;->b(I)V

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
