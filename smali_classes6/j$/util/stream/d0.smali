.class abstract Lj$/util/stream/d0;
.super Lj$/util/stream/V;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/S;


# direct methods
.method constructor <init>(Lj$/util/stream/S;Lj$/util/stream/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/V;-><init>(Lj$/util/stream/T;Lj$/util/stream/T;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/V;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lj$/util/stream/S;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/d0;->x(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/V;->a:Lj$/util/stream/T;

    check-cast v0, Lj$/util/stream/S;

    invoke-interface {v0, p1}, Lj$/util/stream/S;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/V;->b:Lj$/util/stream/T;

    check-cast v0, Lj$/util/stream/S;

    invoke-interface {v0, p1}, Lj$/util/stream/S;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->i(Lj$/util/stream/S;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lj$/util/stream/V;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lj$/util/stream/V;->a:Lj$/util/stream/T;

    aput-object v1, v0, v4

    iget-object v1, p0, Lj$/util/stream/V;->b:Lj$/util/stream/T;

    aput-object v1, v0, v6

    const-string v1, "%s[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lj$/util/stream/V;->count()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/V;->a:Lj$/util/stream/T;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/S;

    invoke-interface {v1, p1, p2}, Lj$/util/stream/S;->x(ILjava/lang/Object;)V

    iget-object v1, p0, Lj$/util/stream/V;->b:Lj$/util/stream/T;

    check-cast v1, Lj$/util/stream/S;

    check-cast v0, Lj$/util/stream/S;

    invoke-interface {v0}, Lj$/util/stream/T;->count()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Lj$/util/stream/S;->x(ILjava/lang/Object;)V

    return-void
.end method
