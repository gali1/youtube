.class Lxco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lauka;

    .line 2
    sget-object v0, Lamex;->a:Lamex;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Lauka;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lxds;->a:Lahoq;

    iget-object v2, p1, Lauka;->c:Lajvb;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lajvb;->a:Lajvb;

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamex;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v1, Laruk;

    iput-object v1, v2, Lamex;->c:Laruk;

    iget v1, v2, Lamex;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lamex;->b:I

    :cond_1
    iget v1, p1, Lauka;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lxds;->a:Lahoq;

    iget-object v2, p1, Lauka;->d:Lajvb;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lajvb;->a:Lajvb;

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lamex;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v1, Laruk;

    iput-object v1, v2, Lamex;->d:Laruk;

    iget v1, v2, Lamex;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lamex;->b:I

    :cond_3
    iget v1, p1, Lauka;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Lxds;->a:Lahoq;

    iget-object v2, p1, Lauka;->e:Lajvb;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Lajvb;->a:Lajvb;

    .line 15
    :cond_4
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lamex;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Laruk;

    iput-object v1, v2, Lamex;->e:Laruk;

    iget v1, v2, Lamex;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lamex;->b:I

    :cond_5
    iget v1, p1, Lauka;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    sget-object v1, Lxds;->a:Lahoq;

    iget-object p1, p1, Lauka;->f:Lajvb;

    if-nez p1, :cond_6

    .line 19
    sget-object p1, Lajvb;->a:Lajvb;

    .line 20
    :cond_6
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lamex;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p1, Laruk;

    iput-object p1, v1, Lamex;->f:Laruk;

    iget p1, v1, Lamex;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lamex;->b:I

    .line 24
    :cond_7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamex;

    return-object p1
.end method
