.class public final Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laekn;
.implements Ladzv;


# static fields
.field private static final d:Lahpf;


# instance fields
.field private final A:Lkdk;

.field private final B:Lmim;

.field private final C:Lafpo;

.field private final D:Lbmt;

.field private E:Lsso;

.field private final F:Lagrw;

.field a:Lmfp;

.field b:Lztd;

.field c:Laeua;

.field private final e:Landroid/content/Context;

.field private final f:Ladzt;

.field private final g:Laezv;

.field private final h:Lmsl;

.field private final i:Ladzx;

.field private final j:Lhsl;

.field private final k:Lzsp;

.field private final l:Ljava/util/List;

.field private final m:Laelu;

.field private final n:Lafej;

.field private final o:Lawxx;

.field private final p:Lavvj;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/List;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Set;

.field private x:Laeto;

.field private y:Landroid/widget/ListView;

.field private final z:Lkdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljtd;->q:Ljtd;

    sput-object v0, Lmfq;->d:Lahpf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladzt;Laezv;Lkdq;Lkdk;Lmsl;Lagrw;Ladzx;Lhsl;Lzsp;Lbmt;Ljava/util/List;Ljava/util/List;Lxve;Lafpo;Laelu;Lqda;Lxvy;Lqza;Lawxx;Lawxx;Lawxx;Lavgc;Ljava/lang/String;Lapff;Ljava/util/Set;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lavvj;

    invoke-direct {v3}, Lavvj;-><init>()V

    iput-object v3, v0, Lmfq;->p:Lavvj;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmfq;->q:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmfq;->r:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmfq;->s:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmfq;->t:Ljava/util/Set;

    move-object v3, p1

    iput-object v3, v0, Lmfq;->e:Landroid/content/Context;

    iput-object v1, v0, Lmfq;->f:Ladzt;

    move-object v3, p3

    iput-object v3, v0, Lmfq;->g:Laezv;

    move-object/from16 v3, p4

    iput-object v3, v0, Lmfq;->z:Lkdq;

    move-object/from16 v3, p5

    iput-object v3, v0, Lmfq;->A:Lkdk;

    move-object/from16 v3, p6

    iput-object v3, v0, Lmfq;->h:Lmsl;

    move-object/from16 v3, p7

    iput-object v3, v0, Lmfq;->F:Lagrw;

    move-object/from16 v3, p8

    iput-object v3, v0, Lmfq;->i:Ladzx;

    move-object/from16 v3, p9

    iput-object v3, v0, Lmfq;->j:Lhsl;

    move-object/from16 v7, p10

    iput-object v7, v0, Lmfq;->k:Lzsp;

    move-object/from16 v3, p11

    iput-object v3, v0, Lmfq;->D:Lbmt;

    move-object/from16 v3, p15

    iput-object v3, v0, Lmfq;->C:Lafpo;

    move-object/from16 v3, p16

    iput-object v3, v0, Lmfq;->m:Laelu;

    move-object/from16 v3, p22

    iput-object v3, v0, Lmfq;->o:Lawxx;

    new-instance v11, Lafej;

    move-object/from16 v4, p17

    iget-object v3, v4, Lqda;->a:Lqyx;

    .line 5
    invoke-static {v3}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Lqzc;->c(Z)V

    .line 7
    invoke-virtual {v3}, Lqzc;->a()Lqzd;

    move-result-object v5

    move-object v3, v11

    move-object/from16 v6, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    invoke-direct/range {v3 .. v10}, Lafej;-><init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V

    iput-object v11, v0, Lmfq;->n:Lafej;

    move-object/from16 v3, p24

    iput-object v3, v0, Lmfq;->v:Ljava/lang/String;

    move-object/from16 v3, p26

    iput-object v3, v0, Lmfq;->w:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lapff;->c:Lajrj;

    iput-object v2, v0, Lmfq;->u:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmfq;->u:Ljava/util/List;

    .line 9
    :goto_0
    invoke-virtual/range {p23 .. p23}, Lavgc;->fp()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    move/from16 v3, p27

    if-ne v3, v2, :cond_1

    move-object/from16 v2, p13

    goto :goto_1

    :cond_1
    move-object/from16 v2, p12

    :goto_1
    iput-object v2, v0, Lmfq;->l:Ljava/util/List;

    new-instance v2, Lmim;

    move-object/from16 v3, p14

    invoke-direct {v2, p2, v3}, Lmim;-><init>(Ladzt;Lxve;)V

    iput-object v2, v0, Lmfq;->B:Lmim;

    return-void
