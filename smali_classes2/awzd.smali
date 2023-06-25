.class final Lawzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:Lawze;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lawze;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawzd;->a:Lawze;

    iput p2, p0, Lawzd;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lawzd;->c:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawzd;->a:Lawze;

    iget v1, p0, Lawzd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawzd;->b:I

    invoke-virtual {v0, v1, p1}, Lawze;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lawzd;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lawzd;->b:I

    iget-object v1, p0, Lawzd;->a:Lawze;

    iget v1, v1, Lawze;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lawzd;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawzd;->b:I

    iget-object v1, p0, Lawzd;->a:Lawze;

    iget v2, v1, Lawze;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lawzd;->b:I

    iput v0, p0, Lawzd;->c:I

    iget-object v2, v1, Lawze;->a:[Ljava/lang/Object;

    iget v1, v1, Lawze;->b:I

    add-int/2addr v1, v0

    .line 2
    aget-object v0, v2, v1

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lawzd;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawzd;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawzd;->b:I

    iput v0, p0, Lawzd;->c:I

    iget-object v1, p0, Lawzd;->a:Lawze;

    iget-object v2, v1, Lawze;->a:[Ljava/lang/Object;

    iget v1, v1, Lawze;->b:I

    add-int/2addr v1, v0

    .line 2
    aget-object v0, v2, v1

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lawzd;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget v0, p0, Lawzd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lawzd;->a:Lawze;

    .line 1
    invoke-virtual {v2, v0}, Lawyr;->b(I)Ljava/lang/Object;

    iget v0, p0, Lawzd;->c:I

    iput v0, p0, Lawzd;->b:I

    iput v1, p0, Lawzd;->c:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lawzd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lawzd;->a:Lawze;

    .line 1
    invoke-virtual {v1, v0, p1}, Lawze;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
