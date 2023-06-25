.class abstract Lxce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lault;Lajql;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lault;

    .line 2
    sget-object v0, Lameq;->a:Lameq;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Lault;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lauas;->g(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 4
    sget-object v1, Lxcx;->d:Ljava/util/function/Function;

    iget v4, p1, Lault;->c:I

    if-ne v4, v2, :cond_0

    iget-object v2, p1, Lault;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Laulp;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Laulp;->a:Laulp;

    .line 7
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamen;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lameq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lameq;->c:Ljava/lang/Object;

    iput v3, v2, Lameq;->b:I

    :cond_1
    iget v1, p1, Lault;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v2, :cond_3

    invoke-static {v2}, Lauas;->g(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 11
    sget-object v1, Lxcx;->b:Ljava/util/function/Function;

    iget v4, p1, Lault;->c:I

    if-ne v4, v2, :cond_2

    iget-object v4, p1, Lault;->d:Ljava/lang/Object;

    .line 12
    check-cast v4, Lauls;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v4, Lauls;->a:Lauls;

    .line 14
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamep;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lameq;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lameq;->c:Ljava/lang/Object;

    iput v2, v4, Lameq;->b:I

    :cond_3
    iget v1, p1, Lault;->c:I

    if-ne v1, v3, :cond_5

    invoke-static {v3}, Lauas;->g(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 18
    sget-object v1, Lxcx;->c:Ljava/util/function/Function;

    iget v2, p1, Lault;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lault;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Laulq;

    goto :goto_2

    .line 20
    :cond_4
    sget-object v2, Laulq;->a:Laulq;

    .line 21
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lameo;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lameq;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lameq;->c:Ljava/lang/Object;

    iput v3, v2, Lameq;->b:I

    .line 25
    :cond_5
    invoke-virtual {p0, p1, v0}, Lxce;->a(Lault;Lajql;)V

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lameq;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
