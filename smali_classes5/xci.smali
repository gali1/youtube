.class Lxci;
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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laulo;

    .line 2
    sget-object v0, Lamfa;->a:Lamfa;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laulo;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Laulo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lamfa;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamfa;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lamfa;->b:I

    iput-object v1, v3, Lamfa;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Laulo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lxda;->a:Ljava/util/function/Function;

    iget-object v3, p1, Laulo;->e:Lajvb;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lajvb;->a:Lajvb;

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamez;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lamfa;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamfa;->d:Lamez;

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lamfa;->b:I

    :cond_2
    iget v1, p1, Laulo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lxda;->a:Ljava/util/function/Function;

    iget-object v3, p1, Laulo;->f:Lajvb;

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Lajvb;->a:Lajvb;

    .line 15
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamez;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lamfa;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamfa;->e:Lamez;

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lamfa;->b:I

    :cond_4
    iget v1, p1, Laulo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 19
    sget-object v1, Lxda;->b:Lahoq;

    iget v3, p1, Laulo;->i:I

    .line 20
    invoke-static {v3}, Lauhu;->a(I)Lauhu;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lauhu;->a:Lauhu;

    .line 21
    :cond_5
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lamfa;

    .line 21
    check-cast v1, Lassy;

    iget v1, v1, Lassy;->e:I

    iput v1, v3, Lamfa;->f:I

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lamfa;->b:I

    :cond_6
    iget v1, p1, Laulo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 24
    sget-object v1, Lxda;->c:Lahoq;

    iget v3, p1, Laulo;->h:I

    .line 25
    invoke-static {v3}, Lauit;->a(I)Lauit;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lauit;->a:Lauit;

    .line 26
    :cond_7
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lamfa;

    .line 26
    check-cast v1, Lasta;

    iget v1, v1, Lasta;->m:I

    iput v1, v3, Lamfa;->g:I

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lamfa;->b:I

    :cond_8
    iget v1, p1, Laulo;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p1, Laulo;->l:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lamfa;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lamfa;->h:I

    iget v2, v1, Lamfa;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lamfa;->b:I

    :cond_a
    iget v1, p1, Laulo;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object p1, p1, Laulo;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lamfa;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamfa;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lamfa;->b:I

    iput-object p1, v1, Lamfa;->i:Ljava/lang/String;

    .line 34
    :cond_b
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfa;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
