.class public final Lawze;
.super Lawyr;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lawze;

.field private final f:Lawze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lawze;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lawze;-><init>([Ljava/lang/Object;IIZLawze;Lawze;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLawze;Lawze;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lawyr;-><init>()V

    iput-object p1, p0, Lawze;->a:[Ljava/lang/Object;

    iput p2, p0, Lawze;->b:I

    iput p3, p0, Lawze;->c:I

    iput-boolean p4, p0, Lawze;->d:Z

    iput-object p5, p0, Lawze;->e:Lawze;

    iput-object p6, p0, Lawze;->f:Lawze;

    return-void
.end method

.method private final d(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lawze;->e:Lawze;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lawze;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lawze;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    .line 2
    aget-object v3, v2, v3

    aput-object v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lawze;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lawze;->c:I

    add-int/2addr p1, v1

    .line 3
    invoke-static {p4, p4, p1, p2, v0}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawze;->a:[Ljava/lang/Object;

    iget p2, p0, Lawze;->c:I

    sub-int p4, p2, p3

    .line 4
    invoke-static {p1, p4, p2}, Lavsg;->v([Ljava/lang/Object;II)V

    iget p1, p0, Lawze;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lawze;->c:I

    return p3

    .line 5
    :cond_2
    invoke-direct {v0, p1, p2, p3, p4}, Lawze;->d(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lawze;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lawze;->c:I

    return p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lawze;->e:Lawze;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lawze;->e(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lawze;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawze;->c:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lawze;->b:I

    iget v4, p0, Lawze;->c:I

    add-int/2addr v3, v4

    .line 3
    invoke-static {v0, v0, p1, v2, v3}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawze;->a:[Ljava/lang/Object;

    iget v0, p0, Lawze;->b:I

    iget v2, p0, Lawze;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lavsg;->u([Ljava/lang/Object;I)V

    iget p1, p0, Lawze;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lawze;->c:I

    return-object v1
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawze;->e:Lawze;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lawze;->f(ILjava/util/Collection;I)V

    iget-object p1, p0, Lawze;->e:Lawze;

    .line 2
    iget-object p1, p1, Lawze;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lawze;->a:[Ljava/lang/Object;

    iget p1, p0, Lawze;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lawze;->c:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lawze;->h(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lawze;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawze;->e:Lawze;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lawze;->g(ILjava/lang/Object;)V

    iget-object p1, p0, Lawze;->e:Lawze;

    .line 2
    iget-object p1, p1, Lawze;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lawze;->a:[Ljava/lang/Object;

    iget p1, p0, Lawze;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lawze;->c:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v1}, Lawze;->h(II)V

    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    return-void
.end method

.method private final h(II)V
    .locals 3

    .line 1
    iget v0, p0, Lawze;->c:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lawze;->e:Lawze;

    if-nez v1, :cond_2

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lawze;->a:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lavts;->L(II)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Lavsg;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    iget v2, p0, Lawze;->c:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    .line 5
    invoke-static {v0, v0, v2, p1, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lawze;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lawze;->c:I

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 2
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawze;->e:Lawze;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lawze;->i(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lawze;->c:I

    .line 2
    invoke-static {v0, v0, p1, v1, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lawze;->a:[Ljava/lang/Object;

    iget v0, p0, Lawze;->c:I

    sub-int v1, v0, p2

    .line 3
    invoke-static {p1, v1, v0}, Lavsg;->v([Ljava/lang/Object;II)V

    .line 1
    :goto_0
    iget p1, p0, Lawze;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lawze;->c:I

    return-void
.end method

.method private final j()Z
    .locals 3

    iget-boolean v0, p0, Lawze;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lawze;->f:Lawze;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lawze;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-direct {p0}, Lawze;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lawzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawzm;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawze;->c:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->c:I

    .line 2
    invoke-static {p1, v0}, Lavts;->N(II)V

    iget v0, p0, Lawze;->b:I

    add-int/2addr v0, p1

    .line 3
    invoke-direct {p0, v0, p2}, Lawze;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->b:I

    iget v1, p0, Lawze;->c:I

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0, p1}, Lawze;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->c:I

    .line 3
    invoke-static {p1, v0}, Lavts;->N(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lawze;->b:I

    add-int/2addr v1, p1

    .line 5
    invoke-direct {p0, v1, p2, v0}, Lawze;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lawze;->c()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lawze;->b:I

    iget v2, p0, Lawze;->c:I

    add-int/2addr v1, v2

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lawze;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->c:I

    .line 2
    invoke-static {p1, v0}, Lavts;->M(II)V

    iget v0, p0, Lawze;->b:I

    add-int/2addr v0, p1

    .line 3
    invoke-direct {p0, v0}, Lawze;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawze;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->b:I

    iget v1, p0, Lawze;->c:I

    .line 2
    invoke-direct {p0, v0, v1}, Lawze;->i(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 1
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lawze;->a:[Ljava/lang/Object;

    iget v3, p0, Lawze;->b:I

    iget v4, p0, Lawze;->c:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int v6, v3, v5

    .line 3
    aget-object v6, v1, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    invoke-static {v6, v7}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawze;->c:I

    invoke-static {p1, v0}, Lavts;->M(II)V

    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    add-int/2addr v1, p1

    .line 2
    aget-object p1, v0, v1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    iget v2, p0, Lawze;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    aget-object v6, v0, v6

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lawze;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lawze;->a:[Ljava/lang/Object;

    iget v2, p0, Lawze;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    .line 2
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lawze;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lawzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawzd;-><init>(Lawze;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lawze;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lawze;->a:[Ljava/lang/Object;

    iget v3, p0, Lawze;->b:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    .line 2
    invoke-static {v2, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lawzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawzd;-><init>(Lawze;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lawze;->c:I

    invoke-static {p1, v0}, Lavts;->N(II)V

    new-instance v0, Lawzd;

    invoke-direct {v0, p0, p1}, Lawzd;-><init>(Lawze;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawze;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lawze;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lawyr;->b(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->b:I

    iget v1, p0, Lawze;->c:I

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lawze;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->b:I

    iget v1, p0, Lawze;->c:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lawze;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawze;->c()V

    iget v0, p0, Lawze;->c:I

    .line 2
    invoke-static {p1, v0}, Lavts;->M(II)V

    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    add-int/2addr v1, p1

    .line 3
    aget-object p1, v0, v1

    .line 4
    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lawze;->c:I

    invoke-static {p1, p2, v0}, Lavts;->O(III)V

    new-instance v0, Lawze;

    iget-object v2, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    add-int v3, v1, p1

    iget-boolean v5, p0, Lawze;->d:Z

    iget-object v1, p0, Lawze;->f:Lawze;

    if-nez v1, :cond_0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    sub-int v4, p2, p1

    move-object v1, v0

    move-object v6, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lawze;-><init>([Ljava/lang/Object;IIZLawze;Lawze;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    iget v2, p0, Lawze;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lavts;->y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lawze;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v2, p0, Lawze;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v2, p0, Lawze;->a:[Ljava/lang/Object;

    iget v3, p0, Lawze;->b:I

    add-int/2addr v1, v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, p1, v4, v3, v1}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v1, p0, Lawze;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lawze;->a:[Ljava/lang/Object;

    iget v1, p0, Lawze;->b:I

    iget v2, p0, Lawze;->c:I

    mul-int/lit8 v3, v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const-string v5, ", "

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v5, v1, v3

    .line 4
    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
