.class public final Liup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Lj$/util/Optional;

.field public C:Lj$/util/Optional;

.field public D:I

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lj$/util/Optional;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public final T:Lisx;

.field public U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

.field public final V:Lxvy;

.field public final W:Lfy;

.field public final X:Ljfi;

.field public final Y:Lavgc;

.field public final Z:Lavgc;

.field public final a:Livi;

.field public final aa:Laipg;

.field public final ab:Lmgp;

.field public ac:Lssv;

.field public final ad:Lafpo;

.field public final ae:Lmst;

.field public af:Lsso;

.field public final ag:Lsso;

.field private final ah:Liys;

.field private final ai:Lixx;

.field private final aj:Liyy;

.field private final ak:Ladzt;

.field private final al:Lzso;

.field private final am:Lahih;

.field private an:I

.field private final ao:Lmns;

.field private final ap:Laczu;

.field private aq:Lsso;

.field public final b:Lahqc;

.field public final c:Liwu;

.field public final d:Liuw;

.field public final e:Liur;

.field public final f:Lisg;

.field public final g:Lmyt;

.field public final h:Ljbc;

.field public final i:Lius;

.field public final j:Lpri;

.field public final k:Laimw;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public final p:Lgll;

.field public final q:Lavvj;

.field public final r:Lawxf;

.field public final s:Lawxf;

.field public t:Liuo;

.field public u:Liud;

.field public v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

.field public w:Liuj;

.field public x:Liul;

.field public y:Lium;

.field public z:Ladnd;


