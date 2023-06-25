.class public final synthetic Ltph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 4
    iget v0, p0, Ltph;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 16
    iget v0, p0, Ltph;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltph;->a:Ljava/lang/Object;

    check-cast p1, Latyb;

    check-cast p2, Latyb;

    sget-object p1, Laani;->a:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Latyb;

    iget-wide v1, p1, Latyb;->b:J

    iget-wide v3, p2, Latyb;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    return-object v0

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Ltph;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lj$/time/Instant;

    if-eqz p2, :cond_3

    move-object p1, v0

    check-cast p1, Lj$/time/Instant;

    .line 2
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Ltph;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ltni;

    check-cast p2, Ltni;

    check-cast v0, Ltqk;

    iget-object v1, v0, Ltqk;->c:Lahup;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqi;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_6

    :cond_5
    iget-object v0, v0, Ltqk;->c:Lahup;

    const-class v1, Ltni;

    .line 6
    invoke-virtual {v0, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltqi;

    .line 7
    :cond_6
    invoke-interface {v1, p1, p2}, Ltqi;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Ltph;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lahuj;

    check-cast p2, Lahuj;

    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 10
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lahyn;

    .line 11
    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    .line 12
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 13
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/Duration;

    .line 15
    invoke-static {p1, p2}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    return-object p1
.end method
