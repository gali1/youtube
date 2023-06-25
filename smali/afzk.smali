.class public final Lafzk;
.super Lafzq;
.source "PG"


# instance fields
.field private final a:Labzm;

.field private final b:Lafxk;

.field private final c:Lanzb;

.field private final d:Lafqs;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Labzm;Lafqs;Lafxk;Lagrw;Lanzb;Laesf;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->i:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lafzk;->a:Labzm;

    iput-object p3, p0, Lafzk;->d:Lafqs;

    iput-object p5, p0, Lafzk;->e:Lagrw;

    iput-object p4, p0, Lafzk;->b:Lafxk;

    iput-object p6, p0, Lafzk;->c:Lanzb;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lafzk;->b:Lafxk;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->S:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p0, Lafzk;->a:Labzm;

    iget-object p2, p3, Lafyd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    sget-object p2, Lanib;->a:Lanib;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p3, Lafyd;->ac:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lanib;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanib;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lanib;->b:I

    iput-object v0, v1, Lanib;->d:Ljava/lang/String;

    iget-object v0, p3, Lafyd;->T:Lajrj;

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lanib;

    iget-object v2, v1, Lanib;->e:Lajrj;

    .line 10
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lanib;->e:Lajrj;

    :cond_0
    iget-object v1, v1, Lanib;->e:Lajrj;

    .line 12
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p3, Lafyd;->W:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lania;->a:Lania;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p3, Lafyd;->W:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lania;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lania;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lania;->b:I

    iput-object v2, v4, Lania;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lanib;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lania;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanib;->g:Lania;

    iget v0, v2, Lanib;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lanib;->b:I

    :cond_1
    iget v0, p3, Lafyd;->c:I

    const v2, 0x8000

    and-int/2addr v0, v2

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p3, Lafyd;->V:Lafxy;

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lafxy;->a:Lafxy;

    :cond_2
    iget-object v0, v0, Lafxy;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Lanie;->a:Lanie;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v4, p3, Lafyd;->V:Lafxy;

    if-nez v4, :cond_3

    sget-object v4, Lafxy;->a:Lafxy;

    :cond_3
    iget-object v4, v4, Lafxy;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Lanie;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanie;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lanie;->b:I

    iput-object v4, v5, Lanie;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Lanib;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanie;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lanib;->f:Lanie;

    iget v0, v4, Lanib;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lanib;->b:I

    .line 32
    :cond_4
    sget-object v0, Lasky;->a:Lasky;

    iget-object v4, p0, Lafzk;->d:Lafqs;

    iget-object v5, v4, Lafqs;->d:Ljava/lang/Object;

    new-instance v6, Lyqe;

    iget-object v7, v4, Lafqs;->c:Lajad;

    iget-object v4, v4, Lafqs;->g:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 33
    invoke-static {v4}, Lxwb;->b(Lxvu;)Z

    move-result v4

    invoke-direct {v6, v7, p1, p2, v4}, Lyqe;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 34
    invoke-virtual {v6}, Lyfr;->i()V

    check-cast v5, Lyic;

    .line 35
    invoke-virtual {v5, v6}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanic;

    iget p2, p1, Lanic;->c:I

    invoke-static {p2}, Lc;->aE(I)I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    :cond_5
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lafzk;->e:Lagrw;

    const-string v0, "CreateReelItemsTask Unknown createReelItems response status."

    .line 36
    invoke-virtual {p2, v0}, Lagrw;->ac(Ljava/lang/String;)V

    sget-object v0, Lasky;->e:Lasky;

    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Lasky;->e:Lasky;

    :goto_0
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_1
    sget-object v0, Lasky;->e:Lasky;

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x2

    .line 36
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lanic;->d:Lajrj;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanid;

    iget v7, v6, Lanid;->c:I

    invoke-static {v7}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    if-eq v8, v3, :cond_8

    :goto_3
    invoke-static {v7}, Lc;->aF(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v2, :cond_6

    :cond_8
    iget-object v6, v6, Lanid;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-ne p2, v3, :cond_a

    iget-object p2, p0, Lafzk;->h:Lagrw;

    .line 41
    invoke-virtual {p2}, Lagrw;->O()Lafya;

    move-result-object p2

    goto :goto_4

    :cond_a
    if-ne p2, v4, :cond_c

    .line 47
    iget-object p2, p0, Lafzk;->h:Lagrw;

    iget-object p3, p3, Lafyd;->S:Lafya;

    if-nez p3, :cond_b

    .line 42
    sget-object p3, Lafya;->a:Lafya;

    .line 43
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lafzk;->c:Lanzb;

    iget-object v3, v3, Lanzb;->o:Lajre;

    iget-object v4, p0, Lafzk;->e:Lagrw;

    .line 44
    invoke-virtual {p2, v0, p3, v3, v4}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p2

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lafzk;->h:Lagrw;

    .line 45
    invoke-virtual {p2, v0}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p2

    .line 41
    :goto_4
    new-instance p3, Lafzj;

    invoke-direct {p3, v2, p1}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p0, p2, v1, p3}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_d
    sget-object p1, Lasky;->r:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->b:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateReelItemsTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 1

    iget p1, p1, Lafyd;->c:I

    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Lyii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafzk;->e:Lagrw;

    iget v1, p2, Lafyd;->l:I

    invoke-static {v1}, Lafyb;->a(I)Lafyb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lafyb;->a:Lafyb;

    :cond_0
    const-string v2, "CreateReelItemsTask InnerTube service failed for"

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    iget-object p1, p0, Lafzk;->h:Lagrw;

    .line 3
    sget-object v0, Lasky;->e:Lasky;

    iget-object p2, p2, Lafyd;->S:Lafya;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lafya;->a:Lafya;

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafzk;->c:Lanzb;

    iget-object v1, v1, Lanzb;->o:Lajre;

    iget-object v2, p0, Lafzk;->e:Lagrw;

    .line 6
    invoke-virtual {p1, v0, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
