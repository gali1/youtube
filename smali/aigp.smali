.class public final Laigp;
.super Lj$/util/Spliterators$AbstractSpliterator;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;

.field final synthetic b:Laigq;


# direct methods
.method public constructor <init>(Laigq;JLjava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigp;->b:Laigq;

    iput-object p4, p0, Laigp;->a:Ljava/util/function/BiFunction;

    const/16 p1, 0x10

    invoke-direct {p0, p2, p3, p1}, Lj$/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laigp;->b:Laigq;

    iget-object v1, v0, Laigq;->c:Lj$/util/Spliterator;

    iget-object v2, v0, Laigq;->a:Laigo;

    invoke-interface {v1, v2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laigq;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Laigq;->b:Laigo;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laigp;->a:Ljava/util/function/BiFunction;

    iget-object v1, p0, Laigp;->b:Laigq;

    iget-object v2, v1, Laigq;->a:Laigo;

    iget-object v2, v2, Laigo;->a:Ljava/lang/Object;

    iget-object v1, v1, Laigq;->b:Laigo;

    iget-object v1, v1, Laigo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
