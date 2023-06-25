.class public final Lactd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsh;


# static fields
.field public static final a:Ljava/util/concurrent/CountDownLatch;

.field private static final q:Landroid/util/Pair;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/content/Context;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Ljava/lang/String;

.field public j:Lacss;

.field public k:Z

.field public l:Ljava/util/concurrent/Executor;

.field public m:Lavvk;

.field public n:Ljava/util/concurrent/CountDownLatch;

.field public o:Llbe;

.field public final p:Lxfx;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lacst;

.field private final t:Lacmp;

.field private final u:Lacrt;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lactc;

.field private x:Ljava/util/Set;

.field private y:Lactb;

.field private final z:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x11

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lactd;->q:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Landroid/content/SharedPreferences;Lacst;Lacmp;Lacrt;Ljava/util/concurrent/Executor;Lactc;Laczu;Ljava/lang/String;Lxfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lactd;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lactd;->x:Ljava/util/Set;

    iput-object p1, p0, Lactd;->d:Landroid/content/Context;

    iput-object p2, p0, Lactd;->r:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lactd;->e:Lawxx;

    iput-object p4, p0, Lactd;->f:Lawxx;

    iput-object p5, p0, Lactd;->g:Lawxx;

    iput-object p6, p0, Lactd;->h:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lactd;->s:Lacst;

    iput-object p8, p0, Lactd;->t:Lacmp;

    iput-object p9, p0, Lactd;->u:Lacrt;

    iput-object p10, p0, Lactd;->v:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lactd;->w:Lactc;

    iput-object p12, p0, Lactd;->z:Laczu;

    iput-object p13, p0, Lactd;->i:Ljava/lang/String;

    iput-object p14, p0, Lactd;->p:Lxfx;

    return-void
.end method


