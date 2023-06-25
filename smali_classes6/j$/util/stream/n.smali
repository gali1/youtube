.class final Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/function/Predicate;

.field final d:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/G1;Ljava/lang/Object;Lj$/util/stream/j;Lj$/util/stream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lj$/util/stream/F1;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lj$/util/stream/F1;->r:I

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/n;->a:I

    iput-object p3, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/n;->c:Ljava/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/n;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/n;->a:I

    return v0
.end method

.method public final b(Lj$/util/stream/J;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    invoke-virtual {p1}, Lj$/util/stream/J;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/F1;->e(I)Z

    move-result v0

    new-instance v1, Lj$/util/stream/r;

    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/n;ZLj$/util/stream/J;Lj$/util/Spliterator;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/stream/J;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/m2;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/J;->C(Lj$/util/Spliterator;Lj$/util/stream/k1;)Lj$/util/stream/k1;

    check-cast v0, Lj$/util/stream/m2;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
