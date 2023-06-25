.class public final Llfw;
.super Lafav;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Laeze;

.field public final b:Lwdi;

.field public final c:Lxve;

.field public final d:Lvtg;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Laczu;

.field public final h:Lbmt;

.field private final o:Lgnp;

.field private p:Lapfw;

.field private final q:Ljie;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Lxve;Laczu;Lgnp;Ljie;Lbmt;Lyia;Laeze;Lzsp;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p11

    .line 1
    invoke-direct/range {v0 .. v5}, Lafav;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Llfw;->e:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Llfw;->a:Laeze;

    move-object v0, p3

    iput-object v0, v6, Llfw;->b:Lwdi;

    move-object v0, p4

    iput-object v0, v6, Llfw;->c:Lxve;

    move-object v0, p2

    iput-object v0, v6, Llfw;->d:Lvtg;

    move-object v0, p5

    iput-object v0, v6, Llfw;->g:Laczu;

    move-object v0, p6

    iput-object v0, v6, Llfw;->o:Lgnp;

    move-object v0, p7

    iput-object v0, v6, Llfw;->q:Ljie;

    move-object v0, p8

    iput-object v0, v6, Llfw;->h:Lbmt;

    iget-object v0, v6, Lafav;->m:Laevi;

    new-instance v1, Lgay;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    return-void
.end method


