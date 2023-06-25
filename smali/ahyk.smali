.class public final Lahyk;
.super Lahyj;
.source "PG"


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lahyj;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Lahyj;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lahyj;-><init>()V

    iget v0, p1, Lahyj;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lahyj;->o(I)V

    .line 4
    invoke-virtual {p1}, Lahyj;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lahyj;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lahyj;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lahyj;->p(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lahyj;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lahyk;->g:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lahyk;->g:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private final s(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 2
    iput p2, p0, Lahyk;->h:I

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lahyk;->g:[J

    .line 1
    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    .line 2
    iput p1, p0, Lahyk;->i:I

    return-void

    :cond_1
    iget-object v2, p0, Lahyk;->g:[J

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lahyk;->h:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahyk;->r(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final k(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lahyj;->k(ILjava/lang/Object;II)V

    iget p2, p0, Lahyk;->i:I

    .line 2
    invoke-direct {p0, p2, p1}, Lahyk;->s(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lahyk;->s(II)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lahyj;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lahyk;->q(I)I

    move-result v1

    invoke-direct {p0, p1}, Lahyk;->r(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lahyk;->s(II)V

    if-ge p1, v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lahyk;->q(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lahyk;->s(II)V

    .line 3
    invoke-direct {p0, v0}, Lahyk;->r(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lahyk;->s(II)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lahyj;->l(I)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahyj;->m(I)V

    iget-object v0, p0, Lahyk;->g:[J

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lahyk;->g:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahyj;->o(I)V

    const/4 v0, -0x2

    iput v0, p0, Lahyk;->h:I

    iput v0, p0, Lahyk;->i:I

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Lahyk;->g:[J

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
