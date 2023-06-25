.class public final Laxoa;
.super Laxns;
.source "PG"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Laxns;->a:Laxns;

    iget-object v0, v0, Laxns;->b:[B

    invoke-direct {p0, v0}, Laxns;-><init>([B)V

    iput-object p1, p0, Laxoa;->e:[[B

    iput-object p2, p0, Laxoa;->f:[I

    return-void
.end method

.method private final i()Laxns;
    .locals 2

    .line 1
    new-instance v0, Laxns;

    invoke-virtual {p0}, Laxoa;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Laxns;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxoa;->i()Laxns;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Laxoa;->f:[I

    iget-object v1, p0, Laxoa;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Laxao;->m(JJJ)V

    .line 2
    invoke-static {p0, p1}, Laxao;->l(Laxoa;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laxoa;->f:[I

    add-int/lit8 v2, v0, -0x1

    .line 3
    aget v1, v1, v2

    .line 2
    :goto_0
    iget-object v2, p0, Laxoa;->f:[I

    iget-object v3, p0, Laxoa;->e:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    .line 4
    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxoa;->f:[I

    iget-object v1, p0, Laxoa;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxoa;->i()Laxns;

    move-result-object v0

    invoke-virtual {v0}, Laxns;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I[BII)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Laxns;->b()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Laxao;->l(Laxoa;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Laxoa;->f:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 3
    :goto_1
    iget-object v3, p0, Laxoa;->f:[I

    .line 5
    aget v4, v3, v1

    sub-int/2addr v4, v2

    iget-object v5, p0, Laxoa;->e:[[B

    array-length v5, v5

    add-int/2addr v5, v1

    .line 6
    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 7
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v3, v2

    iget-object v2, p0, Laxoa;->e:[[B

    .line 8
    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, v3, p2, p3, v4}, Laxao;->n([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, p1, Laxns;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laxns;

    .line 2
    invoke-virtual {p1}, Laxns;->b()I

    move-result v1

    invoke-virtual {p0}, Laxns;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Laxns;->b()I

    move-result v1

    .line 1
    invoke-virtual {p0, p1, v1}, Laxns;->g(Laxns;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxoa;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Laxns;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Laxns;->b()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0, v1}, Laxao;->l(Laxoa;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Laxoa;->f:[I

    add-int/lit8 v5, v0, -0x1

    .line 4
    aget v4, v4, v5

    .line 3
    :goto_1
    iget-object v5, p0, Laxoa;->f:[I

    .line 5
    aget v6, v5, v0

    sub-int/2addr v6, v4

    iget-object v7, p0, Laxoa;->e:[[B

    array-length v7, v7

    add-int/2addr v7, v0

    .line 6
    aget v5, v5, v7

    add-int/2addr v6, v4

    .line 7
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v4, v2, v4

    add-int/2addr v5, v4

    iget-object v4, p0, Laxoa;->e:[[B

    .line 8
    aget-object v4, v4, v0

    .line 9
    invoke-virtual {p1, v3, v4, v5, v6}, Laxns;->e(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final h()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Laxns;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    iget-object v1, p0, Laxoa;->e:[[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v5, p0, Laxoa;->f:[I

    add-int v6, v1, v2

    .line 3
    aget v6, v5, v6

    .line 4
    aget v5, v5, v2

    iget-object v7, p0, Laxoa;->e:[[B

    .line 5
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    .line 6
    invoke-static {v7, v0, v4, v6, v8}, Lavts;->D([B[BIII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Laxns;->c:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laxoa;->e:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Laxoa;->f:[I

    add-int v5, v0, v1

    aget v5, v4, v5

    .line 2
    aget v4, v4, v1

    iget-object v6, p0, Laxoa;->e:[[B

    .line 3
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    iput v2, p0, Laxns;->c:I

    move v0, v2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxoa;->i()Laxns;

    move-result-object v0

    invoke-virtual {v0}, Laxns;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