# virtual methods
.method public final f(Lyqb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafav;->f(Lyqb;)V

    return-void
.end method

.method protected final j(Ljava/util/List;Laqjz;)V
    .locals 2

    .line 1
    iget v0, p2, Laqjz;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p2, Laqjz;->g:Laqre;

    if-nez p2, :cond_0

    sget-object p2, Laqre;->a:Laqre;

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p2, p2, Laqjz;->i:Lapfw;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lapfw;->a:Lapfw;

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Llfw;->p:Lapfw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfw;->q:Ljie;

    iget-object v1, p0, Llfw;->o:Lgnp;

    const-class v2, Lgnp;

    const-class v3, Lapfw;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfw;

    iput-object v0, p0, Llfw;->p:Lapfw;

    iget-object v0, p0, Lafav;->n:Laevi;

    iget-object v1, p0, Llfw;->p:Lapfw;

    .line 2
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final m(Laqjx;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laqjx;->f:Ljava/lang/String;

    iput-object v0, p0, Llfw;->f:Ljava/lang/String;

    iget-object v1, p0, Llfw;->p:Lapfw;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llfw;->o:Lgnp;

    iget-object v1, p1, Laqjx;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lgnp;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object p1, p1, Laqjx;->d:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjz;

    iget-object v0, v0, Laqjz;->c:Laqke;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laqke;->a:Laqke;

    :cond_3
    iget-object v1, v0, Laqke;->y:Laqkc;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Laqkc;->a:Laqkc;

    :cond_4
    iget v2, v1, Laqkc;->b:I

    const v3, 0x8173761

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Laqkc;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lasoi;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lasoi;->a:Lasoi;

    .line 6
    :goto_0
    iget v1, v1, Lasoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llfw;->o:Lgnp;

    iget-object v0, v0, Laqke;->y:Laqkc;

    if-nez v0, :cond_6

    sget-object v0, Laqkc;->a:Laqkc;

    :cond_6
    iget v2, v0, Laqkc;->b:I

    if-ne v2, v3, :cond_7

    iget-object v0, v0, Laqkc;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lasoi;

    goto :goto_1

    .line 10
    :cond_7
    sget-object v0, Lasoi;->a:Lasoi;

    .line 8
    :goto_1
    iget-object v0, v0, Lasoi;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lgnp;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_8
    invoke-virtual {p0}, Llfw;->l()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .line 1
    const-class v0, Llfw;

    if-ne p1, v0, :cond_1f

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 107
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lackg;

    .line 2
    iget-object p1, p2, Lackg;->a:Ljava/lang/String;

    iget-object p2, p0, Llfw;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p0}, Llfw;->l()V

    return-object v3

    .line 4
    :pswitch_1
    check-cast p2, Lyqb;

    .line 5
    invoke-super {p0, p2}, Lafav;->f(Lyqb;)V

    goto/16 :goto_8

    .line 6
    :pswitch_2
    check-cast p2, Lypy;

    .line 7
    iget-object p1, p2, Lypy;->a:Ljava/lang/String;

    iget-object p3, p0, Llfw;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p2, Lypy;->c:Lantc;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lantc;->i:Lajrj;

    .line 8
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_1e

    .line 9
    iget-object p1, p2, Lypy;->c:Lantc;

    iget-object p1, p1, Lantc;->i:Lajrj;

    .line 10
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantf;

    iget p1, p1, Lantf;->b:I

    const p3, 0x8401aab

    if-ne p1, p3, :cond_1e

    .line 11
    iget-object p1, p2, Lypy;->c:Lantc;

    iget-object p1, p1, Lantc;->i:Lajrj;

    .line 12
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantf;

    iget p2, p1, Lantf;->b:I

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lantf;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lantg;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lantg;->a:Lantg;

    .line 13
    :goto_0
    iget p2, p1, Lantg;->b:I

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_1e

    and-int/2addr p2, v0

    if-eqz p2, :cond_1e

    iget-object p2, p0, Llfw;->h:Lbmt;

    iget-object p3, p1, Lantg;->c:Ljava/lang/String;

    iget-object p2, p2, Lbmt;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqke;

    iget-object p3, p0, Llfw;->h:Lbmt;

    iget-object v2, p1, Lantg;->c:Ljava/lang/String;

    iget-object p1, p1, Lantg;->d:Ljava/lang/String;

    iget-object v4, p0, Llfw;->f:Ljava/lang/String;

    iget-object p3, p3, Lbmt;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqke;

    if-nez p3, :cond_2

    move-object p1, v3

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 18
    sget-object v5, Laqkb;->b:Lajqr;

    invoke-virtual {v2, v5, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget v4, p3, Laqke;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_3

    if-eqz v4, :cond_4

    iget-object v4, p3, Laqke;->p:Ljava/lang/String;

    const-string v5, "to_be_updated_by_client"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    :cond_3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v4, Laqke;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqke;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Laqke;->b:I

    iput-object p1, v4, Laqke;->p:Ljava/lang/String;

    :cond_4
    iget-object v4, p3, Laqke;->q:Lapfi;

    if-nez v4, :cond_5

    .line 23
    sget-object v4, Lapfi;->a:Lapfi;

    :cond_5
    iget-object v4, v4, Lapfi;->c:Lapff;

    if-nez v4, :cond_6

    .line 24
    sget-object v4, Lapff;->a:Lapff;

    .line 25
    :cond_6
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Lapff;

    .line 28
    invoke-static {}, Lapff;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Lapff;->c:Lajrj;

    iget-object v4, v4, Lapff;->c:Lajrj;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapfc;

    iget-object v7, v6, Lapfc;->d:Lapfh;

    if-nez v7, :cond_7

    .line 30
    sget-object v7, Lapfh;->a:Lapfh;

    :cond_7
    iget v7, v7, Lapfh;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v8, v6, Lapfc;->d:Lapfh;

    if-nez v8, :cond_8

    sget-object v8, Lapfh;->a:Lapfh;

    .line 33
    :cond_8
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    iget-object v6, v6, Lapfc;->d:Lapfh;

    if-nez v6, :cond_9

    sget-object v6, Lapfh;->a:Lapfh;

    :cond_9
    iget-object v6, v6, Lapfh;->e:Lalho;

    if-nez v6, :cond_a

    .line 34
    sget-object v6, Lalho;->a:Lalho;

    .line 35
    :cond_a
    invoke-static {v6, p1}, Lbmt;->ad(Lalho;Ljava/lang/String;)Lalho;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 38
    check-cast v9, Lapfh;

    iput-object v6, v9, Lapfh;->e:Lalho;

    iget v6, v9, Lapfh;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v9, Lapfh;->b:I

    .line 39
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapfh;

    .line 40
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 41
    check-cast v8, Lapfc;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lapfc;->d:Lapfh;

    iget v6, v8, Lapfc;->b:I

    or-int/2addr v6, v0

    iput v6, v8, Lapfc;->b:I

    .line 43
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapfc;

    .line 44
    invoke-virtual {v5, v6}, Lajql;->bu(Lapfc;)V

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {v5, v6}, Lajql;->bu(Lapfc;)V

    goto :goto_1

    :cond_c
    iget-object v0, v2, Lajqn;->instance:Lajqt;

    .line 45
    check-cast v0, Laqke;

    iget-object v0, v0, Laqke;->q:Lapfi;

    if-nez v0, :cond_d

    sget-object v0, Lapfi;->a:Lapfi;

    .line 46
    :cond_d
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Lapfi;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapff;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lapfi;->c:Lapff;

    iget v5, v4, Lapfi;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lapfi;->b:I

    .line 50
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajqn;->instance:Lajqt;

    .line 51
    check-cast v1, Laqke;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapfi;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqke;->q:Lapfi;

    iget v0, v1, Laqke;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, v1, Laqke;->b:I

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajqn;->instance:Lajqt;

    .line 54
    check-cast v0, Laqke;

    .line 55
    invoke-static {}, Laqke;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Laqke;->z:Lajrj;

    iget-object p3, p3, Laqke;->z:Lajrj;

    .line 56
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkf;

    iget v1, v0, Laqkf;->b:I

    const v4, 0x3e22b11

    if-ne v1, v4, :cond_e

    iget-object v1, v0, Laqkf;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Laktl;

    goto :goto_3

    .line 58
    :cond_e
    sget-object v1, Laktl;->a:Laktl;

    .line 57
    :goto_3
    iget v5, v1, Laktl;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_10

    .line 60
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    iget-object v1, v1, Laktl;->o:Lalho;

    if-nez v1, :cond_f

    .line 62
    sget-object v1, Lalho;->a:Lalho;

    .line 63
    :cond_f
    invoke-static {v1, p1}, Lbmt;->ad(Lalho;Ljava/lang/String;)Lalho;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 66
    check-cast v6, Laktl;

    iput-object v1, v6, Laktl;->o:Lalho;

    iget v1, v6, Laktl;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v6, Laktl;->b:I

    .line 67
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    .line 68
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 69
    check-cast v5, Laqkf;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqkf;->c:Ljava/lang/Object;

    iput v4, v5, Laqkf;->b:I

    .line 71
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqkf;

    .line 72
    invoke-virtual {v2, v0}, Lajqn;->r(Laqkf;)V

    goto :goto_2

    .line 59
    :cond_10
    invoke-virtual {v2, v0}, Lajqn;->r(Laqkf;)V

    goto :goto_2

    .line 73
    :cond_11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqke;

    :goto_4
    if-eqz p2, :cond_1e

    if-nez p1, :cond_12

    goto/16 :goto_8

    .line 16
    :cond_12
    iget-object p3, p0, Lafav;->m:Laevi;

    .line 74
    invoke-virtual {p3, p2, p1}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 75
    :pswitch_3
    check-cast p2, Lypv;

    .line 76
    iget-object p1, p2, Lypv;->b:Lantc;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lantc;->e:Lanth;

    if-nez p1, :cond_13

    .line 77
    sget-object p1, Lanth;->a:Lanth;

    :cond_13
    iget p1, p1, Lanth;->b:I

    const p3, 0x3425de4

    if-ne p1, p3, :cond_1e

    .line 78
    iget-object p1, p2, Lypv;->b:Lantc;

    iget-object p1, p1, Lantc;->e:Lanth;

    if-nez p1, :cond_14

    sget-object p1, Lanth;->a:Lanth;

    :cond_14
    iget p2, p1, Lanth;->b:I

    if-ne p2, p3, :cond_15

    iget-object p1, p1, Lanth;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, Laqjx;

    goto :goto_5

    .line 80
    :cond_15
    sget-object p1, Laqjx;->a:Laqjx;

    .line 78
    :goto_5
    invoke-virtual {p0, p1}, Lafav;->n(Laqjx;)V

    iget-object p1, p0, Llfw;->a:Laeze;

    if-nez p1, :cond_16

    goto/16 :goto_8

    .line 81
    :cond_16
    invoke-virtual {p1}, Laeze;->C()V

    return-object v3

    .line 82
    :pswitch_4
    check-cast p2, Lxty;

    .line 83
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 84
    :pswitch_5
    check-cast p2, Lxtv;

    .line 85
    invoke-virtual {p2}, Lxtv;->b()Ljava/lang/Object;

    move-result-object p3

    .line 86
    invoke-virtual {p2}, Lxtv;->c()Ljava/lang/String;

    move-result-object v0

    instance-of v4, p3, Laqke;

    if-eqz v4, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v4, p0, Llfw;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 88
    move-object v0, p3

    check-cast v0, Laqke;

    iget v4, v0, Laqke;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    iget-object v1, p0, Llfw;->h:Lbmt;

    iget-object v4, v0, Laqke;->c:Ljava/lang/String;

    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    .line 89
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lafav;->m:Laevi;

    .line 90
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lafav;->m:Laevi;

    .line 91
    invoke-virtual {v1, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v0, v4}, Laevi;->n(ILjava/lang/Object;)V

    iget-object v0, p0, Lafav;->m:Laevi;

    .line 93
    invoke-virtual {p2}, Lxtv;->a()I

    move-result p2

    if-ne p2, p1, :cond_18

    iget-object p1, p0, Lafav;->m:Laevi;

    .line 94
    invoke-virtual {p1}, Lvtc;->size()I

    move-result v2

    .line 93
    :cond_18
    invoke-virtual {v0, v2, p3}, Lvtc;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 95
    :pswitch_6
    check-cast p2, Ller;

    iget-boolean p3, p0, Llfw;->e:Z

    if-eqz p3, :cond_1e

    .line 96
    iget-object p3, p2, Ller;->b:Laevi;

    iget-object v0, p0, Lafav;->m:Laevi;

    .line 97
    invoke-static {p3, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 98
    iget p3, p2, Ller;->c:I

    iget v0, p2, Ller;->d:I

    if-ne p3, v0, :cond_19

    goto/16 :goto_8

    .line 99
    :cond_19
    iget-object p3, p2, Ller;->b:Laevi;

    invoke-virtual {p3, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Laqke;

    if-nez v0, :cond_1a

    goto/16 :goto_8

    .line 100
    :cond_1a
    move-object v0, p3

    check-cast v0, Laqke;

    iget v1, v0, Laqke;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1e

    .line 101
    iget v1, p2, Ller;->d:I

    add-int/2addr v1, p1

    if-ltz v1, :cond_1b

    iget-object p1, p2, Ller;->b:Laevi;

    invoke-virtual {p1, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_1b
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_1c

    instance-of p2, p1, Laqke;

    if-nez p2, :cond_1c

    goto :goto_8

    .line 102
    :cond_1c
    check-cast p1, Laqke;

    if-eqz p1, :cond_1d

    iget p2, p1, Laqke;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_1d

    iget-object p1, p1, Laqke;->p:Ljava/lang/String;

    move-object v7, p1

    goto :goto_7

    :cond_1d
    move-object v7, v3

    .line 103
    :goto_7
    sget-object p1, Laqkb;->b:Lajqr;

    invoke-virtual {v0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Llfw;->g:Laczu;

    iget-object v6, v0, Laqke;->p:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Llfv;

    invoke-direct {v9, p0, p3, v5}, Llfv;-><init>(Llfw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {v4 .. v9}, Laczu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laccm;)V

    goto :goto_8

    .line 105
    :pswitch_7
    check-cast p2, Ljhl;

    .line 106
    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    goto :goto_8

    .line 1
    :pswitch_8
    const-class p1, Ljhl;

    const/16 p2, 0x8

    new-array v3, p2, [Ljava/lang/Class;

    aput-object p1, v3, v2

    const-class p1, Ller;

    aput-object p1, v3, v1

    const-class p1, Lxtv;

    aput-object p1, v3, v0

    const/4 p1, 0x3

    const-class p2, Lxty;

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-class p2, Lypv;

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-class p2, Lypy;

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-class p2, Lyqb;

    aput-object p2, v3, p1

    const/4 p1, 0x7

    const-class p2, Lackg;

    aput-object p2, v3, p1

    :cond_1e
    :goto_8
    return-object v3

    .line 108
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lafav;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ma()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Laqjx;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p1, Laqjx;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Llfw;->e:Z

    invoke-super {p0, p1}, Lafav;->n(Laqjx;)V

    return-void
.end method

.method public final sw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafav;->n:Laevi;

    iget-object v1, p0, Llfw;->p:Lapfw;

    invoke-virtual {v0, v1}, Laevi;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llfw;->p:Lapfw;

    iput-object v0, p0, Llfw;->f:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lafav;->sw()V

    return-void
.end method
