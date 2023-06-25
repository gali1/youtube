.class final Lajst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lajpl;


# direct methods
.method public constructor <init>(Lajpo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lajsv;

    if-eqz v0, :cond_0

    check-cast p1, Lajsv;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lajsv;->g:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lajst;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lajsv;->e:Lajpo;

    .line 5
    invoke-direct {p0, p1}, Lajst;->b(Lajpo;)Lajpl;

    move-result-object p1

    iput-object p1, p0, Lajst;->b:Lajpl;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajst;->a:Ljava/util/ArrayDeque;

    .line 6
    check-cast p1, Lajpl;

    iput-object p1, p0, Lajst;->b:Lajpl;

    return-void
.end method

.method private final b(Lajpo;)Lajpl;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lajsv;

    if-eqz v0, :cond_0

    check-cast p1, Lajsv;

    iget-object v0, p0, Lajst;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lajsv;->a:[I

    .line 4
    iget-object p1, p1, Lajsv;->e:Lajpo;

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lajpl;

    return-object p1
.end method


# virtual methods
.method public final a()Lajpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lajst;->b:Lajpl;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lajst;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajst;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsv;

    sget-object v2, Lajsv;->a:[I

    .line 4
    iget-object v1, v1, Lajsv;->f:Lajpo;

    .line 3
    invoke-direct {p0, v1}, Lajst;->b(Lajpo;)Lajpl;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :cond_2
    :goto_0
    iput-object v2, p0, Lajst;->b:Lajpl;

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lajst;->b:Lajpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajst;->a()Lajpl;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
