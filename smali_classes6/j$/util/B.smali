.class public final synthetic Lj$/util/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Lj$/util/C;


# direct methods
.method private synthetic constructor <init>(Lj$/util/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/B;->a:Lj$/util/C;

    return-void
.end method

.method public static synthetic a(Lj$/util/C;)Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/A;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/A;

    iget-object p0, p0, Lj$/util/A;->a:Ljava/util/Spliterator$OfPrimitive;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/t;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/t;

    invoke-static {p0}, Lj$/util/s;->a(Lj$/util/t;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/w;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/w;

    invoke-static {p0}, Lj$/util/v;->a(Lj$/util/w;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/z;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/z;

    invoke-static {p0}, Lj$/util/y;->a(Lj$/util/z;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/util/B;

    invoke-direct {v0, p0}, Lj$/util/B;-><init>(Lj$/util/C;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    instance-of v1, p1, Lj$/util/B;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/B;

    iget-object p1, p1, Lj$/util/B;->a:Lj$/util/C;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/C;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/C;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/C;->trySplit()Lj$/util/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/B;->a(Lj$/util/C;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/E;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
