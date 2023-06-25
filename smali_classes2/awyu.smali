.class public final Lawyu;
.super Lawyr;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public a:I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lawyu;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawyr;-><init>()V

    sget-object v0, Lawyu;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final d(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    invoke-static {p1}, Lavts;->z([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lavts;->z([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final f(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final h(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lawyu;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lawyu;->a:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lawyu;->a:I

    return-void
.end method

.method private final i(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lawyu;->b:[Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Laxby;->c(II)I

    move-result p1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1, p1}, Lavts;->L(II)I

    move-result p1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iget v2, p0, Lawyu;->c:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p1, v3, v2, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 6
    array-length v1, v0

    iget v2, p0, Lawyu;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, Lawyu;->c:I

    iput-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawyu;->a:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lawyu;->a:I

    invoke-static {p1, v0}, Lavts;->N(II)V

    iget v0, p0, Lawyu;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lawyu;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lawyu;->i(I)V

    iget v0, p0, Lawyu;->c:I

    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v2, p0, Lawyu;->a:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lawyu;->d(I)I

    move-result p1

    iget v0, p0, Lawyu;->c:I

    .line 6
    invoke-direct {p0, v0}, Lawyu;->d(I)I

    move-result v0

    iget v2, p0, Lawyu;->c:I

    if-lt p1, v2, :cond_1

    iget-object v3, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 8
    invoke-static {v3, v3, v2, v4, v5}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    .line 9
    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 11
    invoke-static {v2, v2, v4, v1, v3}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    :goto_0
    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 12
    aput-object p2, v2, p1

    iput v0, p0, Lawyu;->c:I

    goto :goto_2

    .line 11
    :cond_2
    iget p1, p0, Lawyu;->c:I

    add-int/2addr p1, v2

    .line 13
    invoke-direct {p0, p1}, Lawyu;->g(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-static {v2, v2, v3, v0, p1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 15
    invoke-static {v2, v2, v1, v4, p1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 16
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v4

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-static {p1, p1, v3, v0, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :goto_1
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 18
    aput-object p2, p1, v0

    .line 12
    :goto_2
    iget p1, p0, Lawyu;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lawyu;->a:I

    return-void

    :cond_4
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0, v0}, Lawyu;->i(I)V

    iget p1, p0, Lawyu;->c:I

    .line 20
    invoke-direct {p0, p1}, Lawyu;->d(I)I

    move-result p1

    iput p1, p0, Lawyu;->c:I

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 21
    aput-object p2, v0, p1

    iget p1, p0, Lawyu;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lawyu;->a:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lawyu;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lawyu;->a:I

    .line 2
    invoke-static {p1, v0}, Lavts;->N(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lawyu;->a:I

    if-eq p1, v0, :cond_9

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lawyu;->i(I)V

    iget v0, p0, Lawyu;->c:I

    iget v2, p0, Lawyu;->a:I

    add-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v2, p0, Lawyu;->c:I

    add-int/2addr v2, p1

    .line 6
    invoke-direct {p0, v2}, Lawyu;->g(I)I

    move-result v2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lawyu;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_4

    iget p1, p0, Lawyu;->c:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_2

    if-ltz v0, :cond_0

    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v0, p1, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 9
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v7, v2, p1

    sub-int/2addr v6, v0

    if-lt v6, v7, :cond_1

    .line 10
    invoke-static {v4, v4, v0, p1, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    add-int v7, p1, v6

    .line 11
    invoke-static {v4, v4, v0, p1, v7}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    iget v4, p0, Lawyu;->c:I

    add-int/2addr v4, v6

    .line 12
    invoke-static {p1, p1, v1, v4, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 13
    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_3

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 14
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 15
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 16
    invoke-static {p1, p1, v1, v3, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    :goto_0
    iput v0, p0, Lawyu;->c:I

    sub-int/2addr v2, v3

    .line 17
    invoke-direct {p0, v2}, Lawyu;->f(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lawyu;->h(ILjava/util/Collection;)V

    goto :goto_2

    :cond_4
    add-int p1, v2, v3

    if-ge v2, v0, :cond_7

    add-int/2addr v3, v0

    .line 16
    iget-object v4, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 18
    array-length v6, v4

    if-gt v3, v6, :cond_5

    .line 19
    invoke-static {v4, v4, p1, v2, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-lt p1, v6, :cond_6

    sub-int/2addr p1, v6

    .line 20
    invoke-static {v4, v4, p1, v2, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 21
    invoke-static {v4, v4, v1, v3, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 22
    invoke-static {v0, v0, p1, v2, v3}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 23
    invoke-static {v4, v4, v3, v1, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 24
    array-length v4, v0

    if-lt p1, v4, :cond_8

    sub-int/2addr p1, v4

    .line 25
    invoke-static {v0, v0, p1, v2, v4}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    sub-int v6, v4, v3

    .line 26
    invoke-static {v0, v0, v1, v6, v4}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    :goto_1
    invoke-direct {p0, v2, p2}, Lawyu;->h(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 29
    :cond_9
    invoke-virtual {p0, p2}, Lawyu;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_a
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lawyu;->a:I

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawyu;->i(I)V

    iget v0, p0, Lawyu;->c:I

    iget v1, p0, Lawyu;->a:I

    add-int/2addr v0, v1

    .line 33
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lawyu;->h(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lawyu;->a:I

    invoke-static {p1, v0}, Lavts;->M(II)V

    .line 2
    invoke-static {p0}, Lavts;->e(Ljava/util/List;)I

    move-result v0

    const-string v1, "ArrayDeque is empty."

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lawyu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lawyu;->c:I

    .line 4
    invoke-static {p0}, Lavts;->e(Ljava/util/List;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lawyu;->g(I)I

    move-result p1

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 5
    aget-object v1, v0, p1

    .line 6
    aput-object v2, v0, p1

    iget p1, p0, Lawyu;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lawyu;->a:I

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lawyu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    iget v0, p0, Lawyu;->c:I

    .line 8
    aget-object v1, p1, v0

    .line 9
    aput-object v2, p1, v0

    .line 10
    invoke-direct {p0, v0}, Lawyu;->e(I)I

    move-result p1

    iput p1, p0, Lawyu;->c:I

    iget p1, p0, Lawyu;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lawyu;->a:I

    return-object v1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget v0, p0, Lawyu;->c:I

    add-int/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 12
    aget-object v3, v1, v0

    iget v4, p0, Lawyu;->a:I

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge p1, v4, :cond_5

    iget p1, p0, Lawyu;->c:I

    if-lt v0, p1, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 13
    invoke-static {v1, v1, v4, p1, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v1, v1, v5, v6, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 15
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p1, v0

    aput-object v1, p1, v6

    iget v1, p0, Lawyu;->c:I

    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-static {p1, p1, v4, v1, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    :goto_0
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    iget v0, p0, Lawyu;->c:I

    .line 17
    aput-object v2, p1, v0

    .line 18
    invoke-direct {p0, v0}, Lawyu;->e(I)I

    move-result p1

    iput p1, p0, Lawyu;->c:I

    goto :goto_2

    .line 16
    :cond_5
    iget p1, p0, Lawyu;->c:I

    .line 19
    invoke-static {p0}, Lavts;->e(Ljava/util/List;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lawyu;->g(I)I

    move-result p1

    if-gt v0, p1, :cond_6

    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 20
    invoke-static {v1, v1, v0, v4, v5}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    .line 21
    array-length v7, v1

    invoke-static {v1, v1, v0, v4, v7}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v4, v0, v6

    aput-object v4, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 23
    invoke-static {v0, v0, v6, v5, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_1
    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 24
    aput-object v2, v0, p1

    .line 18
    :goto_2
    iget p1, p0, Lawyu;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lawyu;->a:I

    return-object v3
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lawyu;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lawyu;->i(I)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    iget v1, p0, Lawyu;->c:I

    iget v2, p0, Lawyu;->a:I

    add-int/2addr v1, v2

    .line 2
    invoke-direct {p0, v1}, Lawyu;->g(I)I

    move-result v1

    aput-object p1, v0, v1

    iget p1, p0, Lawyu;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawyu;->a:I

    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Lawyu;->c:I

    iget v1, p0, Lawyu;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v1, p0, Lawyu;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    invoke-static {v4, v3, v1, v0}, Lavts;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 3
    array-length v5, v4

    invoke-static {v4, v3, v1, v5}, Lavts;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, v2, v0}, Lavts;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    :cond_1
    :goto_0
    iput v2, p0, Lawyu;->c:I

    iput v2, p0, Lawyu;->a:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawyu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawyu;->a:I

    invoke-static {p1, v0}, Lavts;->M(II)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    iget v1, p0, Lawyu;->c:I

    add-int/2addr v1, p1

    .line 2
    invoke-direct {p0, v1}, Lawyu;->g(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lawyu;->c:I

    iget v1, p0, Lawyu;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v1, p0, Lawyu;->c:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v1

    .line 3
    invoke-static {p1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lawyu;->c:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 5
    aget-object v3, v3, v1

    .line 6
    invoke-static {p1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lawyu;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v1

    .line 8
    invoke-static {p1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lawyu;->c:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lawyu;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lawyu;->c:I

    iget v1, p0, Lawyu;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v1, p0, Lawyu;->c:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    .line 3
    invoke-static {p1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lawyu;->c:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_3

    iget-object v1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, v0

    .line 5
    invoke-static {p1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lawyu;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lavts;->z([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lawyu;->c:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    aget-object v3, v3, v0

    .line 8
    invoke-static {p1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lawyu;->c:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawyu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lawyr;->b(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lawyu;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lawyu;->c:I

    iget v2, p0, Lawyu;->a:I

    add-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v2, p0, Lawyu;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    aget-object v6, v6, v2

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    .line 6
    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {p1, v3, v5, v0}, Lavts;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    .line 17
    :cond_3
    iget-object v5, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 8
    array-length v5, v5

    move v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 9
    aget-object v9, v8, v2

    .line 10
    aput-object v3, v8, v2

    .line 5
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 11
    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, v6}, Lawyu;->g(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 13
    aget-object v6, v2, v1

    .line 14
    aput-object v3, v2, v1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 15
    aput-object v6, v2, v5

    .line 16
    invoke-direct {p0, v5}, Lawyu;->e(I)I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    iget p1, p0, Lawyu;->c:I

    sub-int/2addr v5, p1

    .line 17
    invoke-direct {p0, v5}, Lawyu;->f(I)I

    move-result p1

    iput p1, p0, Lawyu;->a:I

    return v4

    :cond_9
    :goto_7
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lawyu;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lawyu;->c:I

    iget v2, p0, Lawyu;->a:I

    add-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v0

    iget v2, p0, Lawyu;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 4
    aget-object v6, v6, v2

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    .line 6
    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {p1, v3, v5, v0}, Lavts;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    .line 17
    :cond_3
    iget-object v5, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 8
    array-length v5, v5

    move v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 9
    aget-object v9, v8, v2

    .line 10
    aput-object v3, v8, v2

    .line 5
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lawyu;->d:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 11
    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, v6}, Lawyu;->g(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 13
    aget-object v6, v2, v1

    .line 14
    aput-object v3, v2, v1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 15
    aput-object v6, v2, v5

    .line 16
    invoke-direct {p0, v5}, Lawyu;->e(I)I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    iget p1, p0, Lawyu;->c:I

    sub-int/2addr v5, p1

    .line 17
    invoke-direct {p0, v5}, Lawyu;->f(I)I

    move-result p1

    iput p1, p0, Lawyu;->a:I

    return v4

    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawyu;->a:I

    invoke-static {p1, v0}, Lavts;->M(II)V

    iget v0, p0, Lawyu;->c:I

    add-int/2addr v0, p1

    .line 2
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result p1

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawyu;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lawyu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lawyu;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lawyu;->c:I

    iget v1, p0, Lawyu;->a:I

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lawyu;->g(I)I

    move-result v4

    iget v3, p0, Lawyu;->c:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lavts;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lawyu;->d:[Ljava/lang/Object;

    .line 8
    array-length v1, v0

    iget v3, p0, Lawyu;->c:I

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v1, v2, v4}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 6
    :cond_2
    :goto_0
    array-length v0, p1

    iget v1, p0, Lawyu;->a:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
