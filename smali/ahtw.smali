.class public Lahtw;
.super Lahtx;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahtx;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lahkp;->aE(ILjava/lang/String;)V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lahtw;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lahtw;->b:I

    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahtw;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lahtw;->f(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lahtw;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lahtw;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lahtw;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lahtw;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lahtw;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laiea;->M([Ljava/lang/Object;I)V

    iget v0, p0, Lahtw;->b:I

    add-int/2addr v0, p2

    .line 2
    invoke-direct {p0, v0}, Lahtw;->g(I)V

    iget-object v0, p0, Lahtw;->a:[Ljava/lang/Object;

    iget v1, p0, Lahtw;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lahtw;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lahtw;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lahtw;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lahtw;->g(I)V

    iget-object v0, p0, Lahtw;->a:[Ljava/lang/Object;

    iget v1, p0, Lahtw;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lahtw;->b:I

    .line 3
    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lahtw;->a([Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lahtw;->b:I

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lahtw;->g(I)V

    instance-of v1, v0, Lahty;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lahty;

    iget-object p1, p0, Lahtw;->a:[Ljava/lang/Object;

    iget v1, p0, Lahtw;->b:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lahty;->c([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lahtw;->b:I

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lahtx;->e(Ljava/lang/Iterable;)V

    return-void
.end method