.end method

.method private final j(Lkdb;)Lkdc;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkdb;->a()Lkdc;

    move-result-object v0

    iget-object v1, p0, Lmfq;->E:Lsso;

    if-nez v1, :cond_0

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmfq;->E:Lsso;

    :cond_0
    iget-object v1, p0, Lmfq;->E:Lsso;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lafch;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Llvg;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lafch;->j:Ljava/lang/Runnable;

    iget-object v1, p0, Lmfq;->s:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmfq;->r:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lkdb;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iget-object v1, p0, Lmfq;->u:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapfc;

    iget-object v7, v6, Lapfc;->c:Lapfd;

    if-nez v7, :cond_1

    .line 3
    sget-object v7, Lapfd;->a:Lapfd;

    :cond_1
    iget v7, v7, Lapfd;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    iget-object v7, v6, Lapfc;->c:Lapfd;

    if-nez v7, :cond_2

    sget-object v7, Lapfd;->a:Lapfd;

    :cond_2
    iget-object v7, v7, Lapfd;->d:Lamyg;

    if-nez v7, :cond_3

    .line 4
    sget-object v7, Lamyg;->a:Lamyg;

    :cond_3
    iget v7, v7, Lamyg;->c:I

    .line 5
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lamyf;->a:Lamyf;

    :cond_4
    sget-object v8, Lamyf;->pN:Lamyf;

    if-ne v7, v8, :cond_5

    .line 6
    invoke-static {v6}, Laaif;->bR(Lapfc;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_5
    iget-object v7, v6, Lapfc;->c:Lapfd;

    if-nez v7, :cond_6

    sget-object v8, Lapfd;->a:Lapfd;

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    iget v8, v8, Lapfd;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    if-nez v7, :cond_7

    sget-object v7, Lapfd;->a:Lapfd;

    :cond_7
    iget-object v7, v7, Lapfd;->d:Lamyg;

    if-nez v7, :cond_8

    .line 7
    sget-object v7, Lamyg;->a:Lamyg;

    :cond_8
    iget v7, v7, Lamyg;->c:I

    .line 8
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lamyf;->a:Lamyf;

    :cond_9
    sget-object v8, Lamyf;->kR:Lamyf;

    if-ne v7, v8, :cond_a

    .line 9
    invoke-static {v6}, Laaif;->bR(Lapfc;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_a
    iget v7, v6, Lapfc;->b:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v5, v8

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_e

    iget-object v6, v6, Lapfc;->p:Lapfe;

    if-nez v6, :cond_c

    .line 10
    sget-object v6, Lapfe;->a:Lapfe;

    :cond_c
    iget-object v6, v6, Lapfe;->b:Ljava/lang/String;

    iget-object v7, p0, Lmfq;->q:Ljava/util/Map;

    .line 11
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdb;

    if-nez v6, :cond_d

    move-object v6, v2

    goto :goto_3

    .line 12
    :cond_d
    invoke-direct {p0, v6}, Lmfq;->j(Lkdb;)Lkdc;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_6

    .line 13
    :cond_e
    invoke-static {v6}, Laaif;->bR(Lapfc;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, p0, Lmfq;->q:Ljava/util/Map;

    .line 14
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdb;

    if-eqz v8, :cond_10

    iget-object v9, p0, Lmfq;->t:Ljava/util/Set;

    .line 15
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v6, Lapfc;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_f

    goto :goto_4

    .line 32
    :cond_f
    invoke-direct {p0, v8}, Lmfq;->j(Lkdb;)Lkdc;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_6

    .line 15
    :cond_10
    :goto_4
    iget-object v8, p0, Lmfq;->r:Ljava/util/Map;

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v7, v6, Lapfc;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_13

    iget-object v7, p0, Lmfq;->m:Laelu;

    iget-object v6, v6, Lapfc;->o:Lamfx;

    if-nez v6, :cond_12

    .line 29
    sget-object v6, Lamfx;->a:Lamfx;

    .line 30
    :cond_12
    invoke-virtual {v7, v6}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_6

    .line 17
    :cond_13
    invoke-static {v6}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 18
    invoke-static {v6}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v8

    if-nez v7, :cond_16

    if-eqz v8, :cond_15

    iget v6, v8, Lamyg;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_15

    .line 20
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->y:Labyq;

    iget v8, v8, Lamyg;->c:I

    .line 21
    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Lamyf;->a:Lamyf;

    :cond_14
    iget v8, v8, Lamyf;->tK:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Text missing for BottomSheetListMenuItem with iconType: "

    .line 22
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v6, v7, v8}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_15
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->y:Labyq;

    const-string v8, "Text missing for BottomSheetListMenuItem."

    invoke-static {v6, v7, v8}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 23
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_6

    .line 19
    :cond_16
    new-instance v9, Lafci;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v6}, Lafci;-><init>(Ljava/lang/String;Lapfc;)V

    if-eqz v8, :cond_18

    iget-object v6, p0, Lmfq;->g:Laezv;

    iget v7, v8, Lamyg;->c:I

    .line 25
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v7, Lamyf;->a:Lamyf;

    .line 26
    :cond_17
    invoke-interface {v6, v7}, Laezv;->a(Lamyf;)I

    move-result v6

    if-lez v6, :cond_18

    iget-object v7, p0, Lmfq;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v9, Lsur;->e:Landroid/graphics/drawable/Drawable;

    :cond_18
    new-instance v6, Llvg;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v9, v7}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v9, Lafch;->j:Ljava/lang/Runnable;

    .line 28
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 33
    :goto_6
    new-instance v7, Lmeb;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x0

    .line 32
    :cond_1a
    new-instance v1, Laevi;

    .line 34
    invoke-direct {v1}, Laevi;-><init>()V

    new-instance v6, Laeto;

    .line 35
    invoke-direct {v6, v1}, Laeto;-><init>(Laett;)V

    iput-object v6, p0, Lmfq;->x:Laeto;

    iget-object v6, p0, Lmfq;->l:Ljava/util/List;

    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdb;

    .line 37
    invoke-interface {v7}, Lkdb;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lmfq;->r:Ljava/util/Map;

    .line 38
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 39
    invoke-direct {p0, v7}, Lmfq;->j(Lkdb;)Lkdc;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v7}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v1, p0, Lmfq;->l:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdb;

    .line 42
    invoke-interface {v6}, Lkdb;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmfq;->r:Ljava/util/Map;

    .line 43
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1e

    .line 44
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 45
    :cond_1e
    invoke-interface {v6}, Lkdb;->pk()V

    goto :goto_8

    :cond_1f
    new-instance v1, Laeuk;

    .line 46
    invoke-direct {v1}, Laeuk;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Laeuk;->m(Laett;)V

    iget-object v0, p0, Lmfq;->x:Laeto;

    if-eqz v0, :cond_20

    .line 48
    invoke-virtual {v1, v0}, Laeuk;->m(Laett;)V

    :cond_20
    new-instance v0, Laeua;

    sget-object v6, Lmfq;->d:Lahpf;

    .line 49
    invoke-direct {v0, v1, v6}, Laeua;-><init>(Laett;Lahpf;)V

    iput-object v0, p0, Lmfq;->c:Laeua;

    if-eqz v5, :cond_21

    new-instance v0, Laeub;

    .line 50
    invoke-direct {v0}, Laeub;-><init>()V

    new-instance v1, Laevc;

    iget-object v5, p0, Lmfq;->o:Lawxx;

    invoke-direct {v1, v5, v4}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lkdc;

    .line 51
    invoke-interface {v0, v5, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Laevc;

    iget-object v5, p0, Lmfq;->o:Lawxx;

    invoke-direct {v1, v5, v4}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lafci;

    .line 52
    invoke-interface {v0, v5, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v1, p0, Lmfq;->C:Lafpo;

    .line 53
    invoke-virtual {v1, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    iget-object v1, p0, Lmfq;->c:Laeua;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Laeve;->h(Laett;)V

    goto :goto_9

    .line 56
    :cond_21
    new-instance v0, Lafcf;

    iget-object v1, p0, Lmfq;->e:Landroid/content/Context;

    iget-object v5, p0, Lmfq;->c:Laeua;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {v0, v1, v5}, Lafcf;-><init>(Landroid/content/Context;Laett;)V

    .line 55
    :goto_9
    instance-of v1, v0, Lafcf;

    if-eqz v1, :cond_23

    .line 58
    check-cast v0, Lafcf;

    .line 59
    invoke-virtual {v0}, Lafcf;->getCount()I

    move-result v1

    if-nez v1, :cond_22

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v1, Lafcy;

    iget-object v5, p0, Lmfq;->e:Landroid/content/Context;

    .line 61
    invoke-direct {v1, v5}, Lafcy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmfq;->y:Landroid/widget/ListView;

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lmfq;->y:Landroid/widget/ListView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmfq;->y:Landroid/widget/ListView;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lmfq;->y:Landroid/widget/ListView;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmfq;->y:Landroid/widget/ListView;

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lmfq;->y:Landroid/widget/ListView;

    .line 67
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v1, v0, Laeve;

    if-eqz v1, :cond_25

    .line 68
    check-cast v0, Laeve;

    .line 69
    invoke-virtual {v0}, Laeve;->a()I

    move-result v1

    if-nez v1, :cond_24

    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_a

    .line 71
    :cond_24
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmfq;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmfq;->n:Lafej;

    .line 72
    invoke-virtual {v2, v1, v0}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_a
    return-object v0

    .line 75
    :cond_25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfq;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmfq;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmfq;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    iget-object v2, p0, Lmfq;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Lkdb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lkdb;->pl()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmfq;->t:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Lkdb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfq;->p:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmfq;->F:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    iget-object v0, p0, Lmfq;->j:Lhsl;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Lhsl;->d(Z)V

    iget-object v0, p0, Lmfq;->b:Lztd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lmfq;->k:Lzsp;

    .line 4
    invoke-interface {v4, v0, v3}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v0, p0, Lmfq;->j:Lhsl;

    .line 5
    invoke-virtual {v0}, Lhsl;->c()V

    :cond_0
    iget-object v0, p0, Lmfq;->z:Lkdq;

    iput-boolean v1, v0, Lkdq;->h:Z

    iget-object v1, v0, Lkdq;->e:Lkdc;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lafch;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkdq;->b:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x1e2d1

    .line 6
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v1, v4, v3}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    iget-object v1, v0, Lkdq;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lkdq;->j:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, v0, Lkdq;->c:Lgvj;

    const-string v1, "menu_item_single_video_playback_loop"

    .line 9
    invoke-interface {v0, v1, v2}, Lgvj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lmfq;->A:Lkdk;

    .line 10
    invoke-virtual {v0}, Lkdk;->j()V

    iget-object v0, p0, Lmfq;->h:Lmsl;

    iget-object v0, v0, Lmsl;->b:Lgvj;

    const-string v1, "menu_item_cinematic_lighting"

    .line 11
    invoke-interface {v0, v1, v2}, Lgvj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lmfq;->s:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmfq;->E:Lsso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfq;->s:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdc;

    iget-object v2, p0, Lmfq;->E:Lsso;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lafch;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfq;->a:Lmfp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfp;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lsuq;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lsur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmfq;->B:Lmim;

    check-cast p1, Lsur;

    instance-of v1, p1, Lafci;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lafci;

    iget-object p1, p1, Lafci;->l:Lapfc;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lmfq;->v:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lmim;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmim;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 3
    invoke-virtual {v2}, Ladzt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkdc;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lkdc;

    invoke-virtual {p1}, Lkdc;->a()V

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lmfq;->a:Lmfp;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lmfp;->a()V

    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D()Lansu;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lzsn;->a(Lcom/google/protobuf/MessageLite;)Lzsn;

    move-result-object p1

    iget-object v0, p0, Lmfq;->b:Lztd;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmfq;->k:Lzsp;

    .line 3
    invoke-interface {v2, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    iput-object p1, p0, Lmfq;->b:Lztd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmfq;->k:Lzsp;

    .line 4
    invoke-interface {v0, p1}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Lmfq;->k:Lzsp;

    iget-object v0, p0, Lmfq;->b:Lztd;

    .line 5
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lmfq;->j:Lhsl;

    .line 6
    invoke-virtual {p1}, Lhsl;->c()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmfq;->i()V

    iget-object v0, p0, Lmfq;->p:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmfq;->p:Lavvj;

    iget-object v1, p0, Lmfq;->i:Ladzx;

    .line 3
    invoke-virtual {p0, v1}, Lmfq;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lmfq;->F:Lagrw;

    .line 4
    invoke-virtual {v0, p0}, Lagrw;->aC(Laekn;)V

    iget-object v0, p0, Lmfq;->D:Lbmt;

    .line 5
    invoke-virtual {v0}, Lbmt;->W()V

    iget-object v0, p0, Lmfq;->j:Lhsl;

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lhsl;->d(Z)V

    iget-object v0, p0, Lmfq;->f:Ladzt;

    .line 7
    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfq;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    iget-object v0, p0, Lmfq;->w:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lmfq;->z:Lkdq;

    iput-boolean v1, v4, Lkdq;->h:Z

    iget-object v5, v4, Lkdq;->e:Lkdc;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lafch;->g:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lkdq;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x1e2d1

    .line 10
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v5, v7, v6}, Lzsp;->t(Lztd;Laocy;)V

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkdq;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v0, v4, Lkdq;->d:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, Lkdq;->j:Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lkdq;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x3e8

    .line 14
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v4, Lkdq;->j:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v3, Lqp;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, v6}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, Lkdq;->j:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v4, Lkdq;->c:Lgvj;

    const-string v3, "menu_item_single_video_playback_loop"

    .line 17
    invoke-interface {v0, v3, v2}, Lgvj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, Lmfq;->A:Lkdk;

    iput-boolean v1, v0, Lkdk;->h:Z

    iget-object v3, v0, Lkdk;->d:Lkdc;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lafch;->g:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lkdk;->c:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x21cdc

    .line 18
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v0, v3, v6}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    iget-object v0, p0, Lmfq;->w:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmfq;->h:Lmsl;

    iget-object v0, v0, Lmsl;->b:Lgvj;

    const-string v1, "menu_item_cinematic_lighting"

    .line 21
    invoke-interface {v0, v1, v2}, Lgvj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfq;->f:Ladzt;

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmfq;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lmfq;->x:Laeto;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Laeto;->h(I)V

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfq;->a:Lmfp;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lmfp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lmfq;->x:Laeto;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Laetm;->u()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Llry;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmbd;->e:Lmbd;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object p1

    new-instance v1, Llry;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->e:Lmbd;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmfq;->y:Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    .line 2
    invoke-virtual {p0, p1}, Lmfq;->f(Lsuq;)V

    return-void
.end method
