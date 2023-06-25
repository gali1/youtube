.class public final Lbyq;
.super Lbqv;
.source "PG"


# instance fields
.field public final b:I

.field public final c:[Lbqv;

.field public final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:Ljava/util/HashMap;

.field private final j:Layx;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Layx;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lbqv;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcae;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcae;->a()Lbqv;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcae;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcae;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lbyq;-><init>([Lbqv;[Ljava/lang/Object;Layx;)V

    return-void
.end method

.method public constructor <init>([Lbqv;[Ljava/lang/Object;Layx;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lbqv;-><init>()V

    iput-object p3, p0, Lbyq;->j:Layx;

    invoke-virtual {p3}, Layx;->i()I

    move-result p3

    iput p3, p0, Lbyq;->e:I

    iput-object p1, p0, Lbyq;->c:[Lbqv;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lbyq;->g:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lbyq;->h:[I

    iput-object p2, p0, Lbyq;->d:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lbyq;->i:Ljava/util/HashMap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    .line 10
    aget-object v3, p1, p3

    iget-object v4, p0, Lbyq;->c:[Lbqv;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lbyq;->h:[I

    .line 12
    aput v0, v4, v2

    iget-object v4, p0, Lbyq;->g:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lbqv;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lbyq;->c:[Lbqv;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lbqv;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lbyq;->i:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lbyq;->b:I

    iput v1, p0, Lbyq;->f:I

    return-void
.end method

.method private final A(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbyq;->j:Layx;

    iget-object v1, p2, Layx;->b:Ljava/lang/Object;

    check-cast v1, [I

    .line 1
    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Layx;->a:Ljava/lang/Object;

    check-cast p2, [I

    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lbyq;->e:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbyq;->j:Layx;

    iget-object v1, p2, Layx;->b:Ljava/lang/Object;

    check-cast v1, [I

    .line 1
    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Layx;->a:Ljava/lang/Object;

    check-cast p2, [I

    .line 2
    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lbyq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lbyq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lbyq;->t(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lbyq;->w(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbyq;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbyq;->b:I

    return v0
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbyq;->u(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lbyq;->w(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lbqv;->d(ILbqt;Z)Lbqt;

    .line 6
    iget p1, p2, Lbqt;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lbqt;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lbyq;->z(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lbqt;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbyq;->v(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lbyq;->w(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lbqv;->e(ILbqu;J)Lbqu;

    .line 6
    invoke-virtual {p0, v0}, Lbyq;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lbqu;->a:Ljava/lang/Object;

    iget-object p4, p2, Lbqu;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lbqu;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p2, Lbqu;->b:Ljava/lang/Object;

    .line 10
    iget p1, p2, Lbqu;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lbqu;->o:I

    .line 11
    iget p1, p2, Lbqu;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lbqu;->p:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbyq;->u(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbyq;->w(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lbyq;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lbyq;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbyq;->j:Layx;

    iget-object v2, v2, Layx;->a:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lez v3, :cond_1

    .line 1
    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v2

    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lbyq;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqv;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Lbyq;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbyq;->j:Layx;

    iget-object v0, v0, Layx;->a:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    .line 1
    aget v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v2

    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-direct {p0, v0, p1}, Lbyq;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqv;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbyq;->v(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lbqv;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p3}, Lbyq;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lbyq;->y(I)Lbqv;

    move-result-object v0

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p3}, Lbyq;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lbyq;->x(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lbyq;->y(I)Lbqv;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbqv;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lbqv;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lbqt;)Lbqt;
    .locals 3

    .line 1
    invoke-static {p1}, Lbyq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lbyq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lbyq;->t(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 6
    iget v0, p2, Lbqt;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lbqt;->c:I

    .line 7
    iput-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final q(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbyq;->v(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbyq;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lbyq;->y(I)Lbqv;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v5}, Lbqv;->q(II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, v3}, Lbyq;->B(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lbyq;->y(I)Lbqv;

    move-result-object v0

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, v3}, Lbyq;->B(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lbyq;->x(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lbyq;->y(I)Lbqv;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbqv;->h(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v4, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lbqv;->h(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyq;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbyq;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lbsu;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbyq;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lbsu;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyq;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyq;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final y(I)Lbqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyq;->c:[Lbqv;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyq;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
