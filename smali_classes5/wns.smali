.class public final synthetic Lwns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lwns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwns;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 3
    iget v0, p0, Lwns;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    iget v0, p0, Lwns;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lwns;->a:I

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    sget-object v2, Laptc;->a:Laptc;

    .line 9
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laptc;

    const/4 v4, 0x3

    iput v4, v3, Laptc;->c:I

    iget v4, v3, Laptc;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laptc;->b:I

    .line 12
    invoke-static {v0, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Laptc;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laptc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Laptc;->b:I

    iput-object p1, v0, Laptc;->d:Ljava/lang/String;

    .line 16
    sget-object p1, Lapta;->b:Lapta;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 19
    check-cast v0, Lapta;

    iget v3, v0, Lapta;->c:I

    or-int/2addr v1, v3

    iput v1, v0, Lapta;->c:I

    const/16 v1, 0x64

    iput v1, v0, Lapta;->d:I

    .line 20
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Laptc;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laptc;->e:Lapta;

    iget p1, v0, Laptc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laptc;->b:I

    .line 24
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lwns;->a:I

    .line 1
    check-cast p1, Ladse;

    .line 2
    invoke-static {p1, v0}, Lmsp;->a(Ladse;I)Lmsp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget v0, p0, Lwns;->a:I

    check-cast p1, Laumf;

    iget-object p1, p1, Laumf;->n:Laumh;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laumh;->a:Laumh;

    :cond_2
    iget-object p1, p1, Laumh;->l:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajad;->bB(Ljava/util/List;I)Lahvr;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 3
    iget v0, p0, Lwns;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
