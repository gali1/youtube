.class Lxcn;
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
    .locals 4

    .line 1
    check-cast p1, Laukb;

    .line 2
    sget-object v0, Lamey;->a:Lamey;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laukb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p1, Laukb;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lamey;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamey;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamey;->b:I

    iput-object v1, v2, Lamey;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Laukb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lxdr;->a:Lahoq;

    iget-object p1, p1, Laukb;->e:Lauka;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lauka;->a:Lauka;

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamey;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Lamex;

    iput-object p1, v1, Lamey;->d:Lamex;

    iget p1, v1, Lamey;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lamey;->b:I

    .line 12
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamey;

    return-object p1
.end method
