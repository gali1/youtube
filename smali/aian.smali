.class public final Laian;
.super Lahrp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Lahrp;-><init>()V

    iput-object p1, p0, Laian;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static d()Laian;
    .locals 2

    .line 1
    new-instance v0, Laian;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Laian;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private final e(Lahyn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahyn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laian;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Lahyn;->b:Lahsu;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Laian;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lahyn;->b:Lahsu;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahyn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lahyn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lahyn;->b:Lahsu;

    iget-object p1, p1, Lahyn;->c:Lahsu;

    iget-object v1, p0, Laian;->a:Ljava/util/NavigableMap;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyn;

    .line 4
    iget-object v2, v1, Lahyn;->c:Lahsu;

    invoke-virtual {v2, v0}, Lahsu;->a(Lahsu;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 5
    iget-object v0, v1, Lahyn;->c:Lahsu;

    invoke-virtual {v0, p1}, Lahsu;->a(Lahsu;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object p1, v1, Lahyn;->c:Lahsu;

    .line 7
    :cond_1
    iget-object v0, v1, Lahyn;->b:Lahsu;

    :cond_2
    iget-object v1, p0, Laian;->a:Ljava/util/NavigableMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyn;

    .line 10
    iget-object v2, v1, Lahyn;->c:Lahsu;

    invoke-virtual {v2, p1}, Lahsu;->a(Lahsu;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 11
    iget-object p1, v1, Lahyn;->c:Lahsu;

    :cond_3
    iget-object v1, p0, Laian;->a:Ljava/util/NavigableMap;

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 13
    invoke-static {v0, p1}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object p1

    invoke-direct {p0, p1}, Laian;->e(Lahyn;)V

    return-void
.end method

.method public final b(Lahyn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lahyn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laian;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lahyn;->b:Lahsu;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyn;

    .line 5
    iget-object v1, v0, Lahyn;->c:Lahsu;

    iget-object v2, p1, Lahyn;->b:Lahsu;

    invoke-virtual {v1, v2}, Lahsu;->a(Lahsu;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lahyn;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lahyn;->c:Lahsu;

    iget-object v2, p1, Lahyn;->c:Lahsu;

    .line 7
    invoke-virtual {v1, v2}, Lahsu;->a(Lahsu;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Lahyn;->c:Lahsu;

    .line 8
    iget-object v2, v0, Lahyn;->c:Lahsu;

    .line 9
    invoke-static {v1, v2}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Laian;->e(Lahyn;)V

    .line 10
    :cond_1
    iget-object v0, v0, Lahyn;->b:Lahsu;

    iget-object v1, p1, Lahyn;->b:Lahsu;

    .line 11
    invoke-static {v0, v1}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Laian;->e(Lahyn;)V

    :cond_2
    iget-object v0, p0, Laian;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lahyn;->c:Lahsu;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyn;

    invoke-virtual {p1}, Lahyn;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lahyn;->c:Lahsu;

    iget-object v2, p1, Lahyn;->c:Lahsu;

    .line 15
    invoke-virtual {v1, v2}, Lahsu;->a(Lahsu;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Lahyn;->c:Lahsu;

    .line 16
    iget-object v0, v0, Lahyn;->c:Lahsu;

    .line 17
    invoke-static {v1, v0}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Laian;->e(Lahyn;)V

    :cond_3
    iget-object v0, p0, Laian;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lahyn;->b:Lahsu;

    iget-object p1, p1, Lahyn;->c:Lahsu;

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laian;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laiam;

    iget-object v1, p0, Laian;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Laiam;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laian;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
