.class final Lahrc;
.super Lahra;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lahrd;


# direct methods
.method public constructor <init>(Lahrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrc;->d:Lahrd;

    invoke-direct {p0, p1}, Lahra;-><init>(Lahrb;)V

    return-void
.end method

.method public constructor <init>(Lahrd;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lahrc;->d:Lahrd;

    invoke-virtual {p1}, Lahrd;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lahra;-><init>(Lahrb;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahra;->a()V

    iget-object v0, p0, Lahra;->a:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahrc;->d:Lahrd;

    invoke-virtual {v0}, Lahrd;->isEmpty()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lahrc;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lahrc;->d:Lahrd;

    iget-object v1, p1, Lahrd;->f:Lahrf;

    iget v2, v1, Lahrf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahrf;->b:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lahrb;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
