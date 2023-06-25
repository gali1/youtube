.class final Ldbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;

.field final d:[Ldcb;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Ldbh;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Ldcb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldbh;->f:[F

    iput-object p3, p0, Ldbh;->d:[Ldcb;

    const p3, 0x8000

    new-array v0, p3, [I

    iput-object v0, p0, Ldbh;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    .line 2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Ldbh;->g(III)I

    move-result v4

    .line 3
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7, v5, v6}, Ldbh;->g(III)I

    move-result v7

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v5, v6}, Ldbh;->g(III)I

    move-result v3

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 5
    aput v3, p1, v2

    .line 6
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    .line 7
    aget v3, v0, p1

    if-lez v3, :cond_1

    .line 8
    invoke-static {p1}, Ldbh;->f(I)I

    move-result v3

    iget-object v4, p0, Ldbh;->f:[F

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v5, v6, v3, v4}, Laxv;->g(III[F)V

    iget-object v3, p0, Ldbh;->f:[F

    .line 10
    invoke-direct {p0, v3}, Ldbh;->h([F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    aput v1, v0, p1

    .line 12
    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Ldbh;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    .line 14
    aget v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 15
    aput v3, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldbh;->c:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_6

    .line 41
    aget p2, p1, v1

    iget-object p3, p0, Ldbh;->c:Ljava/util/List;

    new-instance v3, Ldbl;

    .line 42
    invoke-static {p2}, Ldbh;->f(I)I

    move-result v4

    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Ldbl;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Ldbh;->e:Ljava/util/Comparator;

    .line 16
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance p3, Ldbg;

    iget-object v0, p0, Ldbh;->a:[I

    array-length v0, v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 17
    invoke-direct {p3, p0, v1, v0}, Ldbg;-><init>(Ldbh;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_d

    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbg;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ldbg;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ldbg;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p3, Ldbg;->e:I

    iget v3, p3, Ldbg;->d:I

    sub-int/2addr v0, v3

    iget v3, p3, Ldbg;->g:I

    iget v4, p3, Ldbg;->f:I

    sub-int/2addr v3, v4

    iget v4, p3, Ldbg;->i:I

    iget v5, p3, Ldbg;->h:I

    sub-int/2addr v4, v5

    if-lt v0, v3, :cond_8

    if-lt v0, v4, :cond_8

    const/4 v0, -0x3

    goto :goto_5

    :cond_8
    if-lt v3, v0, :cond_9

    if-lt v3, v4, :cond_9

    const/4 v0, -0x2

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    :goto_5
    iget-object v3, p3, Ldbg;->j:Ldbh;

    iget-object v4, v3, Ldbh;->a:[I

    iget-object v3, v3, Ldbh;->b:[I

    iget v5, p3, Ldbg;->a:I

    iget v6, p3, Ldbg;->b:I

    .line 20
    invoke-static {v4, v0, v5, v6}, Ldbh;->e([IIII)V

    iget v5, p3, Ldbg;->a:I

    iget v6, p3, Ldbg;->b:I

    add-int/lit8 v6, v6, 0x1

    .line 21
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->sort([III)V

    iget v5, p3, Ldbg;->a:I

    iget v6, p3, Ldbg;->b:I

    .line 22
    invoke-static {v4, v0, v5, v6}, Ldbh;->e([IIII)V

    iget v0, p3, Ldbg;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v5, p3, Ldbg;->a:I

    const/4 v6, 0x0

    :goto_6
    iget v7, p3, Ldbg;->b:I

    if-gt v5, v7, :cond_b

    .line 23
    aget v8, v4, v5

    aget v8, v3, v8

    add-int/2addr v6, v8

    if-lt v6, v0, :cond_a

    add-int/lit8 v7, v7, -0x1

    .line 24
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 28
    :cond_b
    iget v0, p3, Ldbg;->a:I

    .line 24
    :goto_7
    new-instance v3, Ldbg;

    iget-object v4, p3, Ldbg;->j:Ldbh;

    add-int/lit8 v5, v0, 0x1

    iget v6, p3, Ldbg;->b:I

    .line 25
    invoke-direct {v3, v4, v5, v6}, Ldbg;-><init>(Ldbh;II)V

    iput v0, p3, Ldbg;->b:I

    .line 26
    invoke-virtual {p3}, Ldbg;->b()V

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbg;

    iget-object v0, p3, Ldbg;->j:Ldbh;

    iget-object v2, v0, Ldbh;->a:[I

    iget-object v0, v0, Ldbh;->b:[I

    iget v3, p3, Ldbg;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    iget v8, p3, Ldbg;->b:I

    if-gt v3, v8, :cond_f

    .line 31
    aget v8, v2, v3

    .line 32
    aget v9, v0, v8

    add-int/2addr v5, v9

    invoke-static {v8}, Ldbh;->d(I)I

    move-result v10

    mul-int v10, v10, v9

    add-int/2addr v4, v10

    invoke-static {v8}, Ldbh;->c(I)I

    move-result v10

    mul-int v10, v10, v9

    add-int/2addr v6, v10

    invoke-static {v8}, Ldbh;->b(I)I

    move-result v8

    mul-int v9, v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    int-to-float p3, v4

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v7

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    div-float/2addr p3, v0

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Ldbl;

    .line 36
    invoke-static {p3, v0, v2}, Ldbh;->a(III)I

    move-result p3

    invoke-direct {v3, p3, v5}, Ldbl;-><init>(II)V

    .line 37
    invoke-virtual {v3}, Ldbl;->c()[F

    move-result-object p3

    invoke-direct {p0, p3}, Ldbh;->h([F)Z

    move-result p3

    if-nez p3, :cond_e

    .line 38
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_10
    iput-object p2, p0, Ldbh;->c:Ljava/util/List;

    return-void
.end method

.method static a(III)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 1
    invoke-static {p0, v0, v1}, Ldbh;->g(III)I

    move-result p0

    invoke-static {p1, v0, v1}, Ldbh;->g(III)I

    move-result p1

    invoke-static {p2, v0, v1}, Ldbh;->g(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static e([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    aget p1, p0, p2

    invoke-static {p1}, Ldbh;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Ldbh;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ldbh;->d(I)I

    move-result p1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 3
    aget p1, p0, p2

    invoke-static {p1}, Ldbh;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Ldbh;->d(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ldbh;->b(I)I

    move-result p1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 4
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static f(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ldbh;->d(I)I

    move-result v0

    invoke-static {p0}, Ldbh;->c(I)I

    move-result v1

    invoke-static {p0}, Ldbh;->b(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ldbh;->a(III)I

    move-result p0

    return p0
.end method

.method private static g(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private final h([F)Z
    .locals 6

    iget-object v0, p0, Ldbh;->d:[Ldcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1
    iget-object v3, p0, Ldbh;->d:[Ldcb;

    aget-object v3, v3, v2

    const/4 v3, 0x2

    .line 2
    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_2

    .line 4
    aget v3, p1, v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method
