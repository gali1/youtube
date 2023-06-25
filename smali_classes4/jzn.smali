.class public final Ljzn;
.super Lafak;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lgnp;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field private final d:Lahqc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laevi;

.field private final g:Lavuw;

.field private final n:Lavuw;

.field private final o:Ljsl;

.field private final p:Ljsl;

.field private final q:Lavvj;

.field private final r:Lavvk;

.field private s:Lavvk;

.field private t:Lamai;

.field private final u:Ljzr;

.field private final v:Lxvy;

.field private final w:Ljid;

.field private final x:Lcgq;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Lgnp;Ljava/util/concurrent/Executor;Laelu;Laelu;Lccv;Lbbt;Ljid;Lavuw;Lavuw;Ljsl;Ljsl;Lxvy;Lxvy;Lyia;Lzsp;Lafbv;Ljzr;Lahqc;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p19

    .line 1
    new-instance v15, Laevi;

    invoke-direct {v15}, Laevi;-><init>()V

    invoke-static/range {p19 .. p19}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p18

    move-object v7, v15

    .line 2
    invoke-direct/range {v0 .. v7}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ljzn;->c:Ljava/util/List;

    move-object/from16 v0, p4

    iput-object v0, v8, Ljzn;->a:Lgnp;

    move-object/from16 v0, p5

    iput-object v0, v8, Ljzn;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p20

    iput-object v0, v8, Ljzn;->u:Ljzr;

    move-object/from16 v0, p21

    iput-object v0, v8, Ljzn;->d:Lahqc;

    move-object/from16 v0, p10

    iput-object v0, v8, Ljzn;->w:Ljid;

    iput-object v12, v8, Ljzn;->g:Lavuw;

    iput-object v13, v8, Ljzn;->n:Lavuw;

    move-object/from16 v0, p13

    iput-object v0, v8, Ljzn;->o:Ljsl;

    move-object/from16 v0, p14

    iput-object v0, v8, Ljzn;->p:Ljsl;

    move-object/from16 v0, p15

    iput-object v0, v8, Ljzn;->v:Lxvy;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, v8, Ljzn;->q:Lavvj;

    iput-object v15, v8, Ljzn;->f:Laevi;

    iget-object v4, v8, Lafak;->h:Laczu;

    iget-object v5, v8, Lafak;->m:Laczu;

    new-instance v6, Lcgq;

    iget-object v0, v11, Lbbt;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lagrw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lbbt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lbbt;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxvy;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lcgq;-><init>(Lagrw;Lxvy;Laevi;Laczu;Laczu;)V

    iput-object v6, v8, Ljzn;->x:Lcgq;

    instance-of v0, v14, Ljzm;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, v14

    check-cast v0, Ljzm;

    .line 7
    iget-object v1, v0, Ljzm;->a:Ljava/lang/String;

    iput-object v1, v8, Ljzn;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ljzm;->b:Laevi;

    .line 9
    invoke-virtual {v15, v0}, Laevi;->p(Ljava/util/Collection;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljzn;->l()V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljzn;->q()V

    :cond_0
    new-instance v0, Lgwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwy;-><init>(I)V

    .line 12
    invoke-virtual {v15, v0}, Laevi;->nx(Laeut;)V

    new-instance v0, Lgay;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v15, v0}, Laevi;->nx(Laeut;)V

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v8, v9}, Lafak;->N(Lafbl;)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v8, Lafak;->m:Laczu;

    .line 15
    invoke-virtual {v0, v10}, Laczu;->y(Lafbl;)V

    :cond_2
    move-object/from16 v0, p8

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    new-instance v1, Lgdm;

    const/16 v2, 0xf

    invoke-direct {v1, v8, v2}, Lgdm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 16
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v13}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v12}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lizf;

    const/16 v2, 0x11

    move-object/from16 v3, p16

    invoke-direct {v1, v8, v3, v2}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v8, Ljzn;->r:Lavvk;

    return-void
.end method

