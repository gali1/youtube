.class public final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Larg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laro;->a:[I

    iput-object v0, p0, Larg;->a:[I

    sget-object v0, Laro;->c:[Ljava/lang/Object;

    iput-object v0, p0, Larg;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Ldu;->p(Larg;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Larg;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Larg;-><init>(I)V

    iget v7, p1, Larg;->c:I

    iget v1, p0, Larg;->c:I

    add-int/2addr v1, v7

    .line 4
    invoke-virtual {p0, v1}, Larg;->c(I)V

    iget v1, p0, Larg;->c:I

    if-nez v1, :cond_1

    if-lez v7, :cond_2

    iget-object v0, p1, Larg;->a:[I

    iget-object v1, p0, Larg;->a:[I

    .line 6
    invoke-static {v0, v1, v7}, Lavts;->H([I[II)V

    iget-object v1, p1, Larg;->b:[Ljava/lang/Object;

    iget-object v2, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move v5, v7

    .line 7
    invoke-static/range {v1 .. v6}, Lavts;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget p1, p0, Larg;->c:I

    if-nez p1, :cond_0

    .line 8
    iput v7, p0, Larg;->c:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 8
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ge v0, v7, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Larg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Larg;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Larg;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ldu;->o(Larg;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldu;->n(Larg;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Larg;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Ldu;->o(Larg;)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    invoke-static {p0, p1, v2}, Ldu;->n(Larg;Ljava/lang/Object;I)I

    move-result v3

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_0
    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    .line 1
    iget-object v2, p0, Larg;->a:[I

    .line 4
    array-length v4, v2

    if-lt v0, v4, :cond_5

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    iget-object v6, p0, Larg;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {p0, v5}, Ldu;->p(Larg;I)V

    iget v5, p0, Larg;->c:I

    if-ne v0, v5, :cond_4

    iget-object v5, p0, Larg;->a:[I

    .line 6
    array-length v7, v5

    if-eqz v7, :cond_5

    .line 7
    invoke-static {v2, v5, v4}, Lavts;->H([I[II)V

    iget-object v7, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    array-length v10, v6

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lavts;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 15
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 8
    iget-object v2, p0, Larg;->a:[I

    add-int/lit8 v4, v1, 0x1

    .line 9
    invoke-static {v2, v2, v4, v1, v0}, Lavts;->E([I[IIII)V

    iget-object v2, p0, Larg;->b:[Ljava/lang/Object;

    .line 10
    invoke-static {v2, v2, v4, v1, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6
    iget v2, p0, Larg;->c:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Larg;->a:[I

    .line 11
    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 13
    aput v3, v0, v1

    iget-object v0, p0, Larg;->b:[Ljava/lang/Object;

    .line 14
    aput-object p1, v0, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Larg;->c:I

    :goto_3
    return v1

    .line 11
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Larg;->c:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Larg;->c(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Larg;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larg;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget v0, p0, Larg;->c:I

    iget-object v1, p0, Larg;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    iget-object v3, p0, Larg;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ldu;->p(Larg;I)V

    iget p1, p0, Larg;->c:I

    if-lez p1, :cond_0

    iget-object v2, p0, Larg;->a:[I

    .line 3
    invoke-static {v1, v2, p1}, Lavts;->H([I[II)V

    iget-object v4, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Larg;->c:I

    const/4 v8, 0x6

    .line 4
    invoke-static/range {v3 .. v8}, Lavts;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_0
    iget p1, p0, Larg;->c:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 5
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Larg;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Laro;->a:[I

    iput-object v0, p0, Larg;->a:[I

    sget-object v0, Laro;->c:[Ljava/lang/Object;

    iput-object v0, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Larg;->c:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Larg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget v0, p0, Larg;->c:I

    iget-object v7, p0, Larg;->b:[Ljava/lang/Object;

    aget-object v1, v7, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Larg;->clear()V

    return-void

    :cond_0
    add-int/lit8 v8, v0, -0x1

    iget-object v9, p0, Larg;->a:[I

    .line 3
    array-length v1, v9

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    if-le v0, v2, :cond_1

    shr-int/lit8 v1, v0, 0x1

    add-int v2, v0, v1

    .line 7
    :cond_1
    invoke-static {p0, v2}, Ldu;->p(Larg;I)V

    if-lez p1, :cond_2

    iget-object v1, p0, Larg;->a:[I

    .line 8
    invoke-static {v9, v1, p1}, Lavts;->H([I[II)V

    iget-object v2, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    move v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lavts;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_2
    if-ge p1, v8, :cond_5

    iget-object v1, p0, Larg;->a:[I

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    .line 10
    invoke-static {v9, v1, p1, v2, v3}, Lavts;->E([I[IIII)V

    iget-object v1, p0, Larg;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {v7, v1, p1, v2, v3}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    if-ge p1, v8, :cond_4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    .line 4
    invoke-static {v9, v9, p1, v1, v2}, Lavts;->E([I[IIII)V

    iget-object v3, p0, Larg;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {v3, v3, p1, v1, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    iget-object p1, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v8

    .line 11
    :cond_5
    :goto_0
    iget p1, p0, Larg;->c:I

    if-ne v0, p1, :cond_6

    .line 12
    iput v8, p0, Larg;->c:I

    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Larg;->c:I

    .line 2
    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget v1, p0, Larg;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Larg;->a:[I

    iget v1, p0, Larg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Larg;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Larf;

    invoke-direct {v0, p0}, Larf;-><init>(Larg;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Larg;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Larg;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Larg;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Larg;->b:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lavts;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Larg;->d(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Larg;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Larg;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Larg;->c:I

    invoke-static {v0, v1, v2}, Lavts;->y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Larg;->c:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aput-object v1, p1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Larg;->b:[Ljava/lang/Object;

    iget v1, p0, Larg;->c:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, v2, v2, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Larg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Larg;->c:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Larg;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
