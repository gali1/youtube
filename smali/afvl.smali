.class public final synthetic Lafvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget v0, p0, Lafvl;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lafvl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafvl;->b:Ljava/lang/Object;

    .line 13
    move-object v2, p1

    check-cast v2, Ltni;

    sget-object v3, Ltpu;->h:Lajad;

    check-cast v0, Laign;

    iget-object v0, v0, Laign;->b:Ljava/util/function/Function;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafvl;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    .line 1
    invoke-static {v0, p1}, Lagni;->a(Laioj;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lafvl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafvl;->b:Ljava/lang/Object;

    check-cast p1, Laptf;

    new-instance v2, Lacol;

    .line 3
    invoke-direct {v2, p1}, Lacol;-><init>(Laptf;)V

    .line 4
    invoke-virtual {v2}, Lacol;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lacos;

    iget-object p1, v0, Lacos;->d:Ljava/util/Map;

    iget-object v0, v2, Lacol;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2}, Lacol;->b()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lacol;->b()Lahpc;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lacos;

    iget-object v1, v0, Lacos;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lacos;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lacos;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lafvl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafvl;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Laskx;

    check-cast v0, Lafvm;

    iget-object v0, v0, Lafvm;->c:Laesf;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Laesf;->j(Ljava/lang/String;Ljava/lang/String;Laskx;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 4
    iget v0, p0, Lafvl;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
