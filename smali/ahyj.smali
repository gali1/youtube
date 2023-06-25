.class public Lahyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lahyj;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lahyj;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lahyj;->o(I)V

    return-void
.end method

.method public constructor <init>(Lahyj;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lahyj;->c:I

    invoke-virtual {p0, v0}, Lahyj;->o(I)V

    .line 5
    invoke-virtual {p1}, Lahyj;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lahyj;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lahyj;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lahyj;->p(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lahyj;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static q(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahyj;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final s(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lahyj;->r()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lahyj;->e:[I

    .line 2
    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lahyj;->f:[J

    .line 3
    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lahyj;->q(J)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v5, p0, Lahyj;->a:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v1

    .line 5
    invoke-static {p1, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lahyj;->b:[I

    .line 7
    aget p1, p1, v1

    if-ne v4, v3, :cond_0

    iget-object p2, p0, Lahyj;->e:[I

    iget-object v2, p0, Lahyj;->f:[J

    .line 8
    aget-wide v4, v2, v1

    long-to-int v2, v4

    aput v2, p2, v0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lahyj;->f:[J

    .line 9
    aget-wide v5, p2, v4

    aget-wide v7, p2, v1

    long-to-int v0, v7

    invoke-static {v5, v6, v0}, Lahyj;->t(JI)J

    move-result-wide v5

    aput-wide v5, p2, v4

    .line 10
    :goto_1
    invoke-virtual {p0, v1}, Lahyj;->l(I)V

    iget p2, p0, Lahyj;->c:I

    add-int/2addr p2, v3

    iput p2, p0, Lahyj;->c:I

    iget p2, p0, Lahyj;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lahyj;->d:I

    return p1

    .line 9
    :cond_1
    iget-object v4, p0, Lahyj;->f:[J

    .line 6
    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-eq v4, v3, :cond_2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static t(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, -0x100000000L

    and-long/2addr p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final u(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahyj;->e:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lahyj;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lahyj;->g:F

    mul-float v0, v0, v1

    .line 2
    invoke-static {p1}, Lahyj;->v(I)[I

    move-result-object p1

    iget-object v1, p0, Lahyj;->f:[J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lahyj;->c:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 3
    aget-wide v5, v1, v3

    invoke-static {v5, v6}, Lahyj;->q(J)I

    move-result v5

    and-int/2addr v4, v5

    .line 4
    aget v6, p1, v4

    .line 5
    aput v3, p1, v4

    int-to-long v6, v6

    int-to-long v4, v5

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 6
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahyj;->h:I

    iput-object p1, p0, Lahyj;->e:[I

    return-void
.end method

.method private static v(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lahyj;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahyj;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lahyj;->b:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lahyj;->c:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahyj;->b:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lahyj;->e:[I

    .line 2
    invoke-direct {p0}, Lahyj;->r()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lahyj;->f:[J

    .line 3
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lahyj;->q(J)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lahyj;->a:[Ljava/lang/Object;

    .line 4
    aget-object v2, v2, v1

    .line 5
    invoke-static {p1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    long-to-int v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lahyj;->c:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lahyj;->s(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lahyj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lahyj;->f:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lahyj;->q(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lahyj;->s(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final h(I)Lahxy;
    .locals 1

    .line 1
    iget v0, p0, Lahyj;->c:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    new-instance v0, Lahyi;

    .line 2
    invoke-direct {v0, p0, p1}, Lahyi;-><init>(Lahyj;I)V

    return-object v0
.end method

.method final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahyj;->c:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahyj;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyj;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lahyj;->m(I)V

    :cond_0
    iget v0, p0, Lahyj;->h:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lahyj;->u(I)V

    :cond_1
    return-void
.end method

.method public k(ILjava/lang/Object;II)V
    .locals 4

    int-to-long v0, p4

    const/16 p4, 0x20

    shl-long/2addr v0, p4

    const-wide v2, 0xffffffffL

    or-long/2addr v0, v2

    .line 1
    iget-object p4, p0, Lahyj;->f:[J

    aput-wide v0, p4, p1

    iget-object p4, p0, Lahyj;->a:[Ljava/lang/Object;

    .line 2
    aput-object p2, p4, p1

    iget-object p2, p0, Lahyj;->b:[I

    .line 3
    aput p3, p2, p1

    return-void
.end method

.method public l(I)V
    .locals 8

    .line 1
    iget v0, p0, Lahyj;->c:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    iget-object v5, p0, Lahyj;->a:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    iget-object v6, p0, Lahyj;->b:[I

    .line 2
    aget v7, v6, v0

    aput v7, v6, p1

    .line 3
    aput-object v4, v5, v0

    .line 4
    aput v3, v6, v0

    iget-object v3, p0, Lahyj;->f:[J

    .line 5
    aget-wide v4, v3, v0

    .line 6
    aput-wide v4, v3, p1

    .line 7
    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lahyj;->q(J)I

    move-result v1

    .line 8
    invoke-direct {p0}, Lahyj;->r()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lahyj;->e:[I

    .line 9
    aget v3, v2, v1

    if-eq v3, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lahyj;->f:[J

    .line 10
    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-eq v2, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p1}, Lahyj;->t(JI)J

    move-result-wide v4

    .line 11
    aput-wide v4, v1, v3

    return-void

    .line 12
    :cond_1
    aput p1, v2, v1

    return-void

    :cond_2
    iget-object v0, p0, Lahyj;->a:[Ljava/lang/Object;

    .line 13
    aput-object v4, v0, p1

    iget-object v0, p0, Lahyj;->b:[I

    .line 14
    aput v3, v0, p1

    iget-object v0, p0, Lahyj;->f:[J

    .line 15
    aput-wide v1, v0, p1

    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahyj;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lahyj;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lahyj;->b:[I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lahyj;->b:[I

    iget-object v0, p0, Lahyj;->f:[J

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lahyj;->f:[J

    return-void
.end method

.method final n(II)V
    .locals 1

    .line 1
    iget v0, p0, Lahyj;->c:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahyj;->b:[I

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public o(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 1
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    const-string v1, "Illegal load factor"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lahkp;->ao(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Lahyj;->v(I)[I

    move-result-object v2

    iput-object v2, p0, Lahyj;->e:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lahyj;->g:F

    .line 5
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lahyj;->a:[Ljava/lang/Object;

    .line 6
    new-array v2, p1, [I

    iput-object v2, p0, Lahyj;->b:[I

    .line 7
    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    .line 8
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lahyj;->f:[J

    int-to-float p1, v1

    float-to-int p1, p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lahyj;->h:I

    return-void
.end method

.method public final p(Ljava/lang/Object;I)V
    .locals 11

    if-lez p2, :cond_8

    .line 1
    iget-object v0, p0, Lahyj;->f:[J

    iget-object v1, p0, Lahyj;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lahyj;->b:[I

    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v3

    .line 2
    invoke-direct {p0}, Lahyj;->r()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lahyj;->c:I

    iget-object v6, p0, Lahyj;->e:[I

    .line 3
    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 10
    aput v5, v6, v4

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lahyj;->q(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 5
    aget-object v4, v1, v7

    .line 6
    invoke-static {p1, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget p1, v2, v7

    .line 9
    aput p2, v2, v7

    return-void

    :cond_2
    :goto_1
    long-to-int v4, v9

    if-ne v4, v8, :cond_7

    .line 6
    invoke-static {v9, v10, v5}, Lahyj;->t(JI)J

    move-result-wide v1

    .line 7
    aput-wide v1, v0, v7

    :goto_2
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_6

    add-int/lit8 v1, v5, 0x1

    .line 11
    iget-object v2, p0, Lahyj;->f:[J

    .line 12
    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_4

    ushr-int/lit8 v6, v2, 0x1

    .line 13
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    if-eq v0, v2, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lahyj;->m(I)V

    .line 15
    :cond_4
    invoke-virtual {p0, v5, p1, p2, v3}, Lahyj;->k(ILjava/lang/Object;II)V

    iput v1, p0, Lahyj;->c:I

    iget p1, p0, Lahyj;->h:I

    if-lt v5, p1, :cond_5

    iget-object p1, p0, Lahyj;->e:[I

    .line 16
    array-length p1, p1

    add-int/2addr p1, p1

    invoke-direct {p0, p1}, Lahyj;->u(I)V

    :cond_5
    iget p1, p0, Lahyj;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lahyj;->d:I

    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v7, v4

    goto :goto_0

    .line 7
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must be positive but was: "

    .line 17
    invoke-static {p2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
