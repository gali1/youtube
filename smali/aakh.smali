.class public final Laakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamc;
.implements Laair;
.implements Lvtj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public A:Laafg;

.field public final B:Lawxf;

.field public final C:Lawxf;

.field public final D:Lawxf;

.field public final E:Laaje;

.field public F:Laaix;

.field public G:Ljava/util/Set;

.field public final H:Landroid/os/Handler;

.field final I:Laake;

.field public J:I

.field public K:Lj$/util/Optional;

.field public L:Lapct;

.field public M:Laaiy;

.field public N:Laaix;

.field public O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public P:Lvpc;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public final U:Z

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public aa:J

.field public final ab:Ljava/lang/String;

.field public ac:I

.field public ad:Z

.field public ae:I

.field public af:Ljava/util/List;

.field public ag:Lycp;

.field public ah:Laimu;

.field public final ai:Lawxr;

.field public aj:I

.field public ak:Lwni;

.field public final al:Lavit;

.field public final am:Lxwx;

.field private final an:Lwdi;

.field private final ao:Laagb;

.field private final ap:Z

.field private final aq:Ladil;

.field private ar:Z

.field private final as:Laamu;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Lzvt;

.field public final g:Laajg;

.field final h:Landroid/os/Handler;

.field public final i:Lvtg;

.field public final j:Lpri;

.field public final k:Laamd;

.field public final l:Lvwq;

.field public final m:Laeeb;

.field public final n:Ljava/util/List;

.field public final o:Lzuf;

.field public final p:Lzuf;

.field public final q:Lzuf;

.field public final r:Laant;

.field public final s:Labzm;

.field public final t:Z

.field public final u:Laais;

.field public final v:Laimw;

.field public final w:Ljava/lang/String;

.field public final x:Laala;

.field public final y:Laaek;

