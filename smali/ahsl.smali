.class final Lahsl;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lahsl;->f(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lahsl;->f(I)V

    return-void
.end method

.method private final h()I
    .locals 2

    iget v0, p0, Lahsl;->b:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final i(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-static {p2}, Lahkp;->av(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {p2, p3, p4}, Lahkp;->ax(Ljava/lang/Object;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lahkp;->at(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    invoke-static {v4, p1}, Lahkp;->ap(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, v0

    .line 7
    invoke-static {p2, v6}, Lahkp;->at(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {p2, v6, v2}, Lahkp;->ax(Ljava/lang/Object;II)V

    invoke-static {v5, v7, v0}, Lahkp;->aq(III)I

    move-result v2

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lahsl;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lahsl;->k(I)V

    return v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsl;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lahsl;->b:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lahkp;->aq(III)I

    move-result p1

    iput p1, p0, Lahsl;->b:I

    return-void
.end method

.method private final l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lahsl;->d:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsl;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lahsl;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lahsl;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Invalid size: "

    .line 4
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lahsl;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lahsl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget v0, p0, Lahsl;->b:I

    .line 2
    invoke-static {v0}, Lahkp;->au(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lahkp;->av(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lahsl;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-direct {p0, v1}, Lahsl;->k(I)V

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lahsl;->d:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lahsl;->a:[Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lahsl;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0}, Lahsl;->h()I

    move-result v5

    and-int v6, v4, v5

    .line 12
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lahkp;->at(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    if-le v3, v5, :cond_2

    invoke-static {v5}, Lahkp;->ar(I)I

    move-result v0

    .line 13
    invoke-direct {p0, v5, v0, v4, v2}, Lahsl;->i(IIII)I

    move-result v5

    goto :goto_3

    .line 14
    :cond_2
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lahkp;->ax(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Lahkp;->ap(II)I

    move-result v6

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 15
    aget v11, v0, v7

    invoke-static {v11, v5}, Lahkp;->ap(II)I

    move-result v12

    if-ne v12, v6, :cond_5

    .line 16
    aget-object v12, v1, v7

    .line 17
    invoke-static {p1, v12}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    return v8

    :cond_5
    :goto_1
    and-int v12, v11, v5

    add-int/2addr v10, v9

    if-nez v12, :cond_a

    const/16 v1, 0x9

    if-lt v10, v1, :cond_7

    invoke-direct {p0}, Lahsl;->h()I

    move-result v0

    add-int/2addr v0, v9

    new-instance v1, Ljava/util/LinkedHashSet;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 19
    invoke-virtual {p0}, Lahsl;->a()I

    move-result v0

    :goto_2
    if-ltz v0, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lahsl;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lahsl;->b(I)I

    move-result v0

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lahsl;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lahsl;->d:[I

    iput-object v0, p0, Lahsl;->a:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lahsl;->e()V

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-le v3, v5, :cond_8

    invoke-static {v5}, Lahkp;->ar(I)I

    move-result v0

    .line 23
    invoke-direct {p0, v5, v0, v4, v2}, Lahsl;->i(IIII)I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-static {v11, v3, v5}, Lahkp;->aq(III)I

    move-result v1

    .line 24
    aput v1, v0, v7

    .line 25
    :goto_3
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v0

    array-length v0, v0

    if-le v3, v0, :cond_9

    ushr-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v9

    const v6, 0x3fffffff    # 1.9999999f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 27
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lahsl;->d:[I

    .line 28
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lahsl;->a:[Ljava/lang/Object;

    :cond_9
    invoke-static {v4, v8, v5}, Lahkp;->aq(III)I

    move-result v0

    .line 29
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v1

    aput v0, v1, v2

    .line 30
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    iput v3, p0, Lahsl;->e:I

    .line 31
    invoke-virtual {p0}, Lahsl;->e()V

    return v9

    :cond_a
    move v7, v12

    goto/16 :goto_0
.end method

.method final b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lahsl;->e:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lahsl;->e()V

    .line 2
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lahsl;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lagrf;->af(III)I

    move-result v3

    iput v3, p0, Lahsl;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lahsl;->c:Ljava/lang/Object;

    iput v2, p0, Lahsl;->e:I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lahsl;->e:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahkp;->aw(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v0

    iget v1, p0, Lahsl;->e:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lahsl;->e:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lahsl;->h()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lahkp;->at(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v2}, Lahkp;->ap(II)I

    move-result v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-static {v4, v2}, Lahkp;->ap(II)I

    move-result v5

    if-ne v5, v0, :cond_5

    .line 6
    invoke-virtual {p0, v3}, Lahsl;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_3

    return v1
.end method

.method final d()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lahsl;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e()V
    .locals 1

    iget v0, p0, Lahsl;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lahsl;->b:I

    return-void
.end method

.method final f(I)V
    .locals 2

    const-string v0, "Expected size must be >= 0"

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-static {p1, v1, v0}, Lagrf;->af(III)I

    move-result p1

    iput p1, p0, Lahsl;->b:I

    return-void
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lahsl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lahsk;

    .line 3
    invoke-direct {v0, p0}, Lahsk;-><init>(Lahsl;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lahsl;->h()I

    move-result v0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lahkp;->as(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    .line 7
    invoke-direct {p0}, Lahsl;->j()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lahsl;->l()[I

    move-result-object v4

    .line 9
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lahsl;->size()I

    move-result v6

    add-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge p1, v6, :cond_4

    .line 11
    aget-object v9, v5, v6

    .line 12
    aput-object v9, v5, p1

    .line 13
    aput-object v7, v5, v6

    .line 14
    aget v5, v4, v6

    aput v5, v4, p1

    .line 15
    aput v1, v4, v6

    .line 16
    invoke-static {v9}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    .line 17
    invoke-static {v3, v1}, Lahkp;->at(Ljava/lang/Object;I)I

    move-result v5

    add-int/2addr v6, v8

    if-ne v5, v6, :cond_2

    add-int/2addr p1, v8

    .line 20
    invoke-static {v3, v1, p1}, Lahkp;->ax(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    add-int/2addr v5, v2

    .line 18
    aget v1, v4, v5

    and-int v3, v1, v0

    if-ne v3, v6, :cond_3

    add-int/2addr p1, v8

    invoke-static {v1, p1, v0}, Lahkp;->aq(III)I

    move-result p1

    .line 19
    aput p1, v4, v5

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_0

    .line 21
    :cond_4
    aput-object v7, v5, p1

    .line 22
    aput v1, v4, p1

    .line 20
    :goto_1
    iget p1, p0, Lahsl;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lahsl;->e:I

    .line 23
    invoke-virtual {p0}, Lahsl;->e()V

    return v8

    :cond_5
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lahsl;->e:I

    :goto_0
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lahsl;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lahsl;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lahsl;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lahsl;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lahsl;->e:I

    array-length v4, v0

    .line 8
    invoke-static {v2, v3, v4}, Lahjj;->G(III)V

    .line 9
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 10
    invoke-static {p1, v3}, Laiea;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-le v4, v3, :cond_4

    .line 11
    aput-object v1, p1, v3

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method
