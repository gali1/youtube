.class final Lwhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lwhr;

.field private b:I

.field private c:I

.field private d:Lwhp;

.field private e:Lwhp;

.field private f:Ljava/lang/Object;

.field private final g:Lwho;


# direct methods
.method public constructor <init>(Lwhr;Lwho;)V
    .locals 1

    iput-object p1, p0, Lwhq;->a:Lwhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwhq;->b:I

    iput-object p2, p0, Lwhq;->g:Lwho;

    iget p1, p1, Lwhr;->b:I

    iput p1, p0, Lwhq;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwhq;->e:Lwhp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lwhq;->f:Ljava/lang/Object;

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lwhp;->b:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lwhq;->e:Lwhp;

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lwhq;->b:I

    iget-object v2, p0, Lwhq;->a:Lwhr;

    iget-object v2, v2, Lwhr;->a:[Lwhp;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lwhq;->b:I

    .line 2
    aget-object v0, v2, v0

    iput-object v0, p0, Lwhq;->e:Lwhp;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, Lwhq;->e:Lwhp;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lwhp;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwhq;->f:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lwhq;->e:Lwhp;

    .line 4
    iget-boolean v2, v0, Lwhp;->b:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iget-object v0, v0, Lwhp;->d:Lwhp;

    iput-object v0, p0, Lwhq;->e:Lwhp;

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwhq;->c:I

    iget-object v1, p0, Lwhq;->a:Lwhr;

    iget v1, v1, Lwhr;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwhq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwhq;->e:Lwhp;

    iput-object v0, p0, Lwhq;->d:Lwhp;

    .line 2
    iget-object v1, v0, Lwhp;->d:Lwhp;

    iput-object v1, p0, Lwhq;->e:Lwhp;

    iget-object v1, p0, Lwhq;->g:Lwho;

    .line 3
    invoke-interface {v1, v0}, Lwho;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lwhq;->f:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 5
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget v0, p0, Lwhq;->c:I

    iget-object v1, p0, Lwhq;->a:Lwhr;

    iget v1, v1, Lwhr;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwhq;->d:Lwhp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lwhq;->a:Lwhr;

    .line 1
    invoke-virtual {v1, v0}, Lwhr;->c(Lwhp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwhq;->d:Lwhp;

    iget v0, p0, Lwhq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwhq;->c:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
