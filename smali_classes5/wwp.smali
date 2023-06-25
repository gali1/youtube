.class public final Lwwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvz;
.implements Ltqv;
.implements Lwxh;
.implements Lwvp;


# static fields
.field public static final a:Lahvr;


# instance fields
.field private final A:Lwwu;

.field private B:Lwue;

.field private C:Landroid/database/DataSetObserver;

.field private D:Z

.field private final E:Lwwx;

.field private final F:Ltoy;

.field private G:Lavrw;

.field private final H:Lajad;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Laeqo;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ltox;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lwvx;

.field public final j:Lwwv;

.field public final k:Lwwr;

.field public final l:Z

.field public m:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public n:Lwui;

.field public final o:Ljava/util/HashMap;

.field public volatile p:Z

.field public volatile q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:J

.field public t:I

.field public final u:Ljava/lang/Object;

.field final v:Ljava/lang/Runnable;

.field public w:Lwyi;

.field public x:Lwva;

.field public final y:Labho;

.field public z:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "palma_shorts"

    const-string v1, "terra_shorts"

    const-string v2, "rasa_shorts"

    .line 1
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lwwp;->a:Lahvr;

    .line 2
    invoke-static {}, Lwzm;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavit;Lxvy;Lajad;Laeqo;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p9

    move/from16 v3, p10

    move-object/from16 v8, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lwwp;->b:Landroid/graphics/Rect;

    const-wide/16 v4, 0x1f4

    iput-wide v4, v0, Lwwp;->s:J

    const/4 v9, 0x0

    iput v9, v0, Lwwp;->t:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lwwp;->u:Ljava/lang/Object;

    new-instance v4, Lwub;

    const/16 v5, 0x8

    const/4 v10, 0x0

    invoke-direct {v4, v0, v5, v10}, Lwub;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v0, Lwwp;->v:Ljava/lang/Runnable;

    iput-object v2, v0, Lwwp;->H:Lajad;

    move-object/from16 v4, p5

    iput-object v4, v0, Lwwp;->d:Laeqo;

    const-class v4, Lwvx;

    new-instance v5, Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Lwwp;->h:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v11, Lwwu;

    invoke-direct {v11}, Lwwu;-><init>()V

    iput-object v11, v0, Lwwp;->A:Lwwu;

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lwwp;->e:Ljava/util/List;

    .line 6
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lwwp;->f:Ljava/util/Map;

    iput-object v7, v0, Lwwp;->x:Lwva;

    .line 7
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget-object v4, v0, Lwwp;->F:Ltoy;

    .line 8
    new-instance v5, Laduq;

    const/16 v18, 0x1

    move-object v12, v5

    move-object/from16 v13, p6

    move/from16 v15, p8

    move-object/from16 v16, p14

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Laduq;-><init>(Ltik;Landroid/os/Looper;ZLthp;Ltoy;I)V

    .line 9
    invoke-virtual {v5}, Laduq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwvx;

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v6, v12}, Lwvx;->c(I)V

    .line 9
    iget-object v12, v6, Lwvx;->b:Lwvo;

    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v13, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lwvo;->a:Ljava/lang/ref/WeakReference;

    new-instance v12, Lwvk;

    move-object/from16 v13, p16

    .line 9
    invoke-direct {v12, v6, v13}, Lwvk;-><init>(Lwvx;Lthp;)V

    .line 12
    invoke-virtual {v12}, Lwvk;->b()V

    .line 9
    iput-object v12, v6, Lwvx;->c:Lwvk;

    iget-object v12, v6, Lwvx;->b:Lwvo;

    new-instance v13, Lvxx;

    const/16 v19, 0x5

    const/16 v20, 0x0

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, p7

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    invoke-virtual {v12, v13}, Lwvo;->post(Ljava/lang/Runnable;)Z

    .line 9
    iput-object v6, v0, Lwwp;->i:Lwvx;

    iput-object v0, v6, Lwvx;->B:Lwvp;

    move-object/from16 v4, p11

    iput-object v4, v0, Lwwp;->F:Ltoy;

    .line 14
    invoke-interface/range {p11 .. p12}, Ltoy;->c(I)Ltox;

    move-result-object v4

    iput-object v4, v0, Lwwp;->g:Ltox;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->t:Laspu;

    if-nez v4, :cond_0

    .line 16
    sget-object v4, Laspu;->a:Laspu;

    :cond_0
    iget v4, v4, Laspu;->f:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, v6, Lwvx;->K:I

    .line 17
    invoke-virtual/range {p2 .. p2}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->t:Laspu;

    if-nez v4, :cond_2

    sget-object v4, Laspu;->a:Laspu;

    :cond_2
    iget-boolean v4, v4, Laspu;->k:Z

    iput-boolean v4, v0, Lwwp;->c:Z

    invoke-interface/range {p13 .. p13}, Lwwn;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lwwh;

    invoke-direct {v4, v0, v7, v3, v8}, Lwwh;-><init>(Lwwp;Lwva;ZLwva;)V

    new-instance v6, Lclh;

    const/4 v3, 0x7

    invoke-direct {v6, v0, v3}, Lclh;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lxno;

    move-object v3, v13

    move-object v5, v11

    move-object/from16 v7, p9

    move-object/from16 v8, p15

    .line 18
    invoke-direct/range {v3 .. v8}, Lxno;-><init>(Lawxx;Lwwu;Ljava/util/concurrent/Executor;Lwva;Lwva;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v7, v3, v8}, Lwwp;->D(Lwva;ZLwva;)Lwwv;

    move-result-object v13

    .line 18
    :goto_0
    iput-object v13, v0, Lwwp;->j:Lwwv;

    const-wide/32 v3, 0x2b481b6

    .line 20
    invoke-virtual {v1, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lwwr;

    invoke-direct {v3, v13}, Lwwr;-><init>(Lwwq;)V

    iput-object v3, v0, Lwwp;->k:Lwwr;

    goto :goto_1

    .line 26
    :cond_4
    iput-object v10, v0, Lwwp;->k:Lwwr;

    :goto_1
    if-nez p17, :cond_5

    const-wide/32 v3, 0x2b496eb

    .line 22
    invoke-virtual {v1, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, v0, Lwwp;->l:Z

    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lwwp;->o:Ljava/util/HashMap;

    new-instance v1, Lwwx;

    move-object/from16 v3, p1

    .line 25
    invoke-direct {v1, v3}, Lwwx;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lwwp;->E:Lwwx;

    new-instance v3, Labho;

    new-instance v4, Lxfx;

    .line 26
    invoke-direct {v4, v11}, Lxfx;-><init>(Lwwu;)V

    invoke-direct {v3, v11, v1, v4, v2}, Labho;-><init>(Lwwu;Lwwx;Lxfx;Lajad;)V

    iput-object v3, v0, Lwwp;->y:Labho;

    return-void
.end method

.method private final I(Lxwx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v1, p0, Lwwp;->k:Lwwr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwwp;->j:Lwwv;

    :cond_0
    new-instance v2, Lwwa;

    invoke-direct {v2, p0, p1}, Lwwa;-><init>(Lwwp;Lxwx;)V

    invoke-virtual {v0, v1, v2}, Lwvx;->l(Lwwq;Lwvr;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwwp;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    iget-object v1, p0, Lwwp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwwp;->w:Lwyi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    iget-object v1, p0, Lwwp;->v:Ljava/lang/Runnable;

    iget-wide v2, p0, Lwwp;->s:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "DrishtiGl: VideoEffectPipelineDrishti.updateAllFilterThumbnailsDelayed ignored"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->B:Lwue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwwp;->j:Lwwv;

    iget-object v0, v0, Lwue;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lwwv;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwwp;->B:Lwue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lwue;->e:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lwwp;->q(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final D(Lwva;ZLwva;)Lwwv;
    .locals 12

    .line 1
    iget-object v1, p0, Lwwp;->A:Lwwu;

    iget-object v2, p0, Lwwp;->i:Lwvx;

    invoke-virtual {v2}, Lwvx;->a()J

    move-result-wide v3

    new-instance v9, Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-direct {v9}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    new-instance v10, Lcom/google/mediapipe/framework/PacketCreator;

    invoke-direct {v10, v9}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    new-instance v11, Lxnn;

    move-object v0, v11

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    .line 3
    invoke-direct/range {v0 .. v10}, Lxnn;-><init>(Lwwu;Lwvx;JLwxh;Lwva;ZLwva;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V

    iget-object p1, v11, Lxnn;->a:Lwwu;

    iput-object v11, p1, Lwwu;->e:Lxnn;

    return-object v11
.end method

.method public final E(Lwyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwp;->w:Lwyi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lwwp;->e:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwp;->w:Lwyi;

    iget-object v1, p0, Lwwp;->e:Ljava/util/List;

    .line 4
    new-instance v2, Lwwf;

    invoke-direct {v2, p0, p1}, Lwwf;-><init>(Lwwp;Lwyi;)V

    .line 5
    invoke-virtual {p1, v2}, Lwyi;->f(Lwxy;)Lwxs;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwwp;->e:Ljava/util/List;

    new-instance v2, Lwwg;

    invoke-direct {v2, p0, p1}, Lwwg;-><init>(Lwwp;Lwyi;)V

    .line 6
    invoke-virtual {p1, v2}, Lwyi;->h(Lwyc;)Lwxs;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Landroid/graphics/Bitmap;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwwp;->x:Lwva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lwwp;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwwp;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwxj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwxj;-><init>(Lwwp;Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    sget-object p2, Lailr;->a:Lailr;

    new-instance v0, Lwqm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwrq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Effects pipeline is destroyed or it is not running."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwp;->j:Lwwv;

    invoke-interface {v0}, Lwwv;->q()V

    return-void
.end method

.method public final H(Ljava/util/List;Lxwx;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwwp;->j:Lwwv;

    invoke-interface {v0}, Lwwv;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    if-nez p1, :cond_0

    const-string p1, "No FilterDescriptors provided!"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "No Kazoo Supergraph setup provided!"

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwwp;->j:Lwwv;

    .line 5
    invoke-interface {v0, p1}, Lwwv;->b(Ljava/util/List;)V

    iget-object p1, p0, Lwwp;->w:Lwyi;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwwp;->e:Ljava/util/List;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwwp;->e:Ljava/util/List;

    iget-object v2, p0, Lwwp;->w:Lwyi;

    .line 7
    new-instance v3, Ligi;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ligi;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lwyi;->j(Lwxz;)Lwxs;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwwp;->e:Ljava/util/List;

    iget-object v2, p0, Lwwp;->w:Lwyi;

    iget-object v3, p0, Lwwp;->j:Lwwv;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwrm;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lwrm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Lwyi;->q:Lzpg;

    .line 10
    invoke-virtual {v3, v4}, Lzpg;->g(Lwrm;)V

    new-instance v3, Lwyj;

    invoke-direct {v3, v2, v4, v1}, Lwyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwwp;->e:Ljava/util/List;

    iget-object v1, p0, Lwwp;->w:Lwyi;

    new-instance v2, Lwwc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwwc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2}, Lwyi;->k(Lwyb;)Lwxs;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Lwwp;->j:Lwwv;

    iget-object p3, p0, Lwwp;->E:Lwwx;

    .line 15
    invoke-interface {p1, p3}, Lwwv;->g(Lcom/google/mediapipe/framework/PacketCallback;)V

    :cond_3
    iget-object p1, p0, Lwwp;->k:Lwwr;

    const/4 p3, 0x2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lwwp;->i:Lwvx;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltpx;

    invoke-direct {v1, v0, p3}, Ltpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwwr;->b:Lwwq;

    .line 17
    invoke-interface {p1, v1}, Lwwq;->c(Lajii;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lwwp;->j:Lwwv;

    iget-object v0, p0, Lwwp;->i:Lwvx;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltpx;

    invoke-direct {v1, v0, p3}, Ltpx;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1, v1}, Lwwv;->c(Lajii;)V

    .line 17
    :goto_1
    iget-boolean p1, p0, Lwwp;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwwp;->j:Lwwv;

    new-instance p3, Lavrw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 20
    invoke-interface {p1, p3}, Lwwv;->s(Lavrw;)V

    .line 21
    :cond_5
    invoke-direct {p0, p2}, Lwwp;->I(Lxwx;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwwp;->q:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    iget-object v1, p0, Lwwp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lwwp;->A()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lwwp;->j:Lwwv;

    .line 3
    invoke-interface {v0, p1}, Lwwv;->e(Z)V

    return-void
.end method

.method public final b()Ltqv;
    .locals 0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwp;->j:Lwwv;

    invoke-interface {v0, p1}, Lwwv;->h(F)V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v0, p0, Lwwp;->i:Lwvx;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwvx;->m(Lwvv;)V

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1, p1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {p0}, Lwwp;->B()V

    iget-object p1, p0, Lwwp;->i:Lwvx;

    .line 8
    invoke-virtual {p1, p2, p3}, Lwvx;->k(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-static {v1}, Lc;->A(Z)V

    .line 3
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v0, p0, Lwwp;->i:Lwvx;

    .line 4
    invoke-virtual {v0, p1, p2}, Lwvx;->k(II)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/16 v1, 0x10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwp;->q:Z

    iget-boolean v0, p0, Lwwp;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lwvo;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lwwp;->g:Ltox;

    .line 3
    invoke-interface {v0}, Ltox;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwp;->q:Z

    iget-object v2, p0, Lwwp;->e:Ljava/util/List;

    .line 2
    monitor-enter v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lwwp;->e:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lwwp;->e:Ljava/util/List;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lwwp;->e:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxs;

    .line 7
    invoke-interface {v4}, Lwxs;->a()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {p0, v0}, Lwwp;->w(Z)V

    iget-object v0, p0, Lwwp;->n:Lwui;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lwui;->c()V

    iput-object v2, p0, Lwwp;->n:Lwui;

    :cond_2
    iget-object v0, p0, Lwwp;->B:Lwue;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwue;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lwwp;->q(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lwwp;->C:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lwwp;->B:Lwue;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3, v0}, Lwue;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, p0, Lwwp;->C:Landroid/database/DataSetObserver;

    :cond_5
    iget-boolean v0, p0, Lwwp;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v2, v0, Lwvx;->a:Ljava/lang/Thread;

    .line 15
    monitor-enter v2

    :try_start_1
    iput-boolean v1, v0, Lwvx;->f:Z

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lwvo;->sendEmptyMessage(I)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_6
    :goto_2
    iget-object v0, p0, Lwwp;->g:Ltox;

    .line 18
    invoke-interface {v0}, Ltox;->i()V

    iput-boolean v1, p0, Lwwp;->p:Z

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lwwp;->g:Ltox;

    .line 2
    invoke-interface {v0}, Ltox;->k()V

    iput-boolean v1, p0, Lwwp;->q:Z

    iget-boolean v0, p0, Lwwp;->D:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lwwp;->D:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lwvo;->sendEmptyMessage(I)Z

    return v1
.end method

.method public final k()Lwvt;
    .locals 1

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->m:Lwvt;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lwwk;

    invoke-direct {v0}, Lwwk;-><init>()V

    iget-object v1, p0, Lwwp;->i:Lwvx;

    iput-object v0, v1, Lwvx;->J:Lwwk;

    iget-object v1, p0, Lwwp;->j:Lwwv;

    invoke-interface {v1, v0}, Lwwv;->o(Lwwk;)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->m:Lwvt;

    const/4 v1, 0x1

    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwvt;->b:Landroid/graphics/Bitmap;

    const-wide v1, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, v0, Lwvt;->c:J

    iget-object p1, v0, Lwvt;->e:Lwvx;

    iget-boolean p1, p1, Lwvx;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwvt;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwvo;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final o()Labho;
    .locals 1

    iget-object v0, p0, Lwwp;->y:Labho;

    return-object v0
.end method

.method public final p(Lavrw;Lwue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwp;->G:Lavrw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lwwp;->B:Lwue;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwp;->G:Lavrw;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwp;->B:Lwue;

    new-instance v0, Lwwj;

    .line 5
    invoke-direct {v0, p0}, Lwwj;-><init>(Lwwp;)V

    iput-object v0, p0, Lwwp;->C:Landroid/database/DataSetObserver;

    .line 6
    invoke-virtual {p2, v0}, Lwue;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p2, Lwue;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2}, Lwue;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v3, Lwwo;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Lwwo;-><init>(Lwwp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lwue;->e:Ljava/util/List;

    new-instance v0, Lxwx;

    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lwuv;

    iget-object v2, v1, Lwuv;->b:[B

    .line 10
    invoke-virtual {v1}, Lwuv;->a()Lwtr;

    move-result-object v1

    invoke-virtual {v1}, Lwtr;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 11
    sget-object v1, Laspf;->g:Laspf;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lwuv;

    .line 12
    invoke-virtual {p1, v1}, Lwuv;->h(Laspf;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lwwp;->H(Ljava/util/List;Lxwx;Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwwp;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwwp;->B:Lwue;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Lwue;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lwwp;->f:Ljava/util/Map;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwwp;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuj;

    iget-object v4, v3, Lwuj;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lwuj;->a()Landroid/view/TextureView;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwuj;->c:Lvku;

    iget-object v0, v0, Lwuj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Lvku;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwp;->t(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwwp;->o:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzp;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lwvx;->g(Lwzp;)V

    iget-object v1, p0, Lwwp;->o:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lwub;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwwp;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwp;->j:Lwwv;

    invoke-interface {v0, p1}, Lwwv;->f(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwwp;->z:Lxwx;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwwp;->z:Lxwx;

    .line 2
    invoke-direct {p0, p1}, Lwwp;->I(Lxwx;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/16 v1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final y(Lwvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwp;->i:Lwvx;

    invoke-virtual {v0, p1}, Lwvx;->m(Lwvv;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwwp;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lwwp;->i:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Lwvo;->sendEmptyMessage(I)Z

    return-void
.end method
