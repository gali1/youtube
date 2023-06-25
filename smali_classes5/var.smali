.class public final Lvar;
.super Laezh;
.source "PG"

# interfaces
.implements Lvau;
.implements Lvtj;


# instance fields
.field public a:Lvaq;

.field public b:Lvap;

.field private final c:Lalkh;

.field private final d:Lvbg;

.field private final e:Lxwx;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Lxwx;Laelu;Lxvu;Lalkj;Lyia;Lzsp;Lxwx;Lxfx;)V
    .locals 12

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p7

    .line 1
    invoke-interface {p1}, Lafac;->a()Ljava/lang/Object;

    move-object v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 2
    invoke-direct {p0, v1, p2, p3, v2}, Laezh;-><init>(Lyia;Lvtg;Lwdi;Lzsp;)V

    move-object/from16 v4, p10

    iput-object v4, v7, Lvar;->e:Lxwx;

    const-class v0, Lalkj;

    move-object v1, p1

    .line 3
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    iget-object v0, v9, Lalkj;->i:Lalki;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalki;->a:Lalki;

    :cond_0
    iget v0, v0, Lalki;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lalkj;->i:Lalki;

    if-nez v0, :cond_1

    sget-object v0, Lalki;->a:Lalki;

    :cond_1
    iget-object v0, v0, Lalki;->c:Lalkh;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lalkh;->a:Lalkh;

    goto :goto_0

    :cond_2
    move-object v0, v10

    :cond_3
    :goto_0
    iput-object v0, v7, Lvar;->c:Lalkh;

    new-instance v11, Lvbg;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lvbg;-><init>(Lxwx;Lafad;Lalkj;Lxwx;Lxfx;Lxvu;)V

    iput-object v11, v7, Lvar;->d:Lvbg;

    iget-object v0, v7, Laezh;->i:Laevi;

    new-instance v1, Llqs;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Laett;->nx(Laeut;)V

    iget-object v0, v7, Laezh;->i:Laevi;

    new-instance v1, Llqs;

    const/4 v2, 0x4

    invoke-direct {v1, v11, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Laett;->nx(Laeut;)V

    iget-object v0, v9, Lalkj;->c:Laljj;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laljj;->a:Laljj;

    :cond_4
    iget v0, v0, Laljj;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_7

    iget-object v0, v9, Lalkj;->c:Laljj;

    if-nez v0, :cond_5

    sget-object v0, Laljj;->a:Laljj;

    :cond_5
    iget v2, v0, Laljj;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Laljh;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v0, Laljh;->a:Laljh;

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, v9, Lalkj;->d:Laquo;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Laquo;->a:Laquo;

    .line 11
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 12
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lalkj;->d:Laquo;

    if-nez v0, :cond_9

    sget-object v0, Laquo;->a:Laquo;

    :cond_9
    new-instance v1, Laczu;

    .line 13
    invoke-direct {v1, v10}, Laczu;-><init>([C)V

    move-object/from16 v2, p5

    .line 14
    invoke-virtual {v1, v2}, Laczu;->y(Lafbl;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 16
    sget-object v2, Laogk;->a:Laogk;

    .line 17
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Laogk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laogk;->am:Lamfx;

    iget v0, v3, Laogk;->h:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    iput v0, v3, Laogk;->h:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    .line 21
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-virtual {v1, v0}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laezh;->E(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 26
    :cond_a
    :goto_2
    iget-object v0, v9, Lalkj;->e:Laquo;

    if-nez v0, :cond_b

    .line 27
    sget-object v0, Laquo;->a:Laquo;

    .line 28
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lajqr;

    .line 29
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lalkj;->e:Laquo;

    if-nez v0, :cond_c

    sget-object v0, Laquo;->a:Laquo;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lajqr;

    .line 30
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v9, Lalkj;->g:Lalju;

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Lalju;->a:Lalju;

    :cond_e
    iget v0, v0, Lalju;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v9, Lalkj;->g:Lalju;

    if-nez v0, :cond_f

    sget-object v0, Lalju;->a:Lalju;

    :cond_f
    iget-object v0, v0, Lalju;->c:Laljt;

    if-nez v0, :cond_10

    .line 33
    sget-object v0, Laljt;->a:Laljt;

    .line 34
    :cond_10
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v9, Lalkj;->f:Lalkb;

    if-nez v0, :cond_12

    .line 35
    sget-object v0, Lalkb;->a:Lalkb;

    :cond_12
    iget v0, v0, Lalkb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v9, Lalkj;->f:Lalkb;

    if-nez v0, :cond_13

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_13
    iget-object v0, v0, Lalkb;->c:Laljz;

    if-nez v0, :cond_14

    .line 36
    sget-object v0, Laljz;->a:Laljz;

    :cond_14
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lvar;->r(Laljz;Z)V

    :cond_15
    move-object/from16 v0, p4

    .line 38
    invoke-virtual {v0, v9, p0}, Lxwx;->ae(Lalkj;Lvau;)V

    return-void
.end method

.method private final r(Laljz;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvar;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    iget-object v3, p0, Laezh;->i:Laevi;

    add-int/lit8 v4, v0, -0x1

    .line 3
    invoke-virtual {v3, v4}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Laezh;->i:Laevi;

    .line 4
    invoke-virtual {v4}, Lvtc;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    iget-object v4, p0, Laezh;->i:Laevi;

    add-int/lit8 v0, v0, -0x2

    .line 5
    invoke-virtual {v4, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    instance-of v4, v0, Lalkh;

    if-eqz v4, :cond_1

    .line 7
    invoke-super {p0, v0}, Laezh;->H(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, v3, Lalkh;

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, v3}, Laezh;->H(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Laljz;->e:Lajrj;

    .line 8
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    .line 9
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Laljz;->e:Lajrj;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalkg;

    iget v5, v4, Lalkg;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v4, v4, Lalkg;->c:Lappu;

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lappu;->a:Lappu;

    .line 12
    :cond_4
    invoke-static {v4}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Laeze;->lZ(Ljava/util/List;)V

    iget-object v0, p0, Lvar;->e:Lxwx;

    .line 14
    invoke-virtual {v0, p1}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljj;

    const v1, 0x3b6687b

    if-eqz p2, :cond_7

    iget-object v3, p0, Lvar;->d:Lvbg;

    iget v4, v0, Laljj;->b:I

    if-ne v4, v1, :cond_6

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Laljh;

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 18
    :goto_4
    invoke-virtual {v3, v0}, Lvbn;->j(Laljh;)V

    goto :goto_3

    :cond_7
    iget v3, v0, Laljj;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Laljh;

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 16
    :goto_5
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lvar;->c:Lalkh;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lvar;->a:Lvaq;

    if-eqz v0, :cond_0

    check-cast v0, Lxrq;

    .line 1
    iget-object v1, v0, Lxrq;->k:Lalho;

    invoke-static {v1}, Lxrq;->Q(Lalho;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxrq;->k:Lalho;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lxrq;->R(Lalho;Z)Lalho;

    move-result-object v1

    iput-object v1, v0, Lxrq;->k:Lalho;

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Laezh;->i:Laevi;

    add-int/lit8 v3, v0, -0x1

    .line 2
    invoke-virtual {v2, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v1, p0, Laezh;->i:Laevi;

    add-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {v1, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v2, Lalkh;

    if-nez v0, :cond_3

    instance-of v0, v1, Lalkh;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final j(Lvat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvar;->d:Lvbg;

    iget-object v0, v0, Lvbg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Laljh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvar;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Laezh;->D(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lvar;->s()V

    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laljz;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laljz;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljz;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Laljh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lvar;->s()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lvar;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lxty;

    .line 2
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Lxty;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 5
    :cond_2
    invoke-static {p0, p2, p3}, Laffo;->t(Laezh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 9

    .line 1
    check-cast p1, Laljz;

    .line 2
    invoke-super {p0, p1, p2}, Laezh;->mN(Ljava/lang/Object;Laejq;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 3
    sget-object v0, Laejp;->d:Laejp;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lvar;->d:Lvbg;

    iget-object v0, p2, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->g:Lalju;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lalju;->a:Lalju;

    :cond_1
    iget-object v0, v0, Lalju;->c:Laljt;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laljt;->a:Laljt;

    :cond_2
    iget-object v0, v0, Laljt;->f:Lalka;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lalka;->a:Lalka;

    :cond_3
    iget v0, v0, Lalka;->b:I

    const v2, 0x4942952

    if-ne v0, v2, :cond_b

    iget-object v0, p2, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->g:Lalju;

    if-nez v0, :cond_4

    sget-object v0, Lalju;->a:Lalju;

    :cond_4
    iget-object v0, v0, Lalju;->c:Laljt;

    if-nez v0, :cond_5

    sget-object v0, Laljt;->a:Laljt;

    .line 7
    :cond_5
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Laljt;->f:Lalka;

    if-nez v4, :cond_6

    sget-object v4, Lalka;->a:Lalka;

    .line 8
    :cond_6
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v0, v0, Laljt;->f:Lalka;

    if-nez v0, :cond_7

    sget-object v0, Lalka;->a:Lalka;

    :cond_7
    iget v5, v0, Lalka;->b:I

    if-ne v5, v2, :cond_8

    iget-object v0, v0, Lalka;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Larkn;

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Larkn;->a:Larkn;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Larkn;

    .line 14
    invoke-static {}, Larkn;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Larkn;->c:Lajrj;

    iget-object v0, v0, Larkn;->c:Lajrj;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larkm;

    .line 16
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Larkm;

    iget v8, v7, Larkm;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Larkm;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Larkm;->g:Z

    .line 19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 20
    check-cast v7, Larkn;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larkm;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v7}, Larkn;->a()V

    iget-object v7, v7, Larkn;->c:Lajrj;

    .line 23
    invoke-interface {v7, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larkn;

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lalka;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lalka;->c:Ljava/lang/Object;

    iput v2, v5, Lalka;->b:I

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Laljt;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalka;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laljt;->f:Lalka;

    iget v2, v0, Laljt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laljt;->b:I

    .line 31
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laljt;

    iget-object v2, p2, Lvbn;->b:Lalkj;

    .line 32
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p2, Lvbn;->b:Lalkj;

    iget-object v3, v3, Lalkj;->g:Lalju;

    if-nez v3, :cond_a

    sget-object v3, Lalju;->a:Lalju;

    .line 33
    :cond_a
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lalju;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lalju;->c:Laljt;

    iget v0, v4, Lalju;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lalju;->b:I

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lalkj;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalju;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lalkj;->g:Lalju;

    iget v3, v0, Lalkj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lalkj;->b:I

    .line 40
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalkj;

    .line 41
    invoke-virtual {p2, v0}, Lvbn;->k(Lalkj;)V

    :cond_b
    iget-object p2, p0, Lvar;->d:Lvbg;

    .line 42
    invoke-virtual {p2}, Lvbg;->i()V

    .line 43
    invoke-direct {p0, p1, v1}, Lvar;->r(Laljz;Z)V

    return-void

    .line 44
    :cond_c
    invoke-direct {p0, p1, v1}, Lvar;->r(Laljz;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laezh;->ra()V

    .line 2
    invoke-direct {p0}, Lvar;->s()V

    iget-object v0, p0, Lvar;->b:Lvap;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvap;->a()V

    :cond_0
    return-void
.end method

.method public final p(Laljh;Laljh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lvar;->s()V

    return-void
.end method

.method public final q(Laljh;Laljh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lvar;->s()V

    return-void
.end method
