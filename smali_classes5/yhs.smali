.class public final Lyhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhl;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field private final c:Laika;

.field private final d:Lyfq;


# direct methods
.method public constructor <init>(Lyfq;Laika;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhs;->d:Lyfq;

    iput-object p2, p0, Lyhs;->c:Laika;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lyhs;->a:Ljava/util/Set;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lyhs;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lyhs;->a(Lyhr;)V

    return-void
.end method


# virtual methods
.method public final a(Lyhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhs;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Langp;)V
    .locals 6

    .line 1
    iget v0, p1, Langp;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Langp;->i:Larmj;

    if-nez p1, :cond_0

    sget-object p1, Larmj;->a:Larmj;

    :cond_0
    iget-object v0, p0, Lyhs;->c:Laika;

    .line 2
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p1, Larmj;->c:Lajrb;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lyhs;->b:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ltph;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ltph;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyhs;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhr;

    iget-object v2, p1, Larmj;->c:Lajrb;

    .line 6
    invoke-interface {v1, v2}, Lyhr;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lyhd;Langp;Labzl;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lyhs;->c(Langp;)V

    iget-object p3, p0, Lyhs;->d:Lyfq;

    iget-object p2, p2, Langp;->i:Larmj;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Larmj;->a:Larmj;

    :cond_0
    iget-object p2, p2, Larmj;->b:Lajrj;

    .line 3
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lyfr;->t()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p3, Lyfq;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p3, Lyfq;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Lyhd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
