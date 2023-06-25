.class final Lj$/util/stream/R1;
.super Lj$/util/stream/H1;
.source "SourceFile"

# interfaces
.implements Lj$/util/z;


# direct methods
.method constructor <init>(Lj$/util/stream/J;Lj$/util/Spliterator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/J;Lj$/util/stream/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/J;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/z1;

    invoke-direct {v0}, Lj$/util/stream/z1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/H1;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/Q1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/Q1;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/H1;->b:Lj$/util/stream/J;

    invoke-virtual {v0, v1}, Lj$/util/stream/J;->D(Lj$/util/stream/k1;)Lj$/util/stream/k1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/H1;->e:Lj$/util/stream/k1;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/H1;->f:Lj$/util/stream/a;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/H1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/H1;->b:Lj$/util/stream/J;

    iget-boolean v2, p0, Lj$/util/stream/H1;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/k;->c(Lj$/util/z;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/H1;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/H1;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/H1;->c()V

    new-instance v0, Lj$/util/stream/Q1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Q1;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/H1;->d:Lj$/util/Spliterator;

    iget-object v2, p0, Lj$/util/stream/H1;->b:Lj$/util/stream/J;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/J;->C(Lj$/util/Spliterator;Lj$/util/stream/k1;)Lj$/util/stream/k1;

    iput-boolean v1, p0, Lj$/util/stream/H1;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/k;->h(Lj$/util/z;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 8

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/H1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/H1;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/z1;

    iget-wide v2, p0, Lj$/util/stream/H1;->g:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/B1;->A(J)I

    move-result v4

    .line 6
    iget v5, v1, Lj$/util/stream/e;->b:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/B1;->d:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/B1;->e:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->c:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 7
    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/C;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/R1;->trySplit()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/R1;->trySplit()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/z;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/H1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/z;

    return-object v0
.end method
