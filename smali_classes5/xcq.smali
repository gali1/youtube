.class Lxcq;
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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laukn;

    .line 2
    sget-object v0, Lamfa;->a:Lamfa;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laukn;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Laukn;->c:Ljava/lang/String;

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
    iget v1, p1, Laukn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lxdu;->c:Lahoq;

    iget-object v3, p1, Laukn;->e:Lajvb;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lajvb;->a:Lajvb;

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lamfa;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v1, Lamez;

    iput-object v1, v3, Lamfa;->d:Lamez;

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lamfa;->b:I

    :cond_2
    iget v1, p1, Laukn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lxdu;->c:Lahoq;

    iget-object v3, p1, Laukn;->f:Lajvb;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lajvb;->a:Lajvb;

    .line 13
    :cond_3
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lamfa;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast v1, Lamez;

    iput-object v1, v3, Lamfa;->e:Lamez;

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lamfa;->b:I

    :cond_4
    iget v1, p1, Laukn;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    sget-object v1, Lxdu;->a:Lahoq;

    iget v3, p1, Laukn;->h:I

    .line 17
    invoke-static {v3}, Lauhu;->a(I)Lauhu;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lauhu;->a:Lauhu;

    .line 18
    :cond_5
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lamfa;

    .line 18
    check-cast v1, Lassy;

    iget v1, v1, Lassy;->e:I

    iput v1, v3, Lamfa;->f:I

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lamfa;->b:I

    :cond_6
    iget v1, p1, Laukn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    sget-object v1, Lxdu;->b:Lahoq;

    iget v3, p1, Laukn;->i:I

    .line 21
    invoke-static {v3}, Lauit;->a(I)Lauit;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lauit;->a:Lauit;

    .line 22
    :cond_7
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lamfa;

    .line 22
    check-cast v1, Lasta;

    iget v1, v1, Lasta;->m:I

    iput v1, v3, Lamfa;->g:I

    iget v1, v3, Lamfa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lamfa;->b:I

    :cond_8
    iget v1, p1, Laukn;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget v1, p1, Laukn;->n:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lamfa;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lamfa;->h:I

    iget v2, v1, Lamfa;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lamfa;->b:I

    :cond_a
    iget v1, p1, Laukn;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object p1, p1, Laukn;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lamfa;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamfa;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lamfa;->b:I

    iput-object p1, v1, Lamfa;->i:Ljava/lang/String;

    .line 30
    :cond_b
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfa;

    return-object p1
.end method