# direct methods
.method public constructor <init>(Lmst;Lahqc;Ladzt;Laczu;Liys;Lixx;Liuw;Liur;Liyy;Lmgp;Lmgp;Liwu;Lmns;Ljfi;Lisx;Lius;Lmyt;Lzso;Laimw;Lpri;Lisg;Lajad;Lavgc;Lavgc;Lxvy;Lgll;Ljbc;Lahih;Lafpo;Laipg;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Liup;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Liup;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Liup;->n:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Liup;->o:Ljava/util/Set;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Liup;->B:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Liup;->C:Lj$/util/Optional;

    const/4 v2, 0x0

    iput v2, v0, Liup;->D:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Liup;->F:J

    iput-wide v4, v0, Liup;->G:J

    iput-wide v4, v0, Liup;->H:J

    iput v2, v0, Liup;->I:I

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Liup;->J:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Liup;->K:Z

    iput v3, v0, Liup;->L:I

    iput v3, v0, Liup;->M:I

    iput v2, v0, Liup;->an:I

    invoke-static {v2}, Lssv;->D(I)Lssv;

    move-result-object v3

    iput-object v3, v0, Liup;->ac:Lssv;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Liup;->N:Lj$/util/Optional;

    iput-boolean v2, v0, Liup;->O:Z

    iput-boolean v2, v0, Liup;->P:Z

    iput-boolean v2, v0, Liup;->Q:Z

    iput-boolean v2, v0, Liup;->R:Z

    new-instance v3, Liug;

    invoke-direct {v3, p0}, Liug;-><init>(Liup;)V

    iput-object v3, v0, Liup;->W:Lfy;

    new-instance v3, Lsso;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v0, Liup;->ag:Lsso;

    const/high16 v3, 0x43af0000    # 350.0f

    iput v3, v0, Liup;->S:F

    move-object v3, p1

    iput-object v3, v0, Liup;->ae:Lmst;

    move-object v3, p2

    iput-object v3, v0, Liup;->b:Lahqc;

    move-object/from16 v3, p3

    iput-object v3, v0, Liup;->ak:Ladzt;

    move-object/from16 v3, p4

    iput-object v3, v0, Liup;->ap:Laczu;

    move-object/from16 v3, p5

    iput-object v3, v0, Liup;->ah:Liys;

    move-object/from16 v3, p6

    iput-object v3, v0, Liup;->ai:Lixx;

    move-object/from16 v3, p8

    iput-object v3, v0, Liup;->e:Liur;

    move-object/from16 v3, p9

    iput-object v3, v0, Liup;->aj:Liyy;

    move-object/from16 v3, p7

    iput-object v3, v0, Liup;->d:Liuw;

    move-object/from16 v3, p10

    iput-object v3, v0, Liup;->ab:Lmgp;

    move-object/from16 v3, p12

    iput-object v3, v0, Liup;->c:Liwu;

    move-object/from16 v3, p13

    iput-object v3, v0, Liup;->ao:Lmns;

    move-object/from16 v3, p15

    iput-object v3, v0, Liup;->T:Lisx;

    move-object/from16 v3, p16

    iput-object v3, v0, Liup;->i:Lius;

    new-instance v3, Livi;

    iget-object v4, v1, Lmgp;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwy;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmgp;->c:Ljava/lang/Object;

    iget-object v6, v1, Lmgp;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisx;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lmgp;->i:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpri;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lmgp;->j:Ljava/lang/Object;

    .line 8
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lmgp;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavgc;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lmgp;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmst;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lmgp;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxvy;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmgp;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labwj;

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmgp;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdi;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v1

    move-object/from16 p12, p0

    .line 8
    invoke-direct/range {p1 .. p12}, Livi;-><init>(Lafwy;Lawxx;Lisx;Lpri;Ljava/util/concurrent/Executor;Lavgc;Lmst;Lxvy;Labwj;Lwdi;Liup;)V

    iput-object v3, v0, Liup;->a:Livi;

    move-object/from16 v1, p14

    iput-object v1, v0, Liup;->X:Ljfi;

    move-object/from16 v1, p19

    iput-object v1, v0, Liup;->k:Laimw;

    move-object/from16 v1, p18

    iput-object v1, v0, Liup;->al:Lzso;

    move-object/from16 v1, p20

    iput-object v1, v0, Liup;->j:Lpri;

    move-object/from16 v1, p21

    iput-object v1, v0, Liup;->f:Lisg;

    move-object/from16 v1, p23

    iput-object v1, v0, Liup;->Z:Lavgc;

    move-object/from16 v1, p24

    iput-object v1, v0, Liup;->Y:Lavgc;

    move-object/from16 v1, p25

    iput-object v1, v0, Liup;->V:Lxvy;

    move-object/from16 v1, p26

    iput-object v1, v0, Liup;->p:Lgll;

    move-object/from16 v1, p27

    iput-object v1, v0, Liup;->h:Ljbc;

    move-object/from16 v1, p17

    iput-object v1, v0, Liup;->g:Lmyt;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Liup;->q:Lavvj;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    iput-object v1, v0, Liup;->r:Lawxf;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    iput-object v1, v0, Liup;->s:Lawxf;

    move-object/from16 v1, p28

    iput-object v1, v0, Liup;->am:Lahih;

    move-object/from16 v1, p29

    iput-object v1, v0, Liup;->ad:Lafpo;

    move-object/from16 v1, p30

    iput-object v1, v0, Liup;->aa:Laipg;

    new-instance v1, Lhym;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhym;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p22

    .line 12
    invoke-virtual {v2, v1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static B(IZ)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq v0, p1, :cond_0

    const p0, 0xde5a

    return p0

    :cond_0
    const p0, 0xde59

    return p0

    :cond_1
    const p0, 0xe330

    return p0

    :cond_2
    if-eq v0, p1, :cond_3

    const p0, 0x9229

    return p0

    :cond_3
    const p0, 0x9228

    return p0
.end method

.method private final C()V
    .locals 2

    .line 1
    iget v0, p0, Liup;->an:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Liup;->ah:Liys;

    invoke-virtual {v1, v0}, Liys;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Liup;->an:I

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Liup;->an:I

    if-nez v0, :cond_0

    iget-object v0, p0, Liup;->ah:Liys;

    invoke-virtual {v0}, Liys;->a()I

    move-result v0

    iput v0, p0, Liup;->an:I

    :cond_0
    return-void
.end method

.method public static final x(Liuq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuq;->f:Lanmd;

    iget-object p0, p0, Liuq;->g:Livm;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Livm;->G()Lizl;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, v0}, Lizl;->q(Lanmd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static y(Lavgc;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x2b4989f

    .line 1
    invoke-virtual {p0, v0, v1}, Lxvy;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(JLsso;)V
    .locals 5

    .line 1
    iput-object p3, p0, Liup;->aq:Lsso;

    iget-object p3, p0, Liup;->u:Liud;

    invoke-virtual {p3, p1, p2}, Liud;->G(J)I

    move-result p3

    iget-wide v0, p0, Liup;->J:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Liup;->J:J

    :cond_0
    if-ltz p3, :cond_1

    iput p3, p0, Liup;->L:I

    iget-object p1, p0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_1
    return-void
.end method

.method final a()J
    .locals 2

    .line 1
    iget v0, p0, Liup;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v1, p0, Liup;->u:Liud;

    invoke-virtual {v1, v0}, Liud;->I(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liup;->u:Liud;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Liup;->J:J

    .line 2
    invoke-virtual {v0, v1, v2}, Liud;->G(J)I

    move-result v0

    iget-object v1, p0, Liup;->u:Liud;

    .line 3
    invoke-virtual {v1, v0}, Liud;->L(I)Liuq;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Liup;->u:Liud;

    invoke-virtual {v0, p1, p2}, Liud;->K(J)Liuq;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liup;->u:Liud;

    new-instance v2, Linf;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Liud;->O(Lwgp;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liup;->u:Liud;

    new-instance v2, Linf;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Liud;->O(Lwgp;)V

    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Liup;->u:Liud;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Lc;->H(Z)V

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 35
    :cond_2
    iget-object v4, v2, Liud;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Liud;->a:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v6, -0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v6, v2, Liud;->a:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    .line 5
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liuq;

    iget-wide v6, v6, Liuq;->a:J

    :goto_1
    const/4 v8, 0x0

    .line 6
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    move-object/from16 v9, p1

    .line 7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalho;

    .line 8
    invoke-static {v10}, Llki;->cR(Lalho;)Z

    move-result v11

    .line 9
    invoke-static {v11}, Lc;->H(Z)V

    new-instance v15, Liuq;

    const-wide/16 v18, 0x1

    add-long v6, v6, v18

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-virtual {v12, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajpo;

    :cond_4
    move-object/from16 v16, v11

    const/16 v17, 0x0

    iget-boolean v14, v2, Liud;->h:Z

    move-object v11, v15

    move-wide v12, v6

    move/from16 v20, v14

    move-object v14, v10

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    .line 11
    invoke-direct/range {v11 .. v17}, Liuq;-><init>(JLalho;Lajpo;ZZ)V

    .line 12
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v10, v11}, Lajqo;->rN(Lajqd;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 13
    invoke-virtual {v10, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v10, v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v11, 0x20000

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    add-long v6, v6, v18

    iput-wide v6, v3, Liuq;->h:J

    :cond_5
    iget-object v10, v2, Liud;->a:Ljava/util/List;

    .line 14
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v9, p1

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    invoke-virtual {v2, v5}, Liud;->E(I)I

    move-result v0

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lny;->n(II)V

    .line 18
    invoke-virtual {v2}, Liud;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Liud;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, v2, Liud;->f:Liup;

    .line 19
    invoke-virtual {v0}, Liup;->r()Z

    move-result v0

    if-nez v0, :cond_c

    .line 20
    invoke-virtual {v2}, Liud;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, Liud;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, Liud;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Liud;->F()I

    move-result v4

    if-le v0, v4, :cond_8

    :goto_3
    iget-object v0, v2, Liud;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Liud;->F()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    if-le v0, v4, :cond_8

    iget-object v0, v2, Liud;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v4}, Liud;->E(I)I

    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Lny;->p(I)V

    goto :goto_3

    .line 25
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_9
    :goto_4
    invoke-virtual {v2}, Liud;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v2, Liud;->a:Ljava/util/List;

    monitor-enter v3

    const/4 v4, 0x0

    :goto_5
    :try_start_2
    iget-object v0, v2, Liud;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Liud;->F()I

    move-result v5

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_b

    iget-object v0, v2, Liud;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Liuq;->c()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v2, Liud;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Liud;->F()I

    move-result v4

    sub-int/2addr v0, v4

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_c

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Liud;->E(I)I

    move-result v3

    .line 32
    invoke-virtual {v2, v3, v0}, Lny;->m(II)V

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3
    :cond_c
    :goto_6
    iget-object v0, v1, Liup;->t:Liuo;

    if-eqz v0, :cond_d

    iget-object v2, v0, Liuo;->b:Liup;

    iget-object v2, v2, Liup;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ltz v2, :cond_d

    iget-object v2, v0, Liuo;->b:Liup;

    iget-object v2, v2, Liup;->k:Laimw;

    new-instance v3, Linr;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Laimw;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final g(Z)V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Liup;->am:Lahih;

    const-string v3, "ttr_ReelPageController.attachPlayer"

    invoke-virtual {v2, v3}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v2

    :try_start_0
    iget v3, v1, Liup;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2
    invoke-interface {v2}, Lahhh;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v5, v1, Liup;->u:Liud;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v5, v3}, Liud;->L(I)Liuq;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4e

    .line 2
    iget-object v7, v5, Liuq;->g:Livm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_2

    invoke-interface {v2}, Lahhh;->close()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v7}, Livm;->G()Lizl;

    move-result-object v8

    iget-object v9, v1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-wide v10, v1, Liup;->J:J

    iget-object v12, v1, Liup;->u:Liud;

    .line 4
    invoke-virtual {v12, v3}, Liud;->I(I)J

    move-result-wide v12

    iput-wide v12, v1, Liup;->J:J

    cmp-long v14, v12, v10

    iput v14, v1, Liup;->I:I

    cmp-long v16, v12, v10

    if-nez v16, :cond_7

    iget-object v6, v1, Liup;->aq:Lsso;

    if-nez v6, :cond_5

    iget-object v6, v1, Liup;->ae:Lmst;

    .line 5
    invoke-virtual {v6}, Lmst;->B()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-interface {v2}, Lahhh;->close()V

    return-void

    .line 5
    :cond_5
    :goto_1
    :try_start_3
    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 6
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Liup;->ae:Lmst;

    .line 7
    invoke-virtual {v6}, Lmst;->B()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v6, :cond_6

    goto :goto_3

    .line 2
    :cond_6
    invoke-interface {v2}, Lahhh;->close()V

    return-void

    :cond_7
    cmp-long v6, v12, v10

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    :try_start_4
    iput-boolean v6, v1, Liup;->K:Z

    .line 7
    :cond_9
    :goto_3
    iget-object v6, v1, Liup;->ae:Lmst;

    .line 8
    invoke-virtual {v6}, Lmst;->B()Z

    move-result v6

    if-nez v6, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Liup;->h()V

    :cond_a
    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 10
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 11
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssv;

    iget-object v6, v6, Lssv;->d:Ljava/lang/Object;

    if-eqz v6, :cond_b

    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 12
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssv;

    iget-object v6, v6, Lssv;->c:Ljava/lang/Object;

    if-eqz v6, :cond_b

    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 13
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssv;

    iget-object v6, v6, Lssv;->c:Ljava/lang/Object;

    if-eq v6, v5, :cond_b

    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 14
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssv;

    iget-object v6, v6, Lssv;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lizl;->o()Lj$/util/Optional;

    move-result-object v6

    sget-object v15, Libv;->o:Libv;

    .line 16
    invoke-virtual {v6, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v6, v1, Liup;->ae:Lmst;

    .line 17
    invoke-virtual {v6}, Lmst;->B()Z

    move-result v6

    if-nez v6, :cond_c

    instance-of v6, v7, Livl;

    if-eqz v6, :cond_c

    .line 18
    move-object v6, v7

    check-cast v6, Livl;

    iget-object v6, v6, Livl;->t:Lizd;

    .line 19
    invoke-virtual {v6}, Lizd;->p()Lj$/util/Optional;

    move-result-object v6

    sget-object v15, Libv;->p:Libv;

    .line 20
    invoke-virtual {v6, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object v6, v1, Liup;->z:Ladnd;

    if-eqz v6, :cond_d

    const-string v15, ""

    .line 21
    invoke-static {v15}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v15

    invoke-virtual {v6, v15}, Ladnd;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_d
    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 22
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Liup;->B:Lj$/util/Optional;

    .line 23
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssv;

    iget-object v6, v6, Lssv;->c:Ljava/lang/Object;

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_19

    if-eq v6, v5, :cond_19

    move-object v4, v6

    check-cast v4, Liuq;

    iget-object v4, v4, Liuq;->g:Livm;

    iget-object v15, v1, Liup;->ac:Lssv;

    .line 24
    iget v15, v15, Lssv;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v20, v2

    const/4 v2, 0x2

    if-eq v15, v2, :cond_12

    const/4 v2, 0x3

    if-ne v15, v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-eq v15, v2, :cond_10

    .line 40
    :try_start_5
    move-object v2, v6

    check-cast v2, Liuq;

    iget-object v2, v2, Liuq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21

    cmp-long v2, v21, v18

    if-lez v2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    :goto_4
    move-object v2, v6

    check-cast v2, Liuq;

    iget-object v2, v2, Liuq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21

    cmp-long v2, v21, v18

    if-lez v2, :cond_11

    const/4 v2, 0x3

    goto :goto_6

    :cond_11
    const/4 v2, 0x2

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v2, 0x1

    .line 24
    :goto_6
    iget-object v15, v1, Liup;->T:Lisx;

    move/from16 v21, v3

    move-object v3, v6

    check-cast v3, Liuq;

    iget-object v3, v3, Liuq;->e:Lalho;

    .line 27
    invoke-virtual {v15, v3, v2}, Lisx;->g(Lalho;I)V

    iget-object v2, v1, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_13

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_13
    move-object v2, v6

    check-cast v2, Liuq;

    .line 30
    invoke-virtual {v2}, Liuq;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v6

    check-cast v2, Liuq;

    iget-boolean v2, v2, Liuq;->b:Z

    if-nez v2, :cond_16

    iget-object v2, v1, Liup;->B:Lj$/util/Optional;

    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssv;

    iget-object v2, v2, Lssv;->d:Ljava/lang/Object;

    if-eqz v2, :cond_16

    move-object v2, v6

    check-cast v2, Liuq;

    .line 41
    invoke-virtual {v2}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Liuq;

    iget-object v3, v3, Liuq;->f:Lanmd;

    move-object v15, v6

    check-cast v15, Liuq;

    .line 42
    invoke-virtual {v15}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v15

    invoke-static {v15}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v27

    if-nez p1, :cond_15

    if-eqz v3, :cond_14

    iget-object v15, v1, Liup;->V:Lxvy;

    .line 43
    invoke-virtual {v15}, Lxvy;->cz()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v1, Liup;->B:Lj$/util/Optional;

    .line 44
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lssv;

    iget-object v15, v15, Lssv;->d:Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object v8, v6

    check-cast v8, Liuq;

    move-object/from16 v31, v9

    iget-wide v8, v8, Liuq;->a:J

    move/from16 v32, v14

    iget-boolean v14, v5, Liuq;->c:Z

    move-object/from16 v22, v6

    check-cast v22, Liuq;

    .line 45
    invoke-virtual/range {v22 .. v22}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v29

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v8

    move/from16 v28, v14

    .line 46
    invoke-interface/range {v22 .. v29}, Lizl;->C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_7

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v14

    :goto_7
    iget-object v2, v1, Liup;->B:Lj$/util/Optional;

    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssv;

    iget-object v2, v2, Lssv;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lizl;->z()V

    goto :goto_8

    :cond_15
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v14

    :goto_8
    move-object v2, v6

    check-cast v2, Liuq;

    iget-wide v2, v2, Liuq;->h:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v14, v2, v8

    if-eqz v14, :cond_18

    iget-object v8, v1, Liup;->u:Liud;

    .line 48
    invoke-virtual {v8, v2, v3}, Liud;->K(J)Liuq;

    move-result-object v2

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_18

    iget-object v3, v1, Liup;->c:Liwu;

    iget-boolean v8, v1, Liup;->K:Z

    .line 49
    invoke-interface {v3, v2, v8}, Liwu;->i(Liuq;Z)V

    goto :goto_9

    :cond_16
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v14

    .line 61
    iget-object v2, v1, Liup;->B:Lj$/util/Optional;

    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssv;

    iget v2, v2, Lssv;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    iget-object v2, v1, Liup;->c:Liwu;

    move-object v3, v6

    check-cast v3, Liuq;

    .line 33
    invoke-interface {v2, v3}, Liwu;->f(Liuq;)V

    iget-object v2, v1, Liup;->B:Lj$/util/Optional;

    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssv;

    iget-object v2, v2, Lssv;->c:Ljava/lang/Object;

    check-cast v2, Liuq;

    iget-object v2, v2, Liuq;->e:Lalho;

    iget-object v3, v5, Liuq;->e:Lalho;

    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 35
    invoke-direct/range {p0 .. p0}, Liup;->C()V

    goto :goto_9

    :cond_17
    iget-object v2, v1, Liup;->B:Lj$/util/Optional;

    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssv;

    iget v2, v2, Lssv;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_18

    iget-object v2, v1, Liup;->ao:Lmns;

    .line 37
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Lmns;->c(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v3

    iget-object v8, v2, Lmns;->e:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :try_start_6
    new-instance v9, Lgxf;

    const/16 v14, 0xf

    invoke-direct {v9, v2, v6, v14}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lmns;->c:Ljava/lang/Object;

    .line 40
    monitor-exit v8

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :cond_18
    :goto_9
    if-eqz v4, :cond_1a

    .line 50
    invoke-virtual {v4}, Livm;->N()V

    goto :goto_a

    :cond_19
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v14

    .line 51
    :cond_1a
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Liup;->N:Lj$/util/Optional;

    iget-object v2, v1, Liup;->ac:Lssv;

    .line 52
    iget v2, v2, Lssv;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1b

    move-object v2, v6

    check-cast v2, Liuq;

    iget-object v2, v2, Liuq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-lez v4, :cond_1e

    :cond_1b
    iget-object v2, v1, Liup;->V:Lxvy;

    .line 54
    invoke-virtual {v2}, Lxvy;->cA()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Liup;->ac:Lssv;

    .line 55
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Liup;->N:Lj$/util/Optional;

    goto :goto_b

    .line 67
    :cond_1c
    check-cast v6, Liuq;

    .line 56
    invoke-virtual {v1, v6}, Liup;->j(Liuq;)V

    iget-object v2, v1, Liup;->ac:Lssv;

    .line 57
    iget-object v2, v2, Lssv;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    check-cast v2, Laqrr;

    .line 58
    invoke-static {v2}, Llki;->cJ(Laqrr;)Lapqc;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "feedback_undo"

    iget-object v4, v1, Liup;->ac:Lssv;

    .line 59
    iget-object v4, v4, Lssv;->d:Ljava/lang/Object;

    .line 60
    invoke-static {v3, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v3

    iget-object v4, v1, Liup;->f:Lisg;

    .line 61
    invoke-virtual {v4, v2, v3}, Lisg;->h(Lapqc;Ljava/util/Map;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v14

    :cond_1e
    :goto_b
    cmp-long v2, v12, v10

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    .line 55
    :goto_c
    iget-object v3, v1, Liup;->ae:Lmst;

    iget-object v3, v3, Lmst;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v8, 0x2b4f410

    .line 62
    invoke-virtual {v3, v8, v9}, Lxvy;->l(J)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v1, Liup;->ae:Lmst;

    iget-object v3, v3, Lmst;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v8, 0x2b4f411

    .line 63
    invoke-virtual {v3, v8, v9}, Lxvy;->l(J)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Liup;->ak:Ladzt;

    .line 64
    invoke-virtual {v3}, Ladzt;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 66
    invoke-virtual {v5}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_d

    .line 67
    :cond_20
    invoke-virtual {v5}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v4, v1, Liup;->ak:Ladzt;

    invoke-virtual {v4}, Ladzt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_d
    const/4 v2, 0x1

    :cond_21
    if-eqz v2, :cond_26

    .line 66
    iget-object v3, v1, Liup;->T:Lisx;

    iget-object v4, v5, Liuq;->e:Lalho;

    .line 68
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 69
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v3, Lisx;->b:Ljava/lang/Object;

    .line 70
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v3, Lisx;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuh;

    iget-object v6, v4, Luuh;->c:Landroid/view/ViewGroup;

    if-nez v6, :cond_22

    const-string v6, "Reel page was entered with no attached view"

    .line 72
    invoke-static {v6}, Ltvk;->m(Ljava/lang/String;)V

    :cond_22
    const/4 v6, 0x1

    iput-boolean v6, v4, Luuh;->e:Z

    new-instance v6, Linf;

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3, v6}, Lisx;->c(Lwgp;)V

    goto :goto_e

    .line 74
    :cond_23
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 75
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 76
    invoke-virtual {v3, v4}, Lisx;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 77
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luui;

    iget-object v6, v6, Luui;->c:Landroid/view/ViewGroup;

    if-nez v6, :cond_24

    const-string v6, "No view attached for reels NVC when page entered"

    .line 78
    invoke-static {v6}, Ltvk;->m(Ljava/lang/String;)V

    .line 77
    :cond_24
    move-object v6, v4

    check-cast v6, Luui;

    const/4 v8, 0x1

    iput-boolean v8, v6, Luui;->d:Z

    new-instance v6, Linf;

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v6}, Lisx;->c(Lwgp;)V

    .line 73
    :cond_25
    :goto_e
    iget-object v3, v1, Liup;->h:Ljbc;

    if-eqz v3, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljbc;->t:Z

    :cond_26
    invoke-virtual {v7}, Livm;->J()Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v2, :cond_2a

    iget-object v3, v1, Liup;->ac:Lssv;

    iget v3, v3, Lssv;->b:I

    if-nez v3, :cond_2a

    iget-object v3, v1, Liup;->ai:Lixx;

    iget v4, v3, Lixx;->h:I

    if-eqz v4, :cond_27

    const/16 v6, 0x41

    .line 80
    invoke-virtual {v3, v6, v4}, Lixx;->h(II)V

    const/4 v4, 0x0

    iput v4, v3, Lixx;->h:I

    :cond_27
    iget-boolean v3, v1, Liup;->A:Z

    if-eqz v3, :cond_29

    iget-object v3, v1, Liup;->aj:Liyy;

    iget-object v4, v3, Liyy;->k:Lmst;

    .line 81
    invoke-virtual {v4}, Lmst;->C()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, Liyy;->j:Laiym;

    new-instance v6, Liyx;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v8}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v3, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 82
    invoke-virtual {v4, v6, v8}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_28
    iget-object v4, v3, Liyy;->j:Laiym;

    new-instance v6, Liyx;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v8}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v4, v6, v3}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_f

    :cond_29
    const/4 v8, 0x4

    :goto_f
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Liup;->o:Ljava/util/Set;

    .line 84
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liui;

    .line 86
    invoke-interface {v4}, Liui;->q()V

    goto :goto_10

    :cond_2a
    const/4 v8, 0x4

    .line 87
    :cond_2b
    invoke-virtual {v5}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Liup;->p(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    instance-of v3, v7, Livl;

    if-eqz v3, :cond_35

    .line 89
    move-object v3, v7

    check-cast v3, Livl;

    iget-object v3, v3, Livl;->t:Lizd;

    iget-object v3, v3, Lizd;->a:Liyf;

    iget-object v4, v3, Liyf;->m:Landroid/view/View;

    if-nez v4, :cond_2c

    goto/16 :goto_15

    .line 90
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v6, v3, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v6, :cond_2d

    iget-object v9, v3, Liyf;->v:Landroid/widget/TextView;

    if-eqz v9, :cond_3b

    :cond_2d
    if-nez v6, :cond_2e

    const/4 v6, 0x0

    goto :goto_11

    .line 92
    :cond_2e
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 91
    :goto_11
    iget-object v9, v3, Liyf;->v:Landroid/widget/TextView;

    if-nez v9, :cond_2f

    const/4 v9, 0x0

    goto :goto_12

    .line 93
    :cond_2f
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    :goto_12
    if-eqz v6, :cond_30

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_30

    const/4 v6, 0x0

    :cond_30
    if-eqz v9, :cond_31

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_31

    const/4 v9, 0x0

    :cond_31
    if-eqz v6, :cond_32

    if-eqz v9, :cond_32

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v15, v14

    const/4 v6, 0x1

    aput-object v9, v15, v6

    const v6, 0x7f140974

    .line 99
    invoke-virtual {v4, v6, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_32
    if-eqz v6, :cond_33

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v9, v14

    const v6, 0x7f140976

    .line 96
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_33
    if-eqz v9, :cond_34

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v14, v6

    const v6, 0x7f140958

    .line 97
    invoke-virtual {v4, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_34
    const v6, 0x7f140975

    .line 98
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_3b

    .line 99
    iget-object v3, v3, Liyf;->m:Landroid/view/View;

    .line 100
    invoke-static {v4, v3, v6}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 92
    :cond_35
    instance-of v3, v7, Liwx;

    if-eqz v3, :cond_3b

    .line 101
    invoke-virtual {v7}, Livm;->M()V

    goto/16 :goto_15

    :cond_36
    const/4 v8, 0x4

    instance-of v3, v7, Livk;

    if-eqz v3, :cond_37

    .line 102
    invoke-direct/range {p0 .. p0}, Liup;->D()V

    iget-object v3, v1, Liup;->c:Liwu;

    .line 103
    invoke-interface {v3, v5}, Liwu;->g(Liuq;)V

    goto/16 :goto_15

    :cond_37
    instance-of v3, v7, Liuc;

    if-eqz v3, :cond_3b

    .line 104
    invoke-direct/range {p0 .. p0}, Liup;->D()V

    if-eqz v2, :cond_3b

    iget-object v3, v1, Liup;->ac:Lssv;

    iget v3, v3, Lssv;->b:I

    cmp-long v4, v12, v10

    if-lez v4, :cond_38

    const/4 v4, 0x1

    goto :goto_14

    :cond_38
    const/4 v4, 0x0

    :goto_14
    invoke-static {v3, v4}, Liup;->B(IZ)I

    move-result v3

    iget-object v4, v1, Liup;->al:Lzso;

    .line 105
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    invoke-interface {v4}, Lzsp;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Liuq;->e:Lalho;

    .line 106
    invoke-static {v6}, Lhnj;->o(Lalho;)Lajql;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 108
    check-cast v14, Lapoy;

    sget-object v15, Lapoy;->a:Lapoy;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapoy;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lapoy;->b:I

    iput-object v4, v14, Lapoy;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajql;->instance:Lajqt;

    .line 111
    check-cast v4, Lapoy;

    iget v14, v4, Lapoy;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v4, Lapoy;->b:I

    iput v3, v4, Lapoy;->d:I

    .line 112
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lapox;->b:Lajqr;

    .line 113
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapoy;

    .line 114
    invoke-virtual {v3, v4, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, v1, Liup;->x:Liul;

    .line 116
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 117
    invoke-virtual {v3, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    .line 118
    invoke-static {v6}, Lc;->H(Z)V

    move-object v6, v4

    check-cast v6, Liwi;

    iget-object v6, v6, Liwi;->cl:Lavgc;

    .line 119
    invoke-virtual {v6}, Lavgc;->dA()Z

    move-result v6

    if-eqz v6, :cond_39

    move-object v6, v4

    check-cast v6, Liwi;

    iget-object v6, v6, Liwi;->e:Liup;

    .line 120
    invoke-virtual {v6}, Liup;->a()J

    move-result-wide v14

    move-object v6, v4

    check-cast v6, Liwi;

    iput-wide v14, v6, Liwi;->bB:J

    :cond_39
    move-object v6, v4

    check-cast v6, Liwi;

    .line 121
    invoke-virtual {v6}, Liwi;->aS()Lzsp;

    move-result-object v6

    move-object v9, v4

    check-cast v9, Liwi;

    iget-object v9, v9, Liwi;->cm:Ladol;

    .line 122
    invoke-virtual {v9, v6}, Ladol;->g(Lzsp;)V

    move-object v9, v4

    check-cast v9, Liwi;

    iget-object v9, v9, Liwi;->cm:Ladol;

    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    .line 124
    invoke-virtual {v9, v3}, Ladol;->f(Lalho;)Lalho;

    move-result-object v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    .line 125
    invoke-virtual/range {v22 .. v27}, Ladol;->h(Lzsp;Lalho;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v9, Ladol;->e:Ljava/lang/Object;

    check-cast v9, Ljal;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 126
    invoke-virtual {v9, v14, v15, v8, v5}, Ljal;->b(Lj$/util/Optional;Lalho;Ljava/lang/String;Z)V

    move-object v5, v4

    check-cast v5, Liwi;

    iget-object v5, v5, Liwi;->e:Liup;

    move-object v8, v4

    check-cast v8, Liwi;

    iget-wide v8, v8, Liwi;->bB:J

    .line 127
    invoke-virtual {v5, v8, v9}, Liup;->c(J)Lj$/util/Optional;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 129
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liuq;

    iget-object v8, v5, Liuq;->d:Lajpo;

    if-eqz v8, :cond_3a

    move-object v8, v4

    check-cast v8, Liwi;

    iget-object v8, v8, Liwi;->cf:Lxvy;

    const-wide/32 v14, 0x2b48083

    .line 130
    invoke-virtual {v8, v14, v15}, Lxvy;->l(J)Z

    move-result v8

    if-eqz v8, :cond_3a

    new-instance v8, Lzsn;

    iget-object v5, v5, Liuq;->d:Lajpo;

    .line 131
    invoke-direct {v8, v5}, Lzsn;-><init>(Lajpo;)V

    .line 132
    invoke-interface {v6, v8}, Lzsp;->l(Lztd;)V

    :cond_3a
    move-object v5, v4

    check-cast v5, Liwi;

    iget-object v5, v5, Liwi;->bJ:Lawxs;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 133
    invoke-virtual {v3, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 134
    invoke-virtual {v5, v3}, Lawxs;->c(Ljava/lang/Object;)V

    check-cast v4, Liwi;

    iget-object v3, v4, Liwi;->bK:Lawxs;

    .line 135
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawxs;->c(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v7}, Livm;->M()V

    goto :goto_16

    :cond_3b
    :goto_15
    move-object/from16 v18, v5

    :goto_16
    if-nez p1, :cond_3c

    if-eqz v31, :cond_3c

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3}, Liup;->l(I)V

    .line 138
    invoke-virtual {v1, v3}, Liup;->m(I)V

    :cond_3c
    if-eqz v2, :cond_4a

    invoke-virtual {v7}, Livm;->J()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Liup;->j:Lpri;

    .line 139
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iput-wide v2, v1, Liup;->G:J

    cmp-long v2, v12, v10

    if-eqz v2, :cond_42

    iget-wide v2, v1, Liup;->F:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_42

    .line 140
    invoke-virtual/range {v18 .. v18}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v11

    iget-wide v13, v1, Liup;->F:J

    iget-object v2, v1, Liup;->ac:Lssv;

    iget v2, v2, Lssv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    if-gez v32, :cond_3d

    const/4 v9, 0x1

    goto :goto_18

    :cond_3d
    const/4 v9, 0x2

    goto :goto_18

    :cond_3e
    const/4 v3, 0x5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_41

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3f

    goto :goto_17

    :cond_3f
    if-gez v32, :cond_40

    const/4 v9, 0x3

    goto :goto_18

    :cond_40
    const/4 v9, 0x4

    goto :goto_18

    :cond_41
    :goto_17
    const/4 v9, 0x5

    :goto_18
    iget-object v8, v1, Liup;->e:Liur;

    const/4 v10, 0x3

    const/4 v12, 0x0

    .line 141
    invoke-virtual/range {v8 .. v14}, Liur;->k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lzuf;J)V

    iput-wide v4, v1, Liup;->F:J

    :cond_42
    move-object/from16 v5, v18

    iget-object v2, v5, Liuq;->e:Lalho;

    iget-object v3, v1, Liup;->af:Lsso;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liwi;

    iput-object v2, v4, Liwi;->bO:Lalho;

    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    check-cast v3, Liwi;

    iput-object v4, v3, Liwi;->bl:Lj$/util/Optional;

    iget-object v3, v1, Liup;->ac:Lssv;

    iget-object v4, v1, Liup;->al:Lzso;

    iget v5, v3, Lssv;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    const/4 v6, 0x3

    if-ne v5, v6, :cond_43

    const/4 v5, 0x3

    goto :goto_19

    :cond_43
    const/4 v6, 0x0

    goto :goto_1a

    :cond_44
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    iget-object v3, v3, Lssv;->c:Ljava/lang/Object;

    if-eqz v3, :cond_45

    .line 143
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 144
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajqn;->instance:Lajqt;

    .line 145
    check-cast v8, Lalho;

    iget v9, v8, Lalho;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lalho;->b:I

    move-object v9, v3

    check-cast v9, Lajpo;

    iput-object v9, v8, Lalho;->c:Lajpo;

    .line 143
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 146
    :cond_45
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v8

    iput-object v2, v8, Ladtn;->a:Lalho;

    iput-boolean v6, v8, Ladtn;->f:Z

    iput-boolean v6, v8, Ladtn;->e:Z

    .line 147
    invoke-virtual {v8}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    if-nez v3, :cond_48

    if-lez v32, :cond_46

    const/4 v3, 0x1

    goto :goto_1b

    :cond_46
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v5, v3}, Liup;->B(IZ)I

    move-result v3

    .line 148
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    invoke-interface {v4}, Lzsp;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-nez v5, :cond_47

    goto :goto_1c

    .line 149
    :cond_47
    invoke-static {v5}, Lhnj;->o(Lalho;)Lajql;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 151
    check-cast v8, Lapoy;

    sget-object v9, Lapoy;->a:Lapoy;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapoy;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lapoy;->b:I

    iput-object v4, v8, Lapoy;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 154
    check-cast v4, Lapoy;

    iget v8, v4, Lapoy;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v4, Lapoy;->b:I

    iput v3, v4, Lapoy;->d:I

    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v3

    .line 156
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v5, Lapox;->b:Lajqr;

    .line 157
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapoy;

    .line 158
    invoke-virtual {v4, v5, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    iput-object v4, v3, Ladtn;->a:Lalho;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v4

    iput-boolean v4, v3, Ladtn;->f:Z

    .line 161
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v4

    iput-boolean v4, v3, Ladtn;->e:Z

    .line 162
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    move-object v2, v3

    .line 148
    :cond_48
    :goto_1c
    iget-object v3, v1, Liup;->ap:Laczu;

    .line 164
    new-instance v4, Ladyx;

    sget-object v5, Ladyw;->e:Ladyw;

    iget-object v6, v1, Liup;->e:Liur;

    .line 165
    invoke-virtual {v6}, Liur;->a()Lj$/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzuf;

    iget-object v6, v1, Liup;->b:Lahqc;

    .line 166
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqsh;

    invoke-static {v6}, Ljal;->d(Laqsh;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v1, Liup;->ae:Lmst;

    .line 167
    invoke-virtual {v6}, Lmst;->I()Z

    move-result v12

    sget-object v13, Lassh;->a:Lassh;

    .line 168
    invoke-static/range {v8 .. v13}, Ljal;->e(Lzuf;ZZLabrr;ZLassh;)Ladtr;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    .line 164
    invoke-virtual {v3, v4}, Laczu;->J(Ladyx;)V

    if-eqz v30, :cond_49

    invoke-interface/range {v30 .. v30}, Lizl;->h()Liza;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Liza;->g()V

    .line 170
    :cond_49
    invoke-direct/range {p0 .. p0}, Liup;->C()V

    iget-object v2, v1, Liup;->ak:Ladzt;

    .line 171
    invoke-virtual {v2}, Ladzt;->w()V

    :cond_4a
    const/4 v2, 0x0

    invoke-static {v2}, Lssv;->D(I)Lssv;

    move-result-object v2

    iput-object v2, v1, Liup;->ac:Lssv;

    iget-object v2, v1, Liup;->B:Lj$/util/Optional;

    iput-object v2, v1, Liup;->C:Lj$/util/Optional;

    new-instance v2, Lssv;

    iget v3, v7, Lov;->f:I

    invoke-virtual {v7}, Livm;->F()Liuq;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-direct {v2, v3, v4, v5}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Liup;->B:Lj$/util/Optional;

    iget-object v2, v1, Liup;->s:Lawxf;

    .line 173
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Liup;->u:Liud;

    .line 174
    invoke-virtual {v2}, Liud;->H()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4b

    move/from16 v2, v21

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4c

    .line 175
    invoke-virtual/range {p0 .. p0}, Liup;->r()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v1, Liup;->a:Livi;

    iget-object v4, v3, Livi;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v5, v3, Livi;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 176
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    :try_start_9
    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    iget-object v4, v3, Livi;->m:Lafwy;

    .line 179
    invoke-virtual {v4}, Lafwy;->f()Ljbq;

    move-result-object v4

    iput-object v5, v4, Ljbq;->a:Ljava/lang/String;

    iget-object v5, v3, Livi;->h:Lj$/util/Optional;

    .line 180
    new-instance v6, Live;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v3, Livi;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v6, 0x2

    .line 181
    invoke-virtual {v3, v5, v4, v6, v7}, Livi;->c(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Ljbq;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 177
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2

    :cond_4b
    move/from16 v2, v21

    .line 181
    :cond_4c
    :goto_1d
    iget-object v3, v1, Liup;->u:Liud;

    .line 182
    invoke-virtual {v3}, Liud;->B()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4d

    add-int/lit8 v3, v3, -0x2

    if-lt v2, v3, :cond_4d

    .line 183
    invoke-virtual/range {p0 .. p0}, Liup;->q()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v1, Liup;->a:Livi;

    const/4 v3, 0x1

    .line 184
    invoke-virtual {v2, v3}, Livi;->d(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2
    :cond_4d
    invoke-interface/range {v20 .. v20}, Lahhh;->close()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_4e
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lahhh;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    :goto_1e
    move-object v2, v0

    .line 185
    :try_start_c
    invoke-interface/range {v20 .. v20}, Lahhh;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 186
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :goto_1f
    goto :goto_21

    :goto_20
    throw v2

    :goto_21
    goto :goto_20
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Liup;->aq:Lsso;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwi;

    .line 1
    iget-object v2, v1, Liwi;->bt:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v2, "ReelWatchFragment.loadPlaybackService failed due to null playback start descriptor."

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iget-object v2, v1, Liwi;->aX:Laftr;

    iget-object v2, v2, Laftr;->r:Lahqc;

    .line 2
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbw;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ltbw;->b([Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_0
    iget-boolean v6, v1, Liwi;->bV:Z

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    iput-boolean v5, v1, Liwi;->bV:Z

    iget-object v2, v1, Liwi;->cy:Laczu;

    iget-object v6, v1, Liwi;->bt:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v7, v1, Liwi;->ak:Liur;

    .line 4
    invoke-virtual {v7}, Liur;->a()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzuf;

    iget-object v7, v1, Liwi;->cl:Lavgc;

    if-eqz v7, :cond_2

    const-wide/32 v9, 0x2b45bf0

    .line 5
    invoke-virtual {v7, v9, v10}, Lxvy;->l(J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Liwi;->aU()Laqsh;

    move-result-object v7

    invoke-static {v7}, Ljal;->d(Laqsh;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    iget-object v7, v1, Liwi;->cx:Lmst;

    .line 7
    invoke-virtual {v7}, Lmst;->I()Z

    move-result v12

    sget-object v13, Lassh;->a:Lassh;

    .line 8
    invoke-static/range {v8 .. v13}, Ljal;->e(Lzuf;ZZLabrr;ZLassh;)Ladtr;

    move-result-object v7

    .line 9
    invoke-virtual {v2, v6, v7}, Laczu;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    .line 2
    :goto_3
    new-instance v2, Livw;

    invoke-direct {v2, v0, v5}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-boolean v6, v1, Liwi;->bv:Z

    if-nez v6, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7

    :cond_4
    iget-object v6, v1, Liwi;->aj:Liuu;

    new-instance v7, Liki;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v2, v8}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, Liuu;->g:Ljava/lang/Runnable;

    iget-object v0, v6, Liuu;->d:Landroid/view/View;

    if-nez v0, :cond_5

    .line 27
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7

    :cond_5
    :try_start_0
    iget-boolean v0, v6, Liuu;->j:Z

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_6

    iget-object v0, v6, Liuu;->k:Lacug;

    .line 12
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v0, v8, v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-boolean v0, v0, Ljbw;->c:Z

    goto :goto_4

    .line 24
    :cond_6
    iget-object v0, v6, Liuu;->k:Lacug;

    .line 14
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v8, v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-boolean v0, v0, Ljbw;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-nez v0, :cond_b

    .line 13
    iget-object v0, v6, Liuu;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    iput-object v2, v6, Liuu;->g:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v6}, Liuu;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v6}, Liuu;->a()V

    goto :goto_7

    :cond_8
    iget-object v0, v6, Liuu;->d:Landroid/view/View;

    .line 21
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {v6, v5}, Liuu;->c(Z)V

    iget-object v0, v6, Liuu;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v6}, Liuu;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    iget v0, v6, Liuu;->i:I

    if-nez v0, :cond_a

    iget-object v0, v6, Liuu;->b:Liys;

    .line 24
    invoke-virtual {v0}, Liys;->a()I

    move-result v0

    iput v0, v6, Liuu;->i:I

    :cond_a
    :goto_5
    const v0, 0x14b6a

    .line 25
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, v6, Liuu;->h:Lztf;

    iget-boolean v0, v6, Liuu;->j:Z

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {v6}, Liuu;->e()V

    goto :goto_7

    .line 17
    :catch_0
    :cond_b
    :goto_6
    invoke-virtual {v6}, Liuu;->a()V

    .line 18
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_c
    :goto_7
    iput-object v4, v1, Liwi;->bt:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v4, p0, Liup;->aq:Lsso;

    :cond_d
    return-void
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Liup;->u:Liud;

    invoke-virtual {v0, p1}, Liud;->L(I)Liuq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Liuq;->g:Livm;

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Livm;->G()Lizl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lizl;->o()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Liue;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final j(Liuq;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p1, Liuq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p0}, Liup;->a()J

    move-result-wide v2

    iget-object v0, p0, Liup;->u:Liud;

    iget-wide v4, p1, Liuq;->a:J

    .line 3
    invoke-virtual {v0, v4, v5}, Liud;->G(J)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, v0, Liud;->a:Ljava/util/List;

    monitor-enter v5

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Liud;->b(I)I

    move-result p1

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    iget-object v7, v0, Liud;->a:Ljava/util/List;

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Liud;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuq;

    iput-object v1, v0, Liud;->e:Liuq;

    .line 4
    invoke-virtual {v0, p1}, Liud;->E(I)I

    move-result p1

    .line 8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, p1}, Lny;->p(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Liup;->u:Liud;

    .line 10
    invoke-virtual {p1, v2, v3}, Liud;->G(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    iput p1, p0, Liup;->L:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Liui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liup;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    :cond_1
    return-void
.end method

.method public final n(JLalho;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Liup;->c(J)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuq;

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 5
    invoke-virtual {p3, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 6
    invoke-virtual {p3, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p3, p1, Liuq;->e:Lalho;

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Liup;->V:Lxvy;

    const-wide/32 v1, 0x2b4ee45

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liup;->s()Z

    move-result v0

    iput-boolean v0, p0, Liup;->Q:Z

    iget-object v0, p0, Liup;->y:Lium;

    .line 3
    invoke-virtual {p0}, Liup;->s()Z

    move-result v1

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->bq:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Liup;->u:Liud;

    .line 5
    invoke-virtual {p0}, Liup;->s()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v4, v0, Liud;->f:Liup;

    iget-boolean v4, v4, Liup;->A:Z

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Liud;->j:Z

    if-nez v1, :cond_3

    iput-boolean v2, v0, Liud;->j:Z

    .line 7
    invoke-virtual {v0, v3}, Lny;->k(I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 12
    :cond_2
    iget-boolean v1, v0, Liud;->j:Z

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Liud;->j:Z

    .line 6
    invoke-virtual {v0, v3}, Lny;->p(I)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Liup;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liup;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v0, p0, Liup;->u:Liud;

    iget-boolean v1, v0, Liud;->g:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Liud;->i:Z

    if-eq v1, v3, :cond_5

    iput-boolean v3, v0, Liud;->i:Z

    .line 9
    invoke-virtual {v0}, Liud;->H()I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lny;->tZ(I)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Liup;->q()Z

    move-result v0

    iget-object v1, p0, Liup;->u:Liud;

    .line 12
    invoke-virtual {v1, v0}, Liud;->P(Z)V

    return-void
.end method

.method public final p(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Liup;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->u:Libu;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->d:Lijy;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->t:Libu;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v2, p0, Liup;->ae:Lmst;

    .line 6
    invoke-virtual {v2}, Lmst;->D()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lmst;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Llki;->dg(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Liup;->ae:Lmst;

    .line 8
    invoke-virtual {v2}, Lmst;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :cond_3
    :goto_0
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d:Z

    iget-object v1, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizl;

    invoke-interface {v2, p1}, Lizl;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljba;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d(Ljba;)V

    iget-object p1, p0, Liup;->r:Lawxf;

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizl;

    iget-object v1, p0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lizl;->H(Z)Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liup;->a:Livi;

    iget-object v1, v0, Livi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liup;->a:Livi;

    iget-object v1, v0, Livi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Livi;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liup;->a:Livi;

    iget-object v1, v0, Livi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Livi;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liup;->u:Liud;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Liup;->L:I

    invoke-virtual {v0}, Liud;->D()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Liup;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Liup;->u:Liud;

    iget-boolean v0, v0, Liud;->g:Z

    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liup;->V:Lxvy;

    const-wide/32 v1, 0x2b4e5f5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final z(Lssv;)I
    .locals 4

    .line 1
    iget v0, p0, Liup;->L:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Liup;->u:Liud;

    invoke-virtual {v2}, Liud;->D()I

    move-result v2

    const/4 v3, 0x3

    if-gt v0, v2, :cond_0

    iget-object v1, p0, Liup;->f:Lisg;

    .line 2
    invoke-virtual {v1}, Lisg;->g()V

    iput-object p1, p0, Liup;->ac:Lssv;

    iget-object p1, p0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 3
    invoke-virtual {p0}, Liup;->w()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iput v0, p0, Liup;->M:I

    iget-object p1, p0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Liup;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liup;->a:Livi;

    iget-boolean v2, v2, Livi;->j:Z

    if-nez v2, :cond_2

    iget-object v1, p0, Liup;->f:Lisg;

    .line 6
    invoke-virtual {v1}, Lisg;->g()V

    iget-object v1, p0, Liup;->u:Liud;

    .line 7
    invoke-virtual {v1}, Liud;->B()I

    move-result v1

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Liup;->ac:Lssv;

    iget-object p1, p0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_1
    return v3

    :cond_2
    return v1
.end method
