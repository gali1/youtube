.class final Laerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;


# instance fields
.field private final a:Laera;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Ljava/util/Map;

.field private final e:Legn;

.field private final f:Lawxx;


# direct methods
.method public constructor <init>(Laera;Lawxx;Lawxx;Ljava/util/Map;Legn;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerw;->a:Laera;

    iput-object p2, p0, Laerw;->b:Lawxx;

    iput-object p3, p0, Laerw;->c:Lawxx;

    iput-object p4, p0, Laerw;->d:Ljava/util/Map;

    iput-object p5, p0, Laerw;->e:Legn;

    iput-object p6, p0, Laerw;->f:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laerw;->a:Laera;

    invoke-interface {v0}, Laera;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Leaq;Lecn;)V
    .locals 11

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Laerw;->e:Legn;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Laerw;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Legn;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "user-agent"

    invoke-static {v5, v4}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laerw;->e:Legn;

    .line 7
    invoke-virtual {v1}, Legn;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Laerw;->c:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laern;

    .line 9
    invoke-interface {v1, v5}, Laern;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1}, Laern;->a()Lj$/util/Optional;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Laern;->b(Labzl;Ljava/util/Map;)V

    :cond_2
    move-object v10, v0

    new-instance v0, Laerv;

    iget-object v4, p0, Laerw;->a:Laera;

    .line 13
    sget-object v1, Leaq;->a:Leaq;

    invoke-virtual {p1}, Leaq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    .line 17
    sget-object p1, Lvyx;->b:Lvyx;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lvyx;->a:Lvyx;

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lvyx;->c:Lvyx;

    goto :goto_1

    .line 14
    :cond_5
    sget-object p1, Lvyx;->d:Lvyx;

    :goto_1
    move-object v7, p1

    .line 18
    invoke-static {v2}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v8

    iget-object v9, p0, Laerw;->f:Lawxx;

    move-object v3, v0

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Laerv;-><init>(Laera;Ljava/lang/String;Lecn;Lvyx;Ljava/util/Map;Lawxx;Lj$/util/Optional;)V

    iget-object p1, p0, Laerw;->b:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwf;

    invoke-interface {p1, v0}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final lF()V
    .locals 0

    return-void
.end method
