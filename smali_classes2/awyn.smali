.class final Lawyn;
.super Lawym;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic c:Lawyp;


# direct methods
.method public constructor <init>(Lawyp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawyn;->c:Lawyp;

    invoke-direct {p0, p1}, Lawym;-><init>(Lawyp;)V

    invoke-virtual {p1}, Lawyl;->a()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lavts;->N(II)V

    iput p2, p0, Lawym;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lawym;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lawym;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawyn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyn;->c:Lawyp;

    iget v1, p0, Lawym;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lawym;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lawyp;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lawym;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
