.class public final Lvax;
.super Lafak;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lzsp;

.field public final b:Laelu;

.field public final c:Lxve;

.field public d:Laogf;

.field public e:Ljava/lang/String;

.field public final f:Lxfx;

.field public final g:Lagrw;

.field private final n:Ljava/util/List;

.field private final o:Lvtg;

.field private p:Ljava/lang/Object;

.field private q:I

.field private final r:Lvbp;

.field private final s:Lauqe;

.field private final t:Lwkn;

.field private final u:Laczr;

.field private final v:Laczu;

.field private final w:Ltxr;

.field private final x:Ltxr;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Lauqe;Laelu;Ltxr;Ltxr;Lxfx;Lwkn;Laczr;Lvbp;Ltxr;Lagrw;Lxve;Lyia;Lzsp;Lafbv;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p17

    .line 1
    invoke-static/range {p17 .. p17}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v6}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lvax;->n:Ljava/util/List;

    iput-object v8, v7, Lvax;->s:Lauqe;

    iput-object v9, v7, Lvax;->b:Laelu;

    iput-object v10, v7, Lvax;->x:Ltxr;

    move-object/from16 v0, p2

    iput-object v0, v7, Lvax;->o:Lvtg;

    move-object/from16 v0, p16

    iput-object v0, v7, Lvax;->a:Lzsp;

    move-object/from16 v0, p8

    iput-object v0, v7, Lvax;->f:Lxfx;

    iput-object v11, v7, Lvax;->t:Lwkn;

    iput-object v12, v7, Lvax;->u:Laczr;

    iput-object v13, v7, Lvax;->r:Lvbp;

    move-object/from16 v0, p12

    iput-object v0, v7, Lvax;->w:Ltxr;

    move-object/from16 v0, p13

    iput-object v0, v7, Lvax;->g:Lagrw;

    move-object/from16 v0, p14

    iput-object v0, v7, Lvax;->c:Lxve;

    .line 3
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, v11, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Lahvr;

    .line 4
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v0, p0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    iput-object v0, v11, Lwkn;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, v12, Laczr;->a:Ljava/lang/Object;

    check-cast v1, Lahvr;

    .line 8
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->k(Ljava/util/Iterator;)V

    .line 9
    invoke-virtual {v0, p0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    iput-object v0, v12, Laczr;->a:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, v13, Lvbp;->b:Lahvr;

    .line 12
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->k(Ljava/util/Iterator;)V

    .line 13
    invoke-virtual {v0, p0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    iput-object v0, v13, Lvbp;->b:Lahvr;

    new-instance v0, Lkso;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkso;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Laeze;->J:Laeyz;

    instance-of v0, v14, Lvaw;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, v14

    check-cast v0, Lvaw;

    .line 16
    iget-object v0, v0, Lvaw;->a:Ljava/lang/String;

    iput-object v0, v7, Lvax;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Laezh;->i:Laevi;

    new-instance v1, Llqs;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v0, v1}, Laett;->nx(Laeut;)V

    new-instance v0, Laczu;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Laczu;-><init>([C)V

    iput-object v0, v7, Lvax;->v:Laczu;

    new-instance v1, Lafah;

    .line 19
    invoke-direct {v1}, Lafah;-><init>()V

    invoke-virtual {v0, v1}, Laczu;->y(Lafbl;)V

    if-eqz v9, :cond_1

    .line 20
    invoke-virtual {p0, v9}, Lafak;->N(Lafbl;)V

    .line 21
    invoke-virtual {v0, v9}, Laczu;->y(Lafbl;)V

    :cond_1
    iget-object v0, v10, Ltxr;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final A(Lycb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lycb;->a:Laogh;

    iget-object v0, v0, Laogh;->i:Ljava/lang/String;

    const-string v1, "comment-item-section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "community-tab-chip-posts-section"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lycb;->a:Laogh;

    iget-object p0, p0, Laogh;->d:Laogf;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laogf;->a:Laogf;

    :cond_0
    iget p0, p0, Laogf;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final Q()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lvax;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvax;->d:Laogf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget v2, v0, Laogf;->b:I

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    iget-object v0, v0, Laogf;->i:Lamfx;

    if-nez v0, :cond_2

    sget-object v0, Lamfx;->a:Lamfx;

    :cond_2
    return-object v0

    :cond_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v0, v0, Laogf;->e:Lalkk;

    if-nez v0, :cond_4

    .line 1
    sget-object v0, Lalkk;->a:Lalkk;

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final R(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvax;->S(Ljava/util/List;I)V

    return-void
.end method

.method private final S(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laeze;->C()V

    iget-object v0, p0, Lvax;->d:Laogf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v2}, Lvtc;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v2, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p2, v0

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 6
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Laezh;->i:Laevi;

    add-int v4, p2, v1

    .line 8
    invoke-virtual {v0, v4}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v0, v4}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->E(Ljava/util/Collection;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Laezh;->i:Laevi;

    .line 15
    invoke-virtual {p2}, Lvtc;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 16
    invoke-interface {p2, p1, v0}, Lvta;->i(II)V

    :cond_3
    return-void
.end method

.method private final T(Lycb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object p1, p1, Laogh;->d:Laogf;

    if-nez p1, :cond_0

    sget-object p1, Laogf;->a:Laogf;

    :cond_0
    iget v0, p1, Laogf;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    iget-object p1, p1, Laogf;->i:Lamfx;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamfx;->a:Lamfx;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lvax;->z(Lamfx;)V

    return-void

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Laogf;->e:Lalkk;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lalkk;->a:Lalkk;

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lvax;->y(Lalkk;)V

    :cond_4
    return-void
.end method

.method static synthetic p(Lvax;Lycb;Laejq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lafak;->nb(Lycb;Laejq;)V

    return-void
.end method

.method static synthetic q(Lvax;Lead;Laejq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lafak;->lW(Lead;Laejq;)V

    return-void
.end method


# virtual methods
.method public final j(Lycb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvax;->o:Lvtg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvax;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvtg;->l(Ljava/util/Collection;)V

    iget-object v0, p0, Lvax;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lycb;->a:Laogh;

    iget-object v0, v0, Laogh;->i:Ljava/lang/String;

    const-string v1, "community-tab"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvax;->n:Ljava/util/List;

    iget-object v2, p0, Lvax;->o:Lvtg;

    new-instance v3, Lfqy;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lxtv;

    .line 4
    invoke-virtual {v2, p0, v4, v0, v3}, Lvtg;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lvth;)Lvti;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvax;->n:Ljava/util/List;

    iget-object v2, p0, Lvax;->o:Lvtg;

    new-instance v3, Lfqy;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lxub;

    .line 6
    invoke-virtual {v2, p0, v4, v0, v3}, Lvtg;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lvth;)Lvti;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvax;->w:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 8
    invoke-virtual {v0, p0}, Lxwx;->E(Ljava/lang/Object;)V

    iget-object v0, p1, Lycb;->a:Laogh;

    iget-object v0, v0, Laogh;->i:Ljava/lang/String;

    iput-object v0, p0, Lvax;->e:Ljava/lang/String;

    iget-object v0, p0, Lvax;->s:Lauqe;

    .line 9
    invoke-virtual {v0}, Lauqe;->d()V

    .line 10
    invoke-direct {p0, p1}, Lvax;->T(Lycb;)V

    iget-object v0, p0, Lvax;->v:Laczu;

    iget-object v1, p1, Lycb;->a:Laogh;

    iget-object v1, v1, Laogh;->e:Lajrj;

    .line 11
    invoke-virtual {v0, v1}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lvax;->R(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lycb;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->lZ(Ljava/util/List;)V

    return-void
.end method

.method public final lS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvax;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final lT(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->d:Laogf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Laezh;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method public final lU(Laquc;Lalho;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvax;->v()V

    .line 2
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    const-class v0, Lvax;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p3, v2, :cond_10

    const/4 v5, 0x0

    if-eqz p3, :cond_f

    if-eq p3, v4, :cond_e

    if-eq p3, v3, :cond_d

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lafaf;

    invoke-virtual {p0, p2}, Lafak;->O(Lafaf;)V

    goto/16 :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 20
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laeyn;

    .line 3
    invoke-virtual {p2}, Lxuc;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->e:Ljava/lang/String;

    iget-object v0, p0, Lvax;->e:Ljava/lang/String;

    .line 4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p3, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object p3, Laejp;->a:Laejp;

    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    invoke-static {p3}, Lc;->av(I)I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    :cond_4
    add-int/2addr p3, v2

    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_7

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lalld;->a:Lalld;

    :cond_5
    iget-object p1, p1, Lalld;->c:Laquc;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Laquc;->a:Laquc;

    .line 8
    :cond_6
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    goto :goto_0

    :cond_7
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez p3, :cond_8

    .line 13
    sget-object p3, Lalld;->a:Lalld;

    :cond_8
    iget-object p3, p3, Lalld;->c:Laquc;

    if-nez p3, :cond_9

    .line 14
    sget-object p3, Laquc;->a:Laquc;

    :cond_9
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p3, p1}, Lvax;->w(Laquc;I)V

    goto :goto_0

    :cond_a
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez p1, :cond_b

    .line 10
    sget-object p1, Lalld;->a:Lalld;

    :cond_b
    iget-object p1, p1, Lalld;->c:Laquc;

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Laquc;->a:Laquc;

    .line 12
    :cond_c
    invoke-virtual {p0, p1, v5}, Lafak;->lU(Laquc;Lalho;)V

    goto :goto_0

    .line 17
    :cond_d
    check-cast p2, Lyma;

    invoke-virtual {p0, p2}, Lafak;->P(Lyma;)V

    goto :goto_0

    .line 18
    :cond_e
    check-cast p2, Lxtz;

    invoke-virtual {p0, p2}, Lafak;->o(Lxtz;)V

    goto :goto_0

    .line 19
    :cond_f
    check-cast p2, Lxty;

    invoke-virtual {p0, p2}, Lafak;->ri(Lxty;)V

    goto :goto_0

    .line 1
    :cond_10
    const-class p2, Lxty;

    const/4 p3, 0x5

    new-array v5, p3, [Ljava/lang/Class;

    aput-object p2, v5, p1

    const-class p1, Lxtz;

    aput-object p1, v5, v4

    const-class p1, Lyma;

    aput-object p1, v5, v3

    const-class p1, Laeyn;

    aput-object p1, v5, v1

    const-class p1, Lafaf;

    aput-object p1, v5, v0

    :goto_0
    return-object v5

    .line 21
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lafak;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    check-cast p1, Lycb;

    invoke-virtual {p0, p1, p2}, Lafak;->nb(Lycb;Laejq;)V

    return-void
.end method

.method protected final nb(Lycb;Laejq;)V
    .locals 3

    .line 1
    sget-object v0, Laejp;->c:Laejp;

    invoke-virtual {p0, v0}, Laeze;->X(Laejp;)Laejq;

    move-result-object v0

    sget-object v1, Laejp;->b:Laejp;

    .line 2
    invoke-virtual {p0, v1}, Laeze;->X(Laejp;)Laejq;

    move-result-object v1

    .line 3
    invoke-super {p0, p1, p2}, Lafak;->nb(Lycb;Laejq;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p1

    sget-object v2, Laejp;->c:Laejp;

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_2

    sget-object p1, Laejp;->b:Laejp;

    .line 4
    invoke-virtual {p0, p1}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Laeze;->aj(Laejq;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p1

    sget-object p2, Laejp;->b:Laejp;

    if-ne p1, p2, :cond_3

    if-eqz v0, :cond_3

    sget-object p1, Laejp;->c:Laejp;

    .line 5
    invoke-virtual {p0, p1}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Laeze;->aj(Laejq;)V

    :cond_3
    return-void
.end method

.method public final qP()Lafbv;
    .locals 3

    .line 1
    new-instance v0, Lvaw;

    invoke-super {p0}, Lafak;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Lvax;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvaw;-><init>(Lafbv;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafak;->ra()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvax;->d:Laogf;

    iput-object v0, p0, Lvax;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvax;->q:I

    iget-object v0, p0, Lvax;->w:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 2
    invoke-virtual {v0, p0}, Lxwx;->F(Ljava/lang/Object;)V

    return-void
.end method

.method protected final rh(Lycb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvax;->T(Lycb;)V

    .line 2
    invoke-super {p0, p1}, Lafak;->rh(Lycb;)V

    return-void
.end method

.method public final sw()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafak;->sw()V

    iget-object v0, p0, Lvax;->x:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvax;->t:Lwkn;

    .line 3
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    iget-object v2, v0, Lwkn;->a:Ljava/lang/Object;

    check-cast v2, Lahvr;

    .line 4
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvax;

    if-eq v3, p0, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    iput-object v1, v0, Lwkn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvax;->u:Laczr;

    .line 7
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    iget-object v2, v0, Laczr;->a:Ljava/lang/Object;

    check-cast v2, Lahvr;

    .line 8
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvax;

    if-eq v3, p0, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    iput-object v1, v0, Laczr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvax;->r:Lvbp;

    .line 11
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    iget-object v2, v0, Lvbp;->b:Lahvr;

    .line 12
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvax;

    if-eq v3, p0, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    iput-object v1, v0, Lvbp;->b:Lahvr;

    return-void
.end method

.method protected final t(Lycb;Laejp;)V
    .locals 1

    .line 1
    sget-object v0, Laejp;->a:Laejp;

    invoke-virtual {p2}, Laejp;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lafak;->rh(Lycb;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lafak;->j(Lycb;)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lvax;->T(Lycb;)V

    .line 3
    invoke-virtual {p1}, Lycb;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Laeze;->lZ(Ljava/util/List;)V

    iget-object p2, p0, Lvax;->v:Laczu;

    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object p1, p1, Laogh;->e:Lajrj;

    .line 4
    invoke-virtual {p2, p1}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lvax;->d:Laogf;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Laezh;->F(Ljava/util/Collection;I)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeze;->C()V

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lvax;->q:I

    .line 3
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    .line 3
    invoke-direct {p0, v0}, Lvax;->R(Ljava/util/List;)V

    return-void
.end method

.method public final w(Laquc;I)V
    .locals 3

    .line 1
    iget v0, p0, Lvax;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lvax;->s:Lauqe;

    .line 2
    invoke-virtual {v0}, Lauqe;->d()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lauqe;->a:J

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v2, Lvgw;

    invoke-direct {v2, v1}, Lvgw;-><init>(I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lvax;->S(Ljava/util/List;I)V

    iput v2, p0, Lvax;->q:I

    .line 6
    :cond_1
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    new-instance v0, Lvav;

    invoke-direct {v0, p0, p2}, Lvav;-><init>(Lvax;I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Laeze;->ac(Laejq;Laezj;)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvax;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvax;->d:Laogf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v0, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvgw;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 4
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Laezh;->i:Laevi;

    iget v3, p0, Lvax;->q:I

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lvta;->i(II)V

    iput v2, p0, Lvax;->q:I

    return-void
.end method

.method public final y(Lalkk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvax;->d:Laogf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laezh;->D(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lvax;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Laogf;->a:Laogf;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laogf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laogf;->e:Lalkk;

    iget v2, v1, Laogf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laogf;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogf;

    iput-object v0, p0, Lvax;->d:Laogf;

    iput-object p1, p0, Lvax;->p:Ljava/lang/Object;

    return-void
.end method

.method public final z(Lamfx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvax;->d:Laogf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laezh;->D(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lvax;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Laogf;->a:Laogf;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laogf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laogf;->i:Lamfx;

    iget v2, v1, Laogf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laogf;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogf;

    iput-object v0, p0, Lvax;->d:Laogf;

    iput-object p1, p0, Lvax;->p:Ljava/lang/Object;

    return-void
.end method
