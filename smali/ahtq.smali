.class public final Lahtq;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lahrt;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field public transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Lahrt;

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lahtq;->j(I)V

    return-void
.end method

.method public static g()Lahtq;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lahtq;->h(I)Lahtq;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lahtq;
    .locals 1

    .line 1
    new-instance v0, Lahtq;

    invoke-direct {v0, p0}, Lahtq;-><init>(I)V

    return-object v0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final q(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-direct {p0, p2}, Lahtq;->p(I)I

    move-result p2

    iget-object v1, p0, Lahtq;->h:[I

    .line 3
    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lahtq;->j:[I

    .line 4
    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lahtq;->j:[I

    .line 6
    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lahtq;->j:[I

    .line 8
    aget v2, v1, p1

    aput v2, v1, p2

    .line 9
    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lahtq;->j:[I

    .line 7
    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final r(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-direct {p0, p2}, Lahtq;->p(I)I

    move-result p2

    iget-object v1, p0, Lahtq;->i:[I

    .line 3
    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lahtq;->k:[I

    .line 4
    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lahtq;->k:[I

    .line 6
    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lahtq;->k:[I

    .line 8
    aget v2, v1, p1

    aput v2, v1, p2

    .line 9
    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lahtq;->k:[I

    .line 7
    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Lahtq;->j(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahtq;->j:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lahtx;->f(II)I

    move-result v0

    iget-object v1, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lahtq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lahtq;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lahtq;->j:[I

    .line 5
    invoke-static {v1, v0}, Lahtq;->y([II)[I

    move-result-object v1

    iput-object v1, p0, Lahtq;->j:[I

    iget-object v1, p0, Lahtq;->k:[I

    .line 6
    invoke-static {v1, v0}, Lahtq;->y([II)[I

    move-result-object v1

    iput-object v1, p0, Lahtq;->k:[I

    iget-object v1, p0, Lahtq;->m:[I

    .line 7
    invoke-static {v1, v0}, Lahtq;->y([II)[I

    move-result-object v1

    iput-object v1, p0, Lahtq;->m:[I

    iget-object v1, p0, Lahtq;->f:[I

    .line 8
    invoke-static {v1, v0}, Lahtq;->y([II)[I

    move-result-object v0

    iput-object v0, p0, Lahtq;->f:[I

    :cond_0
    iget-object v0, p0, Lahtq;->h:[I

    .line 9
    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 10
    invoke-static {p1}, Lahkp;->ao(I)I

    move-result p1

    .line 11
    invoke-static {p1}, Lahtq;->x(I)[I

    move-result-object v0

    iput-object v0, p0, Lahtq;->h:[I

    .line 12
    invoke-static {p1}, Lahtq;->x(I)[I

    move-result-object p1

    iput-object p1, p0, Lahtq;->i:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lahtq;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 13
    aget-object v0, v0, p1

    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lahtq;->p(I)I

    move-result v0

    iget-object v1, p0, Lahtq;->j:[I

    iget-object v2, p0, Lahtq;->h:[I

    .line 15
    aget v3, v2, v0

    aput v3, v1, p1

    .line 16
    aput p1, v2, v0

    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, p1

    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lahtq;->p(I)I

    move-result v0

    iget-object v1, p0, Lahtq;->k:[I

    iget-object v2, p0, Lahtq;->i:[I

    .line 19
    aget v3, v2, v0

    aput v3, v1, p1

    .line 20
    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final t(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-direct {p0, p2}, Lahtq;->p(I)I

    move-result p2

    iget-object v0, p0, Lahtq;->j:[I

    iget-object v1, p0, Lahtq;->h:[I

    .line 3
    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method private final u(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-direct {p0, p2}, Lahtq;->p(I)I

    move-result p2

    iget-object v0, p0, Lahtq;->k:[I

    iget-object v1, p0, Lahtq;->i:[I

    .line 3
    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method private final v(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lahtq;->q(II)V

    .line 3
    invoke-direct {p0, p1, p3}, Lahtq;->r(II)V

    iget-object p2, p0, Lahtq;->m:[I

    .line 4
    aget p2, p2, p1

    iget-object p3, p0, Lahtq;->f:[I

    .line 5
    aget p3, p3, p1

    .line 6
    invoke-direct {p0, p2, p3}, Lahtq;->w(II)V

    iget p2, p0, Lahtq;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lahtq;->m:[I

    .line 7
    aget p3, p3, p2

    iget-object v2, p0, Lahtq;->f:[I

    .line 8
    aget v2, v2, p2

    .line 9
    invoke-direct {p0, p3, p1}, Lahtq;->w(II)V

    .line 10
    invoke-direct {p0, p1, v2}, Lahtq;->w(II)V

    iget-object p3, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 11
    aget-object v2, p3, p2

    iget-object v3, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 12
    aget-object v4, v3, p2

    .line 13
    aput-object v2, p3, p1

    .line 14
    aput-object v4, v3, p1

    .line 15
    invoke-static {v2}, Lahkp;->an(Ljava/lang/Object;)I

    move-result p3

    .line 16
    invoke-direct {p0, p3}, Lahtq;->p(I)I

    move-result p3

    iget-object v2, p0, Lahtq;->h:[I

    .line 17
    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    .line 18
    aput p1, v2, p3

    goto :goto_2

    .line 29
    :cond_2
    iget-object p3, p0, Lahtq;->j:[I

    .line 19
    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lahtq;->j:[I

    .line 21
    aput p1, v2, p3

    .line 18
    :goto_2
    iget-object p3, p0, Lahtq;->j:[I

    .line 22
    aget v2, p3, p2

    aput v2, p3, p1

    .line 23
    aput v1, p3, p2

    .line 24
    invoke-static {v4}, Lahkp;->an(Ljava/lang/Object;)I

    move-result p3

    .line 25
    invoke-direct {p0, p3}, Lahtq;->p(I)I

    move-result p3

    iget-object v2, p0, Lahtq;->i:[I

    .line 26
    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    .line 27
    aput p1, v2, p3

    goto :goto_4

    .line 32
    :cond_3
    iget-object p3, p0, Lahtq;->k:[I

    .line 28
    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lahtq;->k:[I

    .line 30
    aput p1, v2, p3

    .line 27
    :goto_4
    iget-object p3, p0, Lahtq;->k:[I

    .line 31
    aget v2, p3, p2

    aput v2, p3, p1

    .line 32
    aput v1, p3, p2

    .line 6
    :goto_5
    iget-object p1, p0, Lahtq;->a:[Ljava/lang/Object;

    iget p2, p0, Lahtq;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    .line 33
    aput-object p3, p1, p2

    iget-object p1, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 34
    aput-object p3, p1, p2

    iput p2, p0, Lahtq;->c:I

    iget p1, p0, Lahtq;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lahtq;->d:I

    return-void

    .line 30
    :cond_4
    iget-object p3, p0, Lahtq;->k:[I

    .line 29
    aget p3, p3, v3

    goto :goto_3

    .line 21
    :cond_5
    iget-object p3, p0, Lahtq;->j:[I

    .line 20
    aget p3, p3, v3

    goto :goto_1
.end method

.method private final w(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 2
    iput p2, p0, Lahtq;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahtq;->f:[I

    .line 1
    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Lahtq;->l:I

    return-void

    :cond_1
    iget-object v0, p0, Lahtq;->m:[I

    aput p1, v0, p2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lahtq;->c:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static x(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static y([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public final a()Lahrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->g:Lahrt;

    if-nez v0, :cond_0

    new-instance v0, Lahtk;

    invoke-direct {v0, p0}, Lahtk;-><init>(Lahtq;)V

    iput-object v0, p0, Lahtq;->g:Lahrt;

    :cond_0
    return-object v0
.end method

.method final b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lahtq;->p(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 2
    aget-object p3, p5, p2

    .line 3
    invoke-static {p3, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    .line 1
    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lahtq;->d(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahtq;->a:[Ljava/lang/Object;

    iget v1, p0, Lahtq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    iget v1, p0, Lahtq;->c:I

    .line 2
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lahtq;->h:[I

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lahtq;->i:[I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lahtq;->j:[I

    iget v3, p0, Lahtq;->c:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lahtq;->k:[I

    iget v3, p0, Lahtq;->c:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lahtq;->m:[I

    iget v3, p0, Lahtq;->c:I

    .line 7
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lahtq;->f:[I

    iget v3, p0, Lahtq;->c:I

    .line 8
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lahtq;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lahtq;->e:I

    iput v0, p0, Lahtq;->l:I

    iget v0, p0, Lahtq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahtq;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahtq;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahtq;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lahtq;->h:[I

    iget-object v4, p0, Lahtq;->j:[I

    iget-object v5, p0, Lahtq;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lahtq;->b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lahtq;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lahtj;

    invoke-direct {v0, p0}, Lahtj;-><init>(Lahtq;)V

    iput-object v0, p0, Lahtq;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lahtq;->i:[I

    iget-object v4, p0, Lahtq;->k:[I

    iget-object v5, p0, Lahtq;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lahtq;->b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahtq;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lahtn;

    invoke-direct {v0, p0}, Lahtn;-><init>(Lahtq;)V

    iput-object v0, p0, Lahtq;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final j(I)V
    .locals 2

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p1, v0}, Lahkp;->aE(ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lahkp;->ao(I)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lahtq;->c:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lahtq;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lahtq;->x(I)[I

    move-result-object v1

    iput-object v1, p0, Lahtq;->h:[I

    .line 4
    invoke-static {v0}, Lahtq;->x(I)[I

    move-result-object v0

    iput-object v0, p0, Lahtq;->i:[I

    .line 5
    invoke-static {p1}, Lahtq;->x(I)[I

    move-result-object v0

    iput-object v0, p0, Lahtq;->j:[I

    .line 6
    invoke-static {p1}, Lahtq;->x(I)[I

    move-result-object v0

    iput-object v0, p0, Lahtq;->k:[I

    const/4 v0, -0x2

    iput v0, p0, Lahtq;->e:I

    iput v0, p0, Lahtq;->l:I

    .line 7
    invoke-static {p1}, Lahtq;->x(I)[I

    move-result-object v0

    iput-object v0, p0, Lahtq;->m:[I

    .line 8
    invoke-static {p1}, Lahtq;->x(I)[I

    move-result-object p1

    iput-object p1, p0, Lahtq;->f:[I

    return-void
.end method

.method final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lahtq;->v(III)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lahtm;

    invoke-direct {v0, p0}, Lahtm;-><init>(Lahtq;)V

    iput-object v0, p0, Lahtq;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtq;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lahtq;->v(III)V

    return-void
.end method

.method final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lahtq;->f(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p2}, Lahtq;->n(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    iget v1, p0, Lahtq;->l:I

    .line 6
    invoke-static {p2}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-virtual {p0, p2, v3}, Lahtq;->d(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Key already present: %s"

    .line 8
    invoke-static {v2, v4, p2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lahtq;->c:I

    add-int/2addr v2, v5

    .line 9
    invoke-direct {p0, v2}, Lahtq;->s(I)V

    iget-object v2, p0, Lahtq;->a:[Ljava/lang/Object;

    iget v4, p0, Lahtq;->c:I

    .line 10
    aput-object p2, v2, v4

    iget-object p2, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 11
    aput-object p1, p2, v4

    .line 12
    invoke-direct {p0, v4, v3}, Lahtq;->t(II)V

    iget p1, p0, Lahtq;->c:I

    .line 13
    invoke-direct {p0, p1, v0}, Lahtq;->u(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget p1, p0, Lahtq;->e:I

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lahtq;->f:[I

    .line 14
    aget p1, p1, v1

    .line 13
    :goto_1
    iget p2, p0, Lahtq;->c:I

    .line 15
    invoke-direct {p0, v1, p2}, Lahtq;->w(II)V

    iget p2, p0, Lahtq;->c:I

    .line 16
    invoke-direct {p0, p2, p1}, Lahtq;->w(II)V

    iget p1, p0, Lahtq;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lahtq;->c:I

    iget p1, p0, Lahtq;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lahtq;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-static {p2}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lahtq;->d(Ljava/lang/Object;I)I

    move-result v1

    iget v2, p0, Lahtq;->l:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lahtq;->m:[I

    .line 4
    aget v2, v0, p1

    goto :goto_1

    .line 13
    :cond_1
    iget v0, p0, Lahtq;->c:I

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 4
    iget-object v1, p0, Lahtq;->f:[I

    .line 5
    aget v1, v1, v0

    goto :goto_2

    .line 13
    :cond_3
    iget v3, p0, Lahtq;->c:I

    if-eq v3, v0, :cond_4

    const/4 v1, -0x2

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lahtq;->m:[I

    .line 6
    aget v0, v0, p1

    iget-object v3, p0, Lahtq;->f:[I

    .line 7
    aget v3, v3, p1

    .line 8
    invoke-direct {p0, v0, v3}, Lahtq;->w(II)V

    iget-object v0, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, p1

    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lahtq;->q(II)V

    iget-object v0, p0, Lahtq;->a:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    .line 11
    invoke-static {p2}, Lahkp;->an(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lahtq;->t(II)V

    .line 12
    invoke-direct {p0, v2, p1}, Lahtq;->w(II)V

    .line 13
    invoke-direct {p0, p1, v1}, Lahtq;->w(II)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Key already present in map: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-static {p2}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lahtq;->f(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 4
    aget-object v0, v0, p1

    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lahtq;->r(II)V

    iget-object v0, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 5
    aput-object p2, v0, p1

    .line 6
    invoke-direct {p0, p1, v1}, Lahtq;->u(II)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Value already present in map: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lahtq;->d(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1, p2}, Lahtq;->o(ILjava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-virtual {p0, p2, v1}, Lahtq;->f(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value already present: %s"

    .line 8
    invoke-static {v2, v3, p2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lahtq;->c:I

    add-int/2addr v2, v4

    .line 9
    invoke-direct {p0, v2}, Lahtq;->s(I)V

    iget-object v2, p0, Lahtq;->a:[Ljava/lang/Object;

    iget v3, p0, Lahtq;->c:I

    .line 10
    aput-object p1, v2, v3

    iget-object p1, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 11
    aput-object p2, p1, v3

    .line 12
    invoke-direct {p0, v3, v0}, Lahtq;->t(II)V

    iget p1, p0, Lahtq;->c:I

    .line 13
    invoke-direct {p0, p1, v1}, Lahtq;->u(II)V

    iget p1, p0, Lahtq;->l:I

    iget p2, p0, Lahtq;->c:I

    .line 14
    invoke-direct {p0, p1, p2}, Lahtq;->w(II)V

    iget p1, p0, Lahtq;->c:I

    const/4 p2, -0x2

    .line 15
    invoke-direct {p0, p1, p2}, Lahtq;->w(II)V

    iget p1, p0, Lahtq;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lahtq;->c:I

    iget p1, p0, Lahtq;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lahtq;->d:I

    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lahtq;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lahtq;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v1, p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lahtq;->k(II)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lahtq;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtq;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