.method private final p(Ljsl;)Lavub;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljsl;->r()Lavub;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->V(J)Lavub;

    move-result-object p1

    sget-object v0, Ljtq;->m:Ljtq;

    .line 3
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    iget-object v0, p0, Ljzn;->n:Lavuw;

    .line 4
    invoke-virtual {p1, v0}, Lavub;->X(Lavuw;)Lavub;

    move-result-object p1

    iget-object v0, p0, Ljzn;->g:Lavuw;

    .line 5
    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzn;->v:Lxvy;

    const-wide/32 v1, 0x2b478d3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljuo;->a:Lahup;

    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzn;->f:Laevi;

    new-instance v1, Lgay;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljzn;->f:Laevi;

    sget-object v1, Lgwy;->b:Lgwy;

    .line 4
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzn;->b:Ljava/lang/String;

    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzn;->f:Laevi;

    new-instance v1, Lgay;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    iget-object v0, p0, Ljzn;->f:Laevi;

    new-instance v1, Lgay;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Laejq;)V
    .locals 4

    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 1
    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Llki;->bo(Laejq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamam;

    iget v2, v0, Lamam;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lamam;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lamaj;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lamaj;->a:Lamaj;

    .line 4
    :goto_0
    iget v0, v0, Lamaj;->c:I

    .line 6
    invoke-static {v0}, Lamai;->a(I)Lamai;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lamai;->a:Lamai;

    :cond_1
    sget-object v2, Lamai;->c:Lamai;

    .line 7
    invoke-virtual {v0, v2}, Lamai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ljzn;->w:Ljid;

    iget-object v2, v1, Ljid;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    sget-object v3, Laojm;->cY:Laojm;

    .line 9
    invoke-interface {v2, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v2

    iput-object v2, v1, Ljid;->a:Ljava/lang/Object;

    iget-object v1, v1, Ljid;->a:Ljava/lang/Object;

    const-string v2, "e_rq"

    .line 10
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    new-instance v1, Ljtd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljtd;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Laezh;->I(Lahpf;)V

    const/4 v1, 0x1

    :cond_2
    iput-object v0, p0, Ljzn;->t:Lamai;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljzn;->t:Lamai;

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Laezh;->L(Z)V

    .line 13
    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Ljzn;->b:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Laezh;->L(Z)V

    .line 16
    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    :cond_6
    return-void
.end method

.method public final j(Lycb;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lafak;->j(Lycb;)V

    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object v0, p1, Laogh;->i:Ljava/lang/String;

    iput-object v0, p0, Ljzn;->b:Ljava/lang/String;

    iget-object v0, p0, Ljzn;->u:Ljzr;

    iget-object v0, v0, Ljzr;->a:Ljun;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Ljuo;->a:Lahup;

    invoke-virtual {v2, v1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 81
    :cond_0
    iget-object v2, v0, Ljun;->a:Lzsp;

    sget-object v3, Ljuo;->a:Lahup;

    .line 4
    invoke-virtual {v3, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    iget v4, v0, Ljun;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljun;->f:I

    .line 5
    invoke-interface {v2, v1, v3, v4}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object v2

    iget-object v3, v0, Ljun;->a:Lzsp;

    invoke-static {v2}, Laaif;->au(Lasty;)Lztd;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lzsp;->d(Lztd;)Lztz;

    iget-object v3, v0, Ljun;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljun;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 8
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Laogh;->c:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p1, Laogh;->d:Laogf;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Laogf;->a:Laogf;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v3, v3, Laogf;->g:Laogl;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Laogl;->a:Laogl;

    :cond_5
    iget-object v5, v3, Laogl;->d:Laogi;

    if-nez v5, :cond_6

    .line 11
    sget-object v5, Laogi;->a:Laogi;

    :cond_6
    iget v5, v5, Laogi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Laogl;->d:Laogi;

    if-nez v3, :cond_7

    sget-object v3, Laogi;->a:Laogi;

    :cond_7
    iget-object v3, v3, Laogi;->c:Larkn;

    if-nez v3, :cond_8

    .line 12
    sget-object v3, Larkn;->a:Larkn;

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Ljun;->a:Lzsp;

    const v7, 0xa573

    .line 14
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 15
    invoke-interface {v6, v5, v7}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object v5

    iget-object v6, v0, Ljun;->a:Lzsp;

    invoke-static {v5}, Laaif;->au(Lasty;)Lztd;

    move-result-object v7

    invoke-static {v2}, Laaif;->au(Lasty;)Lztd;

    move-result-object v8

    .line 16
    invoke-interface {v6, v7, v8}, Lzsp;->e(Lztd;Lztd;)Lztz;

    iget-object v6, v0, Ljun;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    :cond_a
    invoke-virtual {v0, v1, v3}, Ljun;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v3, v3, Larkn;->c:Lajrj;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larkm;

    .line 21
    invoke-static {v6}, Ljun;->e(Larkm;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Ljun;->f(Larkm;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v6, "Added non-downloads page filter type to downloads page submenu."

    .line 27
    invoke-static {v6}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v0, v1, v6}, Ljun;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 23
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 24
    invoke-static {v1, v6}, Ljun;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lztf;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v8, v0, Ljun;->a:Lzsp;

    .line 25
    invoke-interface {v8, v7, v6}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object v6

    iget-object v7, v0, Ljun;->a:Lzsp;

    invoke-static {v6}, Laaif;->au(Lasty;)Lztd;

    move-result-object v6

    invoke-static {v5}, Laaif;->au(Lasty;)Lztd;

    move-result-object v8

    .line 26
    invoke-interface {v7, v6, v8}, Lzsp;->e(Lztd;Lztd;)Lztz;

    goto :goto_2

    .line 9
    :cond_d
    :goto_3
    iget-object p1, p1, Laogh;->e:Lajrj;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogk;

    if-eqz v3, :cond_e

    .line 29
    invoke-static {v3}, Lvsj;->cx(Laogk;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 30
    invoke-static {v1, v3}, Ljun;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lztf;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljun;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v7, v0, Ljun;->d:Ljava/util/Map;

    .line 34
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 35
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v8, v0, Ljun;->d:Ljava/util/Map;

    .line 36
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 47
    :cond_f
    iget-object v7, v0, Ljun;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 38
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v0, Ljun;->a:Lzsp;

    .line 40
    invoke-interface {v8, v7, v5, v6}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object v6

    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    instance-of v7, v3, Lalob;

    if-eqz v7, :cond_17

    .line 41
    move-object v7, v3

    check-cast v7, Lalob;

    iget-object v8, v7, Lalob;->t:Lasoi;

    if-nez v8, :cond_10

    .line 42
    sget-object v8, Lasoi;->a:Lasoi;

    :cond_10
    iget v8, v8, Lasoi;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    iget-object v8, v7, Lalob;->t:Lasoi;

    if-nez v8, :cond_11

    sget-object v8, Lasoi;->a:Lasoi;

    :cond_11
    iget-object v8, v8, Lasoi;->c:Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v8, v4

    :goto_6
    iget-object v9, v7, Lalob;->s:Laloa;

    if-nez v9, :cond_13

    .line 43
    sget-object v9, Laloa;->a:Laloa;

    :cond_13
    iget-object v9, v9, Laloa;->c:Lapvx;

    if-nez v9, :cond_14

    .line 44
    sget-object v9, Lapvx;->a:Lapvx;

    :cond_14
    iget-object v9, v9, Lapvx;->i:Lajpo;

    .line 45
    invoke-virtual {v9}, Lajpo;->E()Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v7, v7, Lalob;->s:Laloa;

    if-nez v7, :cond_15

    sget-object v7, Laloa;->a:Laloa;

    :cond_15
    iget-object v7, v7, Laloa;->c:Lapvx;

    if-nez v7, :cond_16

    sget-object v7, Lapvx;->a:Lapvx;

    :cond_16
    iget-object v7, v7, Lapvx;->i:Lajpo;

    goto :goto_7

    .line 66
    :cond_17
    instance-of v7, v3, Lalnh;

    if-eqz v7, :cond_1a

    .line 46
    move-object v7, v3

    check-cast v7, Lalnh;

    iget v8, v7, Lalnh;->b:I

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1a

    iget-object v7, v7, Lalnh;->p:Laqhj;

    if-nez v7, :cond_18

    .line 47
    sget-object v7, Laqhj;->a:Laqhj;

    :cond_18
    iget-object v8, v7, Laqhj;->c:Ljava/lang/String;

    :cond_19
    move-object v7, v4

    goto :goto_7

    :cond_1a
    move-object v7, v4

    move-object v8, v7

    .line 48
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-nez v7, :cond_1b

    move-object v7, v4

    goto :goto_8

    .line 49
    :cond_1b
    sget-object v9, Laldy;->a:Laldy;

    .line 50
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 52
    sget-object v10, Laleg;->a:Laleg;

    .line 53
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 52
    invoke-static {v8}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v8

    .line 54
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 55
    check-cast v11, Laleg;

    iget v12, v11, Laleg;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Laleg;->b:I

    iput-object v8, v11, Laleg;->c:Lajpo;

    .line 56
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajql;->instance:Lajqt;

    .line 57
    check-cast v8, Laldy;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laleg;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Laldy;->d:Laleg;

    iget v10, v8, Laldy;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laldy;->b:I

    :cond_1c
    if-eqz v7, :cond_1d

    .line 59
    sget-object v8, Lalex;->a:Lalex;

    .line 60
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 62
    check-cast v10, Lalex;

    iget v11, v10, Lalex;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lalex;->b:I

    iput-object v7, v10, Lalex;->c:Lajpo;

    .line 63
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v7, v9, Lajql;->instance:Lajqt;

    .line 64
    check-cast v7, Laldy;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lalex;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laldy;->m:Lalex;

    iget v8, v7, Laldy;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Laldy;->b:I

    .line 66
    :cond_1d
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laldy;

    :goto_8
    if-eqz v7, :cond_1e

    .line 69
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 70
    check-cast v8, Lasty;

    iput-object v7, v8, Lasty;->i:Laldy;

    iget v7, v8, Lasty;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Lasty;->b:I

    goto :goto_9

    .line 67
    :cond_1e
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 68
    check-cast v7, Lasty;

    iput-object v4, v7, Lasty;->i:Laldy;

    iget v8, v7, Lasty;->b:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v7, Lasty;->b:I

    .line 71
    :goto_9
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lasty;

    iget-object v7, v0, Ljun;->a:Lzsp;

    invoke-static {v6}, Laaif;->au(Lasty;)Lztd;

    move-result-object v8

    invoke-static {v2}, Laaif;->au(Lasty;)Lztd;

    move-result-object v9

    .line 72
    invoke-interface {v7, v8, v9}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 73
    invoke-virtual {v0, v5, v3}, Ljun;->b(Lztf;Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, v0, Ljun;->a:Lzsp;

    invoke-static {v3}, Laaif;->au(Lasty;)Lztd;

    move-result-object v3

    invoke-static {v6}, Laaif;->au(Lasty;)Lztd;

    move-result-object v6

    .line 74
    invoke-interface {v5, v3, v6}, Lzsp;->e(Lztd;Lztd;)Lztz;

    goto/16 :goto_4

    .line 3
    :cond_1f
    :goto_a
    iget-object p1, p0, Ljzn;->b:Ljava/lang/String;

    const-string v0, "downloads_page_smart_downloads_item_section_identifier"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Ljzn;->b:Ljava/lang/String;

    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    iget-object p1, p0, Ljzn;->s:Lavvk;

    if-nez p1, :cond_21

    iget-object p1, p0, Ljzn;->o:Ljsl;

    .line 82
    invoke-direct {p0, p1}, Ljzn;->p(Ljsl;)Lavub;

    move-result-object p1

    new-instance v0, Ljxp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ljzn;->s:Lavvk;

    goto :goto_b

    .line 84
    :cond_21
    iget-object p1, p0, Ljzn;->v:Lxvy;

    .line 77
    invoke-virtual {p1}, Lxvy;->bk()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Ljzn;->b:Ljava/lang/String;

    const-string v0, "downloads_page_recommendations_item_section_identifier"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Ljzn;->q:Lavvj;

    iget-object v0, p0, Ljzn;->p:Ljsl;

    .line 79
    invoke-direct {p0, v0}, Ljzn;->p(Ljsl;)Lavub;

    move-result-object v0

    new-instance v1, Ljxp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    .line 84
    :cond_22
    :goto_b
    invoke-direct {p0}, Ljzn;->q()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzn;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljsi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lU(Laquc;Lalho;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p2

    const-string v0, "downloads_page_downloads_item_section_identifier"

    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzn;->b:Ljava/lang/String;

    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    iget-object p1, p0, Ljzn;->d:Lahqc;

    .line 6
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljzn;->d(Laejq;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljzn;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 17
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafaf;

    invoke-virtual {p0, p2}, Lafak;->O(Lafaf;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lackx;

    iget-object p3, p0, Ljzn;->c:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lackx;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljzn;->l()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljzn;->c:Ljava/util/List;

    .line 5
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Lackk;

    .line 7
    invoke-virtual {p0}, Ljzn;->l()V

    goto :goto_0

    .line 8
    :pswitch_3
    check-cast p2, Lyma;

    invoke-virtual {p0, p2}, Lafak;->P(Lyma;)V

    goto :goto_0

    .line 9
    :pswitch_4
    check-cast p2, Lxtz;

    invoke-virtual {p0, p2}, Lafak;->o(Lxtz;)V

    goto :goto_0

    .line 10
    :pswitch_5
    check-cast p2, Lxty;

    invoke-virtual {p0, p2}, Lafak;->ri(Lxty;)V

    goto :goto_0

    .line 11
    :pswitch_6
    check-cast p2, Ljuk;

    iget-object p3, p0, Ljzn;->c:Ljava/util/List;

    .line 12
    iget-object p2, p2, Ljuk;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ljzn;->l()V

    goto :goto_0

    .line 14
    :pswitch_7
    check-cast p2, Ljuj;

    iget-object p3, p0, Ljzn;->c:Ljava/util/List;

    .line 15
    iget-object p2, p2, Ljuj;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Ljzn;->l()V

    goto :goto_0

    .line 1
    :pswitch_8
    const-class p1, Ljuj;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Ljuk;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Lxty;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Lxtz;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Lyma;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lackk;

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-class p3, Lackx;

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-class p3, Lafaf;

    aput-object p3, p2, p1

    move-object p1, p2

    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lafak;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

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

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    check-cast p1, Lycb;

    invoke-virtual {p0, p1, p2}, Lafak;->nb(Lycb;Laejq;)V

    return-void
.end method

.method public final mR(Laejq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeze;->C()V

    .line 2
    invoke-super {p0, p1}, Lafak;->mR(Laejq;)V

    return-void
.end method

.method public final mS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->v:Lxvy;

    invoke-virtual {v0}, Lxvy;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzn;->b:Ljava/lang/String;

    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Laezh;->L(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lafak;->mS()V

    return-void
.end method

.method protected final nb(Lycb;Laejq;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Laezh;->ra()V

    goto/16 :goto_2

    .line 45
    :cond_0
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object v1

    .line 2
    sget-object v2, Laejp;->d:Laejp;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Ljzn;->x:Lcgq;

    iget-object v2, p1, Lycb;->a:Laogh;

    iget-object v3, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v4, 0x2b47874

    .line 3
    invoke-virtual {v3, v4, v5, v0}, Lxvy;->k(JZ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcgq;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    iget-object v5, v2, Laogh;->d:Laogf;

    if-nez v5, :cond_1

    .line 5
    sget-object v5, Laogf;->a:Laogf;

    .line 6
    :cond_1
    invoke-static {v5}, Lvsj;->cy(Laogf;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    instance-of v6, v5, Lamfx;

    if-eqz v6, :cond_3

    iget-object v5, v1, Lcgq;->d:Ljava/lang/Object;

    iget-object v6, v2, Laogh;->d:Laogf;

    if-nez v6, :cond_2

    sget-object v6, Laogf;->a:Laogf;

    .line 7
    :cond_2
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v6

    check-cast v5, Laczu;

    invoke-virtual {v5, v6}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 11
    :goto_0
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v5

    iget-object v6, v1, Lcgq;->b:Ljava/lang/Object;

    iget-object v2, v2, Laogh;->e:Lajrj;

    check-cast v6, Laczu;

    .line 12
    invoke-virtual {v6, v2}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v6, Ljyi;->m:Ljyi;

    .line 14
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 15
    invoke-static {v5, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Ljhv;->t:Ljhv;

    .line 16
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Ljyi;->l:Ljyi;

    .line 17
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 18
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 19
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    new-instance v5, Ljzj;

    invoke-direct {v5, v1, v0}, Ljzj;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v1, Lqci;

    invoke-direct {v1, v4}, Lqci;-><init>(I)V

    invoke-static {v3, v2, v5, v1}, Lwkt;->as(Ljava/util/List;Ljava/util/List;Lwhf;Ljava/util/function/BiFunction;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, v1, Lcgq;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Ljyi;->j:Ljyi;

    .line 22
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 23
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 24
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    iget-object v5, v2, Laogh;->d:Laogf;

    if-nez v5, :cond_5

    .line 25
    sget-object v5, Laogf;->a:Laogf;

    .line 26
    :cond_5
    invoke-static {v5}, Lvsj;->cy(Laogf;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ljyi;->k:Ljyi;

    .line 28
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    iget-object v2, v2, Laogh;->e:Lajrj;

    .line 29
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v6, Ljny;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 31
    invoke-static {v5, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Ljhv;->t:Ljhv;

    .line 32
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Ljyi;->l:Ljyi;

    .line 33
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 34
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    new-instance v5, Ljzj;

    invoke-direct {v5, v1, v4}, Ljzj;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v3, v2, v5}, Lwkt;->ar(Ljava/util/List;Ljava/util/List;Lwhf;)V

    .line 20
    :goto_1
    iget-object v1, p0, Ljzn;->t:Lamai;

    if-eqz v1, :cond_6

    sget-object v2, Lamai;->c:Lamai;

    .line 36
    invoke-virtual {v1, v2}, Lamai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljzn;->w:Ljid;

    iget-object v1, v1, Ljid;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "e_rd"

    .line 38
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-virtual {p1}, Lycb;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->lZ(Ljava/util/List;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-super {p0, p1, p2}, Lafak;->nb(Lycb;Laejq;)V

    .line 1
    :goto_2
    iget-object p1, p0, Laeze;->G:Laejq;

    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 42
    sget-object v1, Laejp;->d:Laejp;

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    sget-object p2, Ljyl;->h:Ljyl;

    .line 43
    sget-object v1, Lamai;->a:Lamai;

    invoke-static {p1, p2, v1}, Llki;->br(Laejq;Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamai;

    sget-object p2, Lamai;->b:Lamai;

    .line 44
    invoke-virtual {p1, p2}, Lamai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljzn;->d:Lahqc;

    .line 45
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_8
    return-void
.end method

.method public final qP()Lafbv;
    .locals 4

    .line 1
    new-instance v0, Ljzm;

    invoke-super {p0}, Lafak;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Ljzn;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljzn;->f:Laevi;

    invoke-direct {v0, v1, v2, v3}, Ljzm;-><init>(Lafbv;Ljava/lang/String;Laevi;)V

    return-object v0
.end method

.method public final sw()V
    .locals 1

    iget-object v0, p0, Ljzn;->r:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ljzn;->s:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Ljzn;->v:Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzn;->q:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->dispose()V

    .line 5
    :cond_2
    invoke-super {p0}, Lafak;->sw()V

    return-void
.end method