# virtual methods
.method public final a(Lacnv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lacsi;
    .locals 35

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lactd;->s:Lacst;

    iget-object v2, v0, Lactd;->t:Lacmp;

    iget-object v3, v0, Lactd;->u:Lacrt;

    iget-object v4, v0, Lactd;->v:Ljava/util/concurrent/Executor;

    iget-object v15, v0, Lactd;->w:Lactc;

    iget-object v14, v0, Lactd;->z:Laczu;

    iget-object v13, v0, Lactd;->i:Ljava/lang/String;

    iget-object v5, v0, Lactd;->j:Lacss;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    .line 1
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lactd;->n:Ljava/util/concurrent/CountDownLatch;

    new-instance v5, Lactb;

    move-object/from16 v29, v5

    invoke-direct {v5, v0, v4}, Lactb;-><init>(Lacsh;Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Lactd;->y:Lactb;

    .line 2
    new-instance v12, Lacss;

    move-object v5, v12

    iget-object v6, v1, Lacst;->a:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    move-object v6, v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lacst;->b:Lawxx;

    .line 2
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lacst;->c:Lawxx;

    .line 2
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvwq;

    move-object v8, v9

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lacst;->d:Lawxx;

    .line 2
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpri;

    move-object v9, v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lacst;->e:Lawxx;

    .line 2
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lajad;

    move-object v10, v11

    .line 3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lacst;->f:Lawxx;

    .line 2
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lvpp;

    move-object/from16 v11, v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    iget-object v12, v1, Lacst;->g:Lawxx;

    .line 2
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lacra;

    move-object/from16 v32, v4

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    iget-object v13, v1, Lacst;->h:Lawxx;

    move-object/from16 v30, v16

    move-object/from16 v16, v14

    iget-object v14, v1, Lacst;->i:Lawxx;

    .line 2
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Laeps;

    move-object/from16 v33, v3

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    iget-object v15, v1, Lacst;->j:Lawxx;

    .line 2
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Laesf;

    move-object/from16 v31, v16

    move-object/from16 v15, v17

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v2

    iget-object v2, v1, Lacst;->k:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacsg;

    move-object/from16 v16, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->l:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    move-object/from16 v17, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->m:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacup;

    move-object/from16 v18, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->n:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    move-object/from16 v19, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->o:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeay;

    move-object/from16 v20, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->p:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacsj;

    move-object/from16 v21, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->q:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacsy;

    move-object/from16 v22, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->r:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacsz;

    move-object/from16 v23, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->s:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    move-object/from16 v24, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->t:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacta;

    move-object/from16 v25, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->u:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    move-object/from16 v26, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacst;->v:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawwp;

    move-object/from16 v27, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lacst;->w:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    move-object/from16 v28, v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct/range {v5 .. v31}, Lacss;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Lpri;Lajad;Lvpp;Lacra;Lawxx;Laeps;Laesf;Lacsg;Lavit;Lacup;Laczu;Laeay;Lacsj;Lacsy;Lacsz;Laczu;Lacta;Labzm;Lawwp;Lawwp;Lacsh;Ljava/lang/String;Lactc;)V

    iput-object v4, v0, Lactd;->j:Lacss;

    iget-object v1, v0, Lactd;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lachc;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lactd;->x:Ljava/util/Set;

    new-instance v1, Llbe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lactd;->o:Llbe;

    iget-object v2, v0, Lactd;->h:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Lacrr;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lacrr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Laczu;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lvzx;->d()Lavub;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lactd;->m:Lavvk;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lactd;->c()V

    move-object/from16 v1, v34

    .line 11
    invoke-virtual {v0, v1}, Lactd;->g(Lacrx;)V

    move-object/from16 v1, v33

    .line 12
    invoke-virtual {v0, v1}, Lactd;->g(Lacrx;)V

    move-object/from16 v1, v32

    iput-object v1, v0, Lactd;->l:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lactd;->y:Lactb;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lactb;->b:Ljava/util/concurrent/Executor;

    .line 13
    :cond_1
    :goto_0
    iget-object v1, v0, Lactd;->j:Lacss;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactd;->j:Lacss;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lactd;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    invoke-interface {v1}, Lacqv;->x()Latyv;

    move-result-object v1

    const/16 v2, 0x15

    .line 2
    invoke-static {v2}, Lacsr;->a(I)Lacsq;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v2, Lacsq;->c:Lahpc;

    .line 4
    invoke-virtual {v2}, Lacsq;->a()Lacsr;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacss;->h(Lacsr;)V

    :cond_0
    return-void
.end method

.method public final d(Lwgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lactd;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrx;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lwgp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lacnv;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lactd;->g:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljus;

    iget-object v3, v2, Ljus;->b:Lpri;

    .line 2
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    iget-wide v5, v2, Ljus;->i:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    iput-wide v3, v2, Ljus;->i:J

    iget-object v3, v0, Lacnv;->f:Lacmx;

    .line 3
    invoke-static {v3}, Lacry;->e(Lacmx;)I

    move-result v3

    const/4 v4, 0x7

    const/high16 v5, 0xc000000

    const v6, 0x7f080571

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_1

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x6

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_3

    goto/16 :goto_7

    :cond_1
    iget-object v0, v0, Lacnv;->f:Lacmx;

    .line 4
    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Ljus;->j:Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->bE()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ljus;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, v2, Ljus;->c:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 8
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lacqz;->m()Lacre;

    move-result-object v3

    .line 10
    invoke-interface {v3, v0}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v3, Ljua;->h:Ljua;

    .line 11
    invoke-virtual {v0, v3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljnm;

    :goto_0
    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {v2}, Ljus;->c()Lavl;

    move-result-object v3

    iget-object v4, v2, Ljus;->a:Landroid/content/Context;

    const v7, 0x7f140787

    .line 14
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3, v6}, Lavl;->q(I)V

    .line 16
    invoke-virtual {v3, v9, v9, v9}, Lavl;->p(IIZ)V

    .line 17
    invoke-virtual {v3, v8}, Lavl;->n(Z)V

    .line 18
    invoke-virtual {v3, v9}, Lavl;->f(Z)V

    iget-object v4, v2, Ljus;->a:Landroid/content/Context;

    iget-object v0, v0, Ljnm;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v6, v2, Ljus;->m:Lbbt;

    .line 20
    invoke-virtual {v6}, Lbbt;->w()Landroid/content/Intent;

    move-result-object v6

    .line 21
    invoke-static {v4, v0, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lavl;->g:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v3}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljus;->n(Landroid/app/Notification;)V

    iget-object v0, v2, Ljus;->l:Ljie;

    iget-object v2, v0, Ljie;->a:Ljava/lang/Object;

    const/16 v3, 0x6fd7

    .line 24
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v0, Ljie;->a:Ljava/lang/Object;

    new-instance v2, Lzsn;

    const v3, 0x1baca

    .line 26
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    return-void

    .line 12
    :cond_3
    iget-object v3, v0, Lacnv;->f:Lacmx;

    .line 28
    invoke-static {v3}, Lacry;->j(Lacmx;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const v12, 0x7f14084f

    const v13, 0x7f140795

    if-nez v10, :cond_7

    iget-object v0, v0, Lacnv;->f:Lacmx;

    .line 30
    invoke-static {v0}, Lacry;->I(Lacmx;)Z

    move-result v0

    iget-object v10, v2, Ljus;->c:Lawxx;

    .line 31
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacob;

    .line 32
    invoke-virtual {v10}, Lacob;->a()Lacqz;

    move-result-object v10

    .line 33
    invoke-interface {v10}, Lacqz;->j()Lacqy;

    move-result-object v10

    .line 34
    invoke-interface {v10, v3}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v3

    if-eqz v3, :cond_d

    const v10, 0x7f12002a

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lacng;->d()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v8, v8}, Ljus;->b(Ljava/lang/String;ZZ)Lavl;

    move-result-object v14

    invoke-virtual {v3}, Lacng;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lacng;->c()I

    move-result v16

    invoke-virtual {v3}, Lacng;->a()I

    move-result v17

    iget v4, v3, Lacng;->d:I

    iget v5, v3, Lacng;->b:I

    iget-object v11, v2, Ljus;->d:Lvwq;

    .line 53
    invoke-interface {v11}, Lvwq;->p()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v5, v2, Ljus;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object v11, v2, Ljus;->g:Landroid/content/res/Resources;

    sub-int v13, v16, v5

    sub-int v17, v17, v5

    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    .line 57
    invoke-virtual {v11, v10, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 54
    :goto_1
    iget-object v11, v2, Ljus;->a:Landroid/content/Context;

    const v13, 0x7f140784

    .line 58
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, Lacng;->a:Lacnf;

    iget-object v13, v13, Lacnf;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v13}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v13, v2, Ljus;->a:Landroid/content/Context;

    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    invoke-virtual {v13, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lavl;->h(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v14, v5}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v14, v6}, Lavl;->q(I)V

    const/16 v5, 0x64

    .line 63
    invoke-virtual {v14, v5, v4, v9}, Lavl;->p(IIZ)V

    .line 64
    invoke-virtual {v14, v7}, Lavl;->n(Z)V

    .line 65
    invoke-virtual {v14, v10}, Lavl;->f(Z)V

    iget-object v4, v2, Ljus;->a:Landroid/content/Context;

    iget-object v5, v2, Ljus;->m:Lbbt;

    .line 66
    invoke-virtual {v5, v15}, Lbbt;->v(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0xc000000

    .line 67
    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v14, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v3, v3, Lacng;->a:Lacnf;

    .line 68
    invoke-virtual {v3}, Lacnf;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x7

    .line 69
    invoke-virtual {v2, v14, v0, v4, v3}, Ljus;->k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    .line 57
    :cond_5
    invoke-virtual {v3}, Lacng;->d()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v8, v9}, Ljus;->b(Ljava/lang/String;ZZ)Lavl;

    move-result-object v4

    invoke-virtual {v3}, Lacng;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lacng;->c()I

    move-result v11

    invoke-virtual {v3}, Lacng;->a()I

    move-result v14

    iget v15, v3, Lacng;->c:I

    iget-object v6, v2, Ljus;->d:Lvwq;

    .line 36
    invoke-interface {v6}, Lvwq;->p()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Ljus;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 51
    :cond_6
    iget-object v6, v2, Ljus;->g:Landroid/content/res/Resources;

    new-array v13, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 39
    invoke-virtual {v6, v10, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 37
    :goto_2
    iget-object v13, v3, Lacng;->a:Lacnf;

    iget-object v13, v13, Lacnf;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v13}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v13, v2, Ljus;->a:Landroid/content/Context;

    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v9

    invoke-virtual {v13, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lavl;->h(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v4, v6}, Lavl;->i(Ljava/lang/CharSequence;)V

    const v6, 0x7f080571

    .line 43
    invoke-virtual {v4, v6}, Lavl;->q(I)V

    const/16 v6, 0x64

    .line 44
    invoke-virtual {v4, v6, v15, v9}, Lavl;->p(IIZ)V

    .line 45
    invoke-virtual {v4, v10}, Lavl;->n(Z)V

    .line 46
    invoke-virtual {v4, v11}, Lavl;->f(Z)V

    .line 47
    invoke-virtual {v4}, Lavl;->o()V

    iget-object v6, v2, Ljus;->a:Landroid/content/Context;

    iget-object v8, v2, Ljus;->m:Lbbt;

    .line 48
    invoke-virtual {v8, v5}, Lbbt;->v(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v8, 0xc000000

    .line 49
    invoke-static {v6, v9, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v3, v3, Lacng;->a:Lacnf;

    .line 50
    invoke-virtual {v3}, Lacnf;->a()Landroid/net/Uri;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v4, v0, v7, v3}, Ljus;->k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    .line 39
    :cond_7
    iget-object v3, v0, Lacnv;->f:Lacmx;

    .line 70
    invoke-static {v3}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Ljus;->j:Lxvy;

    .line 71
    invoke-virtual {v4}, Lxvy;->bE()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Ljus;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnm;

    goto :goto_3

    .line 93
    :cond_8
    iget-object v4, v2, Ljus;->c:Lawxx;

    .line 74
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    .line 75
    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Lacqz;->m()Lacre;

    move-result-object v4

    .line 77
    invoke-interface {v4, v3}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v3

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    sget-object v4, Ljua;->h:Ljua;

    .line 78
    invoke-virtual {v3, v4}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljnm;

    :goto_3
    if-eqz v3, :cond_d

    .line 73
    iget-object v0, v0, Lacnv;->f:Lacmx;

    .line 80
    invoke-static {v0}, Lacry;->J(Lacmx;)Z

    move-result v0

    if-nez p2, :cond_9

    if-eqz v0, :cond_d

    .line 104
    invoke-virtual {v2}, Ljus;->c()Lavl;

    move-result-object v0

    iget-object v4, v2, Ljus;->a:Landroid/content/Context;

    const v5, 0x7f140774

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Ljus;->a:Landroid/content/Context;

    const v5, 0x7f140773

    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lavl;->i(Ljava/lang/CharSequence;)V

    const v4, 0x7f080571

    .line 107
    invoke-virtual {v0, v4}, Lavl;->q(I)V

    .line 108
    invoke-virtual {v0, v8}, Lavl;->n(Z)V

    .line 109
    invoke-virtual {v0, v9}, Lavl;->f(Z)V

    iget-object v4, v2, Ljus;->a:Landroid/content/Context;

    iget-object v3, v3, Ljnm;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v5, v2, Ljus;->m:Lbbt;

    .line 111
    invoke-virtual {v5}, Lbbt;->w()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0xc000000

    .line 112
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v0, Lavl;->g:Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {v0}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "14"

    const/16 v4, 0x9

    .line 114
    invoke-virtual {v2, v0, v3, v4}, Ljus;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v0, v3, Ljnm;->a:Ljava/lang/String;

    iget-wide v4, v3, Ljnm;->E:J

    iget-wide v10, v3, Ljnm;->F:J

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-gtz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v14, 0x64

    mul-long v14, v14, v4

    .line 93
    div-long/2addr v14, v10

    long-to-int v6, v14

    .line 114
    :goto_4
    iget-object v14, v2, Ljus;->a:Landroid/content/Context;

    new-array v15, v8, [Ljava/lang/Object;

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-virtual {v14, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Ljus;->a:Landroid/content/Context;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v15, v2, Ljus;->h:Lbaf;

    .line 82
    invoke-static {v4, v5}, Ljus;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    iget-object v4, v2, Ljus;->h:Lbaf;

    .line 83
    invoke-static {v10, v11}, Ljus;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const v4, 0x7f14072e

    .line 84
    invoke-virtual {v14, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v2, v0, v9, v9}, Ljus;->b(Ljava/lang/String;ZZ)Lavl;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v12}, Lavl;->h(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v5, v4}, Lavl;->i(Ljava/lang/CharSequence;)V

    const/16 v4, 0x64

    .line 88
    invoke-virtual {v5, v4, v6, v9}, Lavl;->p(IIZ)V

    .line 89
    invoke-virtual {v2, v0, v9, v9}, Ljus;->b(Ljava/lang/String;ZZ)Lavl;

    move-result-object v4

    iget-object v5, v3, Ljnm;->q:Lacno;

    iget-object v6, v2, Ljus;->d:Lvwq;

    .line 90
    invoke-interface {v6}, Lvwq;->p()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v5, v2, Ljus;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavl;->i(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 92
    :cond_b
    sget-object v6, Lacno;->h:Lacno;

    if-ne v5, v6, :cond_c

    iget-object v5, v2, Ljus;->a:Landroid/content/Context;

    const v6, 0x7f140797

    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavl;->i(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 91
    :goto_6
    iget-object v6, v2, Ljus;->e:Ljnq;

    .line 94
    invoke-virtual {v6, v3}, Ljnq;->g(Ljnm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lavl;->j(Ljava/lang/CharSequence;)V

    const v6, 0x7f080571

    .line 95
    invoke-virtual {v4, v6}, Lavl;->q(I)V

    .line 96
    invoke-virtual {v4, v8}, Lavl;->n(Z)V

    .line 97
    invoke-virtual {v4, v5}, Lavl;->f(Z)V

    .line 98
    invoke-virtual {v4}, Lavl;->o()V

    iget-object v5, v2, Ljus;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, v2, Ljus;->m:Lbbt;

    .line 100
    invoke-virtual {v7}, Lbbt;->w()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0xc000000

    .line 101
    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v5, v2, Ljus;->e:Ljnq;

    .line 102
    invoke-virtual {v5, v3}, Ljnq;->b(Ljnm;)Landroid/net/Uri;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v4, v0, v9, v3}, Ljus;->k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactd;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lactd;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lacry;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v1, p0, Lactd;->e:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    invoke-interface {v1, v0, v2}, Lacqv;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Lacrx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactd;->x:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lactd;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lacrx;->g()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Notification;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lactd;->p:Lxfx;

    invoke-virtual {v0}, Lxfx;->ap()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lactd;->q:Landroid/util/Pair;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactd;->p:Lxfx;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lxfx;->ar(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
