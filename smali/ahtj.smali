.class final Lahtj;
.super Lahtp;
.source "PG"


# instance fields
.field final synthetic a:Lahtq;


# direct methods
.method public constructor <init>(Lahtq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahtj;->a:Lahtq;

    invoke-direct {p0, p1}, Lahtp;-><init>(Lahtq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lahth;

    iget-object v1, p0, Lahtj;->a:Lahtq;

    invoke-direct {v0, v1, p1}, Lahth;-><init>(Lahtq;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lahtj;->a:Lahtq;

    .line 5
    invoke-virtual {v2, v0}, Lahtq;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lahtj;->a:Lahtq;

    iget-object v2, v2, Lahtq;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v0

    .line 7
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lahtj;->a:Lahtq;

    .line 6
    invoke-virtual {v2, v0, v1}, Lahtq;->d(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lahtj;->a:Lahtq;

    iget-object v2, v2, Lahtq;->b:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    .line 8
    invoke-static {p1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahtj;->a:Lahtq;

    .line 9
    invoke-virtual {p1, v0, v1}, Lahtq;->k(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
