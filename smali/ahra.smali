.class Lahra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lahrb;


# direct methods
.method public constructor <init>(Lahrb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahra;->c:Lahrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahrb;->b:Ljava/util/Collection;

    iput-object v0, p0, Lahra;->b:Ljava/util/Collection;

    iget-object p1, p1, Lahrb;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lahra;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lahrb;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lahra;->c:Lahrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lahrb;->b:Ljava/util/Collection;

    iput-object p1, p0, Lahra;->b:Ljava/util/Collection;

    iput-object p2, p0, Lahra;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahra;->c:Lahrb;

    invoke-virtual {v0}, Lahrb;->b()V

    iget-object v0, p0, Lahra;->c:Lahrb;

    iget-object v0, v0, Lahrb;->b:Ljava/util/Collection;

    iget-object v1, p0, Lahra;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahra;->a()V

    iget-object v0, p0, Lahra;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahra;->a()V

    iget-object v0, p0, Lahra;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahra;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lahra;->c:Lahrb;

    iget-object v1, v0, Lahrb;->e:Lahrf;

    iget v2, v1, Lahrf;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lahrf;->b:I

    .line 2
    invoke-virtual {v0}, Lahrb;->c()V

    return-void
.end method