.field public z:Laafg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.Cloud"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakh;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laakh;->b:J

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Laakh;->c:Landroid/content/IntentFilter;

    .line 4
    sget-object v1, Laael;->l:Laael;

    invoke-virtual {v1}, Laael;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Laael;->h:Laael;

    .line 5
    invoke-virtual {v1}, Laael;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laamu;Laajg;Lvtg;Lxwx;Lpri;Lwdi;Lvwq;Laeeb;Landroid/os/Handler;Laagb;Laaek;Laala;Laamd;Lavit;Lcom/google/common/util/concurrent/ListenableFuture;Lzuf;Lzuf;Lzuf;Laant;Labzm;Laais;ZLzvt;Laimw;Ljava/lang/String;Ladil;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Laakh;->n:Ljava/util/List;

    new-instance v1, Laakf;

    invoke-direct {v1, p0}, Laakf;-><init>(Laakh;)V

    iput-object v1, v0, Laakh;->E:Laaje;

    .line 2
    sget-object v1, Laaix;->a:Laaix;

    iput-object v1, v0, Laakh;->F:Laaix;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Laakh;->G:Ljava/util/Set;

    new-instance v1, Laake;

    .line 4
    invoke-direct {v1, p0}, Laake;-><init>(Laakh;)V

    iput-object v1, v0, Laakh;->I:Laake;

    const/4 v1, 0x0

    iput v1, v0, Laakh;->J:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laakh;->K:Lj$/util/Optional;

    .line 6
    sget-object v2, Lapct;->a:Lapct;

    iput-object v2, v0, Laakh;->L:Lapct;

    .line 7
    sget-object v2, Laaiy;->a:Laaiy;

    iput-object v2, v0, Laakh;->M:Laaiy;

    sget-object v2, Laaix;->a:Laaix;

    iput-object v2, v0, Laakh;->N:Laaix;

    iget-object v3, v2, Laaix;->g:Ljava/lang/String;

    iput-object v3, v0, Laakh;->Q:Ljava/lang/String;

    iget-object v2, v2, Laaix;->b:Ljava/lang/String;

    iput-object v2, v0, Laakh;->R:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Laakh;->aj:I

    iput-boolean v1, v0, Laakh;->S:Z

    iput-boolean v1, v0, Laakh;->T:Z

    iput v1, v0, Laakh;->ac:I

    const/16 v1, 0x1e

    iput v1, v0, Laakh;->ae:I

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laakh;->af:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Laakh;->f:Lzvt;

    move-object v2, p2

    iput-object v2, v0, Laakh;->as:Laamu;

    move-object v2, p3

    iput-object v2, v0, Laakh;->g:Laajg;

    move-object v2, p6

    iput-object v2, v0, Laakh;->j:Lpri;

    move-object v2, p5

    iput-object v2, v0, Laakh;->am:Lxwx;

    move-object v2, p4

    iput-object v2, v0, Laakh;->i:Lvtg;

    move-object v2, p7

    iput-object v2, v0, Laakh;->an:Lwdi;

    move-object v2, p8

    iput-object v2, v0, Laakh;->l:Lvwq;

    move-object v2, p9

    iput-object v2, v0, Laakh;->m:Laeeb;

    move-object v2, p10

    iput-object v2, v0, Laakh;->h:Landroid/os/Handler;

    move-object v2, p11

    iput-object v2, v0, Laakh;->ao:Laagb;

    move-object/from16 v2, p12

    iput-object v2, v0, Laakh;->y:Laaek;

    move-object/from16 v2, p13

    iput-object v2, v0, Laakh;->x:Laala;

    move-object/from16 v2, p14

    iput-object v2, v0, Laakh;->k:Laamd;

    move-object/from16 v2, p15

    iput-object v2, v0, Laakh;->al:Lavit;

    move-object v2, p1

    iput-object v2, v0, Laakh;->e:Landroid/content/Context;

    move-object/from16 v2, p16

    iput-object v2, v0, Laakh;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p17

    iput-object v2, v0, Laakh;->o:Lzuf;

    move-object/from16 v2, p19

    iput-object v2, v0, Laakh;->q:Lzuf;

    move-object/from16 v2, p18

    iput-object v2, v0, Laakh;->p:Lzuf;

    .line 9
    invoke-virtual/range {p24 .. p24}, Lzvt;->aH()Z

    move-result v2

    iput-boolean v2, v0, Laakh;->U:Z

    move-object/from16 v2, p20

    iput-object v2, v0, Laakh;->r:Laant;

    move-object/from16 v2, p21

    iput-object v2, v0, Laakh;->s:Labzm;

    move/from16 v2, p23

    iput-boolean v2, v0, Laakh;->t:Z

    .line 10
    invoke-virtual/range {p24 .. p24}, Lzvt;->R()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laakh;->ab:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p24 .. p24}, Lzvt;->aZ()Z

    move-result v1

    iput-boolean v1, v0, Laakh;->ap:Z

    .line 12
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, v0, Laakh;->B:Lawxf;

    .line 13
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, v0, Laakh;->C:Lawxf;

    .line 14
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, v0, Laakh;->D:Lawxf;

    move-object/from16 v1, p25

    iput-object v1, v0, Laakh;->v:Laimw;

    move-object/from16 v1, p26

    iput-object v1, v0, Laakh;->w:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Laakh;->aq:Ladil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Laakg;

    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Laakg;-><init>(Laakh;Landroid/os/Looper;)V

    iput-object v1, v0, Laakh;->H:Landroid/os/Handler;

    move-object/from16 v1, p22

    iput-object v1, v0, Laakh;->u:Laais;

    .line 19
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object v1

    iput-object v1, v0, Laakh;->ai:Lawxr;

    return-void
.end method

