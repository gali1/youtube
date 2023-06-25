.class final Lauav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laubi;->a:[I

    iput-object v0, p0, Lauav;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lauav;->b:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauav;->a:[I

    array-length p1, p1

    iput p1, p0, Lauav;->b:I

    return-void
.end method

.method private static k([IIII)I
    .locals 1

    .line 1
    aget v0, p0, p1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p0, p0, p1

    sub-int/2addr p3, p0

    return p3
.end method

.method private static l([III)V
    .locals 8

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    aget v1, p0, v1

    move v2, p1

    move v3, p2

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_4

    :goto_1
    if-ge v2, p2, :cond_1

    .line 2
    invoke-static {p0, v2, v0, v1}, Lauav;->k([IIII)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-le v3, p1, :cond_2

    .line 3
    invoke-static {p0, v3, v0, v1}, Lauav;->k([IIII)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_0

    if-eq v2, v3, :cond_3

    .line 4
    aget v4, p0, v2

    .line 5
    aget v5, p0, v3

    aput v5, p0, v2

    .line 6
    aput v4, p0, v3

    add-int/lit8 v4, v2, 0x1

    .line 7
    aget v5, p0, v4

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget v7, p0, v6

    aput v7, p0, v4

    .line 9
    aput v5, p0, v6

    :cond_3
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_4
    if-ge p1, v3, :cond_5

    .line 10
    invoke-static {p0, p1, v3}, Lauav;->l([III)V

    :cond_5
    if-ge v2, p2, :cond_6

    .line 11
    invoke-static {p0, v2, p2}, Lauav;->l([III)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauav;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    iget v1, p0, Lauav;->b:I

    add-int v2, v1, v1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lauav;->a:[I

    :cond_1
    return-void
.end method

.method final b()[I
    .locals 4

    .line 1
    iget v0, p0, Lauav;->b:I

    iget-object v1, p0, Lauav;->a:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method final c([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v1, v2}, Lauav;->e(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Lauaw;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lauaw;->d:[I

    if-eqz p2, :cond_1

    new-instance p2, Lauav;

    invoke-direct {p2}, Lauav;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    invoke-virtual {p2, v2, v3}, Lauav;->i(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lauav;->g()V

    invoke-virtual {p2}, Lauav;->b()[I

    move-result-object v0

    :cond_1
    iget p1, p1, Lauaw;->c:I

    .line 4
    invoke-virtual {p0, v0, p1}, Lauav;->h([II)V

    return-void
.end method

.method final e(II)V
    .locals 8

    .line 1
    iget v0, p0, Lauav;->b:I

    const/4 v1, 0x2

    if-lez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    iget v2, p0, Lauav;->b:I

    if-lt v2, v0, :cond_2

    iget-object v3, p0, Lauav;->a:[I

    sub-int/2addr v2, v0

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget v6, v3, v5

    add-int/lit8 v7, v6, 0x1

    if-gt p1, v7, :cond_2

    add-int/lit8 v7, p2, 0x1

    if-gt v4, v7, :cond_2

    if-ge p1, v4, :cond_0

    .line 6
    aput p1, v3, v2

    :cond_0
    if-le p2, v6, :cond_1

    .line 7
    aput p2, v3, v5

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    iget v0, p0, Lauav;->b:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lauav;->a(I)V

    iget-object v0, p0, Lauav;->a:[I

    iget v1, p0, Lauav;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 4
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lauav;->b:I

    .line 5
    aput p2, v0, v2

    return-void
.end method

.method final f([[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    .line 2
    aget v3, v2, v0

    const/4 v4, 0x1

    aget v5, v2, v4

    const/4 v6, 0x2

    aget v2, v2, v6

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {p0, v3, v5}, Lauav;->e(II)V

    goto :goto_2

    :cond_0
    :goto_1
    if-gt v3, v5, :cond_1

    .line 3
    invoke-virtual {p0, v3, v3}, Lauav;->e(II)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final g()V
    .locals 8

    .line 1
    iget v0, p0, Lauav;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lauav;->a:[I

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lauav;->l([III)V

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lauav;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lauav;->a:[I

    .line 2
    aget v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget v4, v2, v4

    add-int/lit8 v5, v1, -0x1

    .line 4
    aget v6, v2, v5

    add-int/lit8 v7, v6, 0x1

    if-gt v3, v7, :cond_1

    if-le v4, v6, :cond_2

    .line 5
    aput v4, v2, v5

    goto :goto_1

    .line 6
    :cond_1
    aput v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 7
    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    iput v1, p0, Lauav;->b:I

    return-void
.end method

.method final h([II)V
    .locals 3

    if-gez p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    .line 2
    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    .line 3
    aget v2, p1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lauav;->e(II)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    const p1, 0x10ffff

    if-gt v0, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1}, Lauav;->e(II)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lauav;->c([I)V

    return-void
.end method

.method final i(II)V
    .locals 3

    const v0, 0x1044f

    const/16 v1, 0x41

    if-gt p1, v1, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lauav;->e(II)V

    return-void

    :cond_1
    :goto_0
    if-lt p2, v1, :cond_7

    if-le p1, v0, :cond_2

    goto :goto_3

    :cond_2
    if-ge p1, v1, :cond_3

    const/16 v2, 0x40

    .line 2
    invoke-virtual {p0, p1, v2}, Lauav;->e(II)V

    const/16 p1, 0x41

    :cond_3
    if-le p2, v0, :cond_4

    const v1, 0x10450

    .line 3
    invoke-virtual {p0, v1, p2}, Lauav;->e(II)V

    const p2, 0x1044f

    :cond_4
    :goto_1
    if-gt p1, p2, :cond_6

    .line 4
    invoke-virtual {p0, p1, p1}, Lauav;->e(II)V

    .line 5
    invoke-static {p1}, Lauat;->e(I)I

    move-result v0

    :goto_2
    if-eq v0, p1, :cond_5

    .line 6
    invoke-virtual {p0, v0, v0}, Lauav;->e(II)V

    .line 5
    invoke-static {v0}, Lauat;->e(I)I

    move-result v0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 1
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lauav;->e(II)V

    return-void
.end method

.method final j(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1}, Lauav;->i(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p1}, Lauav;->e(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lauav;->a:[I

    iget v1, p0, Lauav;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-lez v3, :cond_0

    const/16 v4, 0x20

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    aget v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v0, v5

    const-string v6, "0x"

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-0x"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