.method public static bridge synthetic C(Laakh;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laakh;->X:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Laakh;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakh;->z:Laafg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laafg;->a:Laaff;

    iget-object v0, v0, Laaff;->d:Lahvr;

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laakh;->M:Laaiy;

    invoke-virtual {v0}, Laaiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laakh;->W:J

    iget-wide v2, p0, Laakh;->X:J

    add-long/2addr v0, v2

    iget-object v2, p0, Laakh;->j:Lpri;

    .line 2
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laakh;->V:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laakh;->W:J

    iget-wide v2, p0, Laakh;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Laaek;)Laaek;
    .locals 5

    .line 1
    iget-object v0, p1, Laaek;->e:Laaen;

    if-nez v0, :cond_1

    iget-object v0, p1, Laaek;->c:Laafe;

    iget-object v1, p0, Laakh;->ao:Laagb;

    const/4 v2, 0x1

    new-array v3, v2, [Laafe;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Laagb;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    if-nez v0, :cond_0

    sget-object v0, Laakh;->a:Ljava/lang/String;

    iget-object p1, p1, Laaek;->c:Laafe;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Laakh;->q:Lzuf;

    const-string v2, "cx_rlt"

    .line 3
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Laaek;->c()Laung;

    move-result-object p1

    iput-object v0, p1, Laung;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Laung;->e()Laaek;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Laaix;)Laafd;
    .locals 7

    .line 1
    new-instance v0, Laafd;

    invoke-direct {v0}, Laafd;-><init>()V

    iget-object v1, p1, Laaix;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, p1, Laaix;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "listId"

    iget-object v3, p1, Laaix;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v3}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Laaix;->h:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Laaix;->a:Laaix;

    iget v1, v1, Laaix;->h:I

    :goto_0
    const-string v3, "currentIndex"

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Laaix;->d:Lahuj;

    iget-object v1, p1, Laaix;->o:Lahuj;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaju;

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v4}, Laaju;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v4}, Laaju;->a()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "sourceContainerPlaylistId"

    .line 14
    invoke-virtual {v4}, Laaju;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "videoEntries"

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Laakh;->a:Ljava/lang/String;

    const-string v3, "error adding video entries to params"

    .line 18
    invoke-static {v2, v3, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    iget-wide v1, p1, Laaix;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "currentTime"

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Laaix;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "params"

    .line 21
    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Laaix;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "playerParams"

    .line 22
    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p1, Laaix;->k:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceReloadPlayback"

    .line 24
    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Laaix;->l:[B

    const/16 v2, 0xa

    if-eqz v1, :cond_8

    .line 25
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "clickTrackingParams"

    .line 26
    invoke-virtual {v0, v3, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Laaix;->m:Lajpo;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queueContextParams"

    .line 29
    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Laaix;->n:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v1, "csn"

    .line 30
    invoke-virtual {v0, v1, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p1, "audioOnly"

    const-string v1, "false"

    .line 31
    invoke-virtual {v0, p1, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Laakh;->ap:Z

    if-eqz p1, :cond_b

    const-string p1, "prioritizeMobileSenderPlaybackStateOnConnection"

    const-string v1, "true"

    .line 32
    invoke-virtual {v0, p1, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method final d(Laaix;)Laaix;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laaix;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Laaix;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laaix;->i()Laaiw;

    move-result-object p1

    iget-object v2, p0, Laakh;->aq:Ladil;

    .line 3
    invoke-interface {v2}, Ladil;->a()Lzsp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laakh;->aq:Ladil;

    .line 4
    invoke-interface {v2}, Ladil;->a()Lzsp;

    move-result-object v2

    invoke-interface {v2}, Lzsp;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Laaiw;->g:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Laaiw;->b(J)V

    invoke-virtual {p1}, Laaiw;->a()Laaix;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Laaix;->a:Laaix;

    return-object p1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakh;->N:Laaix;

    iget-object v0, v0, Laaix;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakh;->z:Laafg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laafg;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakh;->z:Laafg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laafg;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakh;->N:Laaix;

    iget-object v0, v0, Laaix;->b:Ljava/lang/String;

    return-object v0
.end method

.method final j(Laajj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakh;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakh;->k:Laamd;

    invoke-interface {v0}, Laamd;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakh;->k:Laamd;

    .line 2
    invoke-interface {v0, p2, p3}, Laamd;->g(ZZ)V

    :cond_0
    iget-boolean p2, p0, Laakh;->ar:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Laakh;->I:Laake;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laakh;->ar:Z

    :cond_1
    iget-object p1, p0, Laakh;->i:Lvtg;

    .line 4
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laakh;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final m(Laaix;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laakh;->n(Laaix;Lj$/util/Optional;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laanj;

    iget-object p1, p0, Laakh;->k:Laamd;

    .line 2
    invoke-interface {p1}, Laamd;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Laakh;->s:Labzm;

    .line 3
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laakh;->H:Landroid/os/Handler;

    new-instance p2, Lzyv;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Laanj;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :cond_3
    :goto_0
    return-object p3
.end method

.method final n(Laaix;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laakh;->F:Laaix;

    sget-object v1, Laaix;->a:Laaix;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Laakh;->J:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {v2}, Lc;->H(Z)V

    .line 4
    sget-object v0, Lapct;->a:Lapct;

    iput-object v0, p0, Laakh;->L:Lapct;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laakh;->K:Lj$/util/Optional;

    .line 6
    invoke-virtual {p0, p1}, Laakh;->d(Laaix;)Laaix;

    move-result-object p1

    iput-object p1, p0, Laakh;->F:Laaix;

    .line 7
    invoke-virtual {p0, v3}, Laakh;->v(I)V

    iget-object p1, p0, Laakh;->o:Lzuf;

    const-string v0, "c_c"

    .line 8
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laakh;->q:Lzuf;

    const-string v0, "cx_ecc"

    .line 9
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Laakh;->H:Landroid/os/Handler;

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-object p1, p0, Laakh;->H:Landroid/os/Handler;

    .line 13
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(Laaek;Laaix;Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laakh;->ar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laakh;->e:Landroid/content/Context;

    iget-object v2, p0, Laakh;->I:Laake;

    sget-object v3, Laakh;->c:Landroid/content/IntentFilter;

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lawu;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    iput-boolean v1, p0, Laakh;->ar:Z

    :cond_0
    iget-object v0, p0, Laakh;->x:Laala;

    .line 2
    invoke-virtual {v0}, Laala;->j()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laame;

    invoke-direct {v2}, Laame;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Laame;->b(Z)V

    iget-object v4, p1, Laaek;->e:Laaen;

    iput-object v4, v2, Laame;->d:Laaen;

    iget-object v4, p1, Laaek;->a:Laafa;

    iput-object v4, v2, Laame;->c:Laafa;

    iput-object v0, v2, Laame;->e:Ljava/lang/String;

    iget-object v0, p0, Laakh;->x:Laala;

    .line 4
    invoke-virtual {v0}, Laala;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Laaix;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Laaez;->y:Laaez;

    iput-object v0, v2, Laame;->a:Laaez;

    .line 6
    invoke-virtual {p0, p2}, Laakh;->c(Laaix;)Laafd;

    move-result-object p2

    iput-object p2, v2, Laame;->b:Laafd;

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Laame;->b(Z)V

    .line 8
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Laaez;->am:Laaez;

    iput-object p2, v2, Laame;->a:Laaez;

    .line 10
    new-instance p2, Laafd;

    invoke-direct {p2}, Laafd;-><init>()V

    .line 11
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "sessionState"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v2, Laame;->b:Laafd;

    .line 12
    :cond_2
    invoke-virtual {v2}, Laame;->a()Laamf;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p1, p1, Laaek;->c:Laafe;

    aput-object p1, v0, v3

    const-string p1, "Connecting to %s with "

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Laamf;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p2, Laamf;->a:Laaez;

    aput-object v0, p1, v3

    invoke-virtual {p2}, Laamf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Laamf;->b:Laafd;

    goto :goto_0

    :cond_3
    const-string v0, "{}"

    :goto_0
    aput-object v0, p1, v1

    const-string v0, "%s : %s"

    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "no message."

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    sget-object p1, Laakh;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p1, p3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laakh;->k:Laamd;

    check-cast p1, Lzwx;

    iput-object p2, p1, Lzwx;->i:Laamf;

    iput-object p0, p1, Lzwx;->s:Laamc;

    new-instance p2, Laamu;

    invoke-direct {p2, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lzwx;->u:Laamu;

    .line 18
    invoke-virtual {p1}, Lzwx;->b()V

    return-void
.end method

.method public final p(Lapct;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laakh;->L:Lapct;

    sget-object v1, Lapct;->a:Lapct;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Laakh;->L:Lapct;

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Laakh;->K:Lj$/util/Optional;

    :cond_0
    iget p1, p0, Laakh;->J:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    sget-object p1, Laakh;->a:Ljava/lang/String;

    iget-object v0, p0, Laakh;->L:Lapct;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "disconnect() with reason: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lwha;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laakh;->u:Laais;

    iget-object v0, p1, Laais;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p1, Laais;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iput-object v2, p1, Laais;->g:Laair;

    iget-object p1, p0, Laakh;->H:Landroid/os/Handler;

    new-instance v0, Laitz;

    iget-object v2, p0, Laakh;->L:Lapct;

    sget-object v3, Lapct;->b:Lapct;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v0, v1}, Laitz;-><init>(Z)V

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Laakh;->H:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Laakh;->H:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laakh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laaez;->r:Laaez;

    sget-object v1, Laafd;->a:Laafd;

    invoke-virtual {p0, v0, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final r(Laaez;Laafd;)V
    .locals 9

    .line 1
    sget-object v0, Laakh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laafd;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laakh;->k:Laamd;

    check-cast v0, Lzwx;

    iget-object v1, v0, Lzwx;->b:Lvtg;

    new-instance v2, Lzyh;

    .line 2
    invoke-direct {v2, p1}, Lzyh;-><init>(Laaez;)V

    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lzwx;->r:Lzug;

    .line 3
    sget-object v2, Laojm;->cr:Laojm;

    invoke-interface {v1, v2}, Lzug;->x(Laojm;)V

    iget-object v1, v0, Lzwx;->r:Lzug;

    const-string v2, "mdx_cs"

    sget-object v3, Laojm;->cr:Laojm;

    .line 4
    invoke-interface {v1, v2, v3}, Lzug;->z(Ljava/lang/String;Laojm;)V

    iget-object v1, v0, Lzwx;->r:Lzug;

    sget-object v2, Laojm;->cr:Laojm;

    .line 5
    sget-object v3, Laoiy;->a:Laoiy;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    sget-object v4, Laojd;->a:Laojd;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Laojd;

    const/4 v6, 0x1

    iput v6, v5, Laojd;->e:I

    iget v7, v5, Laojd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laojd;->b:I

    iget-object v5, p1, Laaez;->an:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v7, Laojd;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laojd;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Laojd;->b:I

    iput-object v5, v7, Laojd;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laojd;

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Laoiy;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoiy;->Q:Laojd;

    iget v4, v5, Laoiy;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Laoiy;->c:I

    .line 18
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    const-string v4, ""

    .line 19
    invoke-interface {v1, v2, v4, v3}, Lzug;->l(Laojm;Ljava/lang/String;Laoiy;)V

    iget-object v1, v0, Lzwx;->f:Ljava/util/Queue;

    new-instance v2, Lzww;

    .line 20
    invoke-direct {v2, p1, p2}, Lzww;-><init>(Laaez;Laafd;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lzwx;->h()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Laafd;

    invoke-direct {v0}, Laafd;-><init>()V

    iget-boolean v1, p0, Laakh;->S:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loopEnabled"

    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laakh;->T:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shuffleEnabled"

    invoke-virtual {v0, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Laaez;->R:Laaez;

    invoke-virtual {p0, v1, v0}, Laakh;->r(Laaez;Laafd;)V

    return-void
.end method

.method public final t(Laaix;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Laaix;->b:Ljava/lang/String;

    iget-object v1, p0, Laakh;->N:Laaix;

    iget-object v1, v1, Laaix;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Laakh;->i:Lvtg;

    new-instance v0, Laaiv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laaiv;-><init>(Laaix;I)V

    .line 2
    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Laakh;->N:Laaix;

    iget-object p2, p0, Laakh;->i:Lvtg;

    new-instance v0, Laaiv;

    invoke-direct {v0, p1, v1}, Laaiv;-><init>(Laaix;I)V

    .line 3
    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Laaiy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laakh;->M:Laaiy;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Laakh;->M:Laaiy;

    sget-object p2, Laakh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDx player state moved to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Laaiy;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Laakh;->P:Lvpc;

    :cond_2
    iget-object p1, p0, Laakh;->i:Lvtg;

    new-instance p2, Laaiz;

    iget-object v0, p0, Laakh;->M:Laaiy;

    invoke-direct {p2, v0}, Laaiz;-><init>(Laaiy;)V

    .line 3
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iget v0, p0, Laakh;->J:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, " => "

    const-string v5, ")"

    const-string v6, "Retrograde MDX session status change ("

    invoke-static {p1, v0, v6, v4, v5}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget v0, p0, Laakh;->J:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Laakh;->J:I

    sget-object v0, Laakh;->a:Ljava/lang/String;

    iget-object v3, p0, Laakh;->y:Laaek;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MDX cloud session status moved to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laakh;->as:Laamu;

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    iget v0, p0, Laakh;->J:I

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Laala;

    iget-object v0, v0, Laala;->s:Laalh;

    .line 4
    invoke-interface {v0, p1}, Laalh;->r(Laajf;)V

    :cond_3
    return-void
.end method

.method public final w(Laaiq;Lapct;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laakh;->an:Lwdi;

    iget-object v1, p0, Laakh;->e:Landroid/content/Context;

    iget p1, p1, Laaiq;->i:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laakh;->y:Laaek;

    iget-object v3, v3, Laaek;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Laakh;->p(Lapct;Lj$/util/Optional;)V

    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    sget-object v0, Laaez;->G:Laaez;

    sget-object v1, Laafd;->a:Laafd;

    invoke-virtual {p0, v0, v1}, Laakh;->r(Laaez;Laafd;)V

    return-void
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakh;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakh;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
