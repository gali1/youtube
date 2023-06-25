.class public final Ladjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lvul;


# instance fields
.field private final A:Lxve;

.field private final B:Lzsp;

.field private final C:Lavgc;

.field private D:Z

.field private E:Ladiz;

.field private F:Laefv;

.field private final G:Ljava/lang/Runnable;

.field private final H:Lxfx;

.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Ladme;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Ladzt;

.field public final f:Ljava/util/Set;

.field public final g:Landroid/os/Handler;

.field public final h:Ladiw;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ladjm;

.field public p:Laefu;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lamio;

.field public t:Landroid/os/Vibrator;

.field public final u:Lked;

.field public final v:Lwdb;

.field public final w:Ladok;

.field public final x:Laaba;

.field public final y:Labwj;

.field public final z:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladiw;Lked;Laeqo;Lxve;Ladme;Landroid/view/ViewGroup;Leo;Ladzt;Ladta;Laccs;Lzsp;Lwdb;Lavfq;Lavgc;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Ladjb;->i:Ljava/util/List;

    const-string v4, ""

    iput-object v4, v0, Ladjb;->q:Ljava/lang/String;

    iput-object v4, v0, Ladjb;->r:Ljava/lang/String;

    new-instance v4, Ladiy;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Ladiy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Ladjb;->G:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ladjb;->a:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Ladjb;->u:Lked;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    iput-object v4, v0, Ladjb;->b:Laeqo;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    iput-object v4, v0, Ladjb;->A:Lxve;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p6

    iput-object v4, v0, Ladjb;->c:Ladme;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p7

    iput-object v4, v0, Ladjb;->d:Landroid/view/ViewGroup;

    move-object/from16 v4, p8

    iput-object v4, v0, Ladjb;->z:Leo;

    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    iput-object v4, v0, Ladjb;->e:Ladzt;

    new-instance v4, Labwj;

    move-object/from16 v7, p10

    .line 8
    invoke-direct {v4, v7, v3}, Labwj;-><init>(Ladta;Laccs;)V

    iput-object v4, v0, Ladjb;->y:Labwj;

    move-object/from16 v4, p12

    iput-object v4, v0, Ladjb;->B:Lzsp;

    move-object/from16 v4, p15

    iput-object v4, v0, Ladjb;->C:Lavgc;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ladjb;->h:Ladiw;

    iput-object v0, v2, Ladiw;->e:Ladjb;

    .line 10
    invoke-virtual {p2, p0}, Ladiw;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Ladjb;->g:Landroid/os/Handler;

    new-instance v2, Lxfx;

    const/4 v4, 0x0

    move-object/from16 v7, p14

    invoke-direct {v2, p1, p0, v7, v4}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    iput-object v2, v0, Ladjb;->H:Lxfx;

    .line 12
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladjb;->v:Lwdb;

    new-instance v1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ladjb;->f:Ljava/util/Set;

    new-instance v1, Lueg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v1}, Laccs;->e(Laccr;)V

    new-instance v1, Ladok;

    invoke-direct {v1, p0, v6}, Ladok;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ladjb;->w:Ladok;

    new-instance v1, Laaba;

    invoke-direct {v1, p0, v5}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ladjb;->x:Laaba;

    return-void
.end method

.method public static k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladjb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladjb;->g:Landroid/os/Handler;

    iget-object v1, p0, Ladjb;->G:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Ladja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjb;->o:Ladjm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladjm;->a(Z)V

    iget-object v0, p0, Ladjb;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwgi;->d(Landroid/view/View;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladja;

    .line 2
    invoke-interface {v1, p1}, Ladja;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ladjb;->B:Lzsp;

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final o(Ladjc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ladjc;->b:Lamim;

    iget v0, p1, Lamim;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladjb;->A:Lxve;

    iget-object p1, p1, Lamim;->t:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Ladjb;->l()V

    :cond_1
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladjb;->j:Z

    if-eqz p1, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-direct {p0}, Ladjb;->v()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjb;->h:Ladiw;

    invoke-virtual {v0, p1}, Ladiw;->f(Z)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladjb;->s()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladjb;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ladjb;->D:Z

    invoke-virtual {p0}, Ladjb;->t()V

    return-void
.end method

.method public final r(Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladjb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladjb;->s()V

    :cond_0
    iput-object p1, p0, Ladjb;->p:Laefu;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget v1, v1, Lanst;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p2

    iget-object p2, p2, Lanst;->A:Lamip;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lamip;->a:Lamip;

    :cond_1
    iget v1, p2, Lamip;->b:I

    const v2, 0x6560856

    if-ne v1, v2, :cond_2

    iget-object p2, p2, Lamip;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Lamio;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lamio;->a:Lamio;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_d

    .line 4
    iput-object p2, p0, Ladjb;->s:Lamio;

    new-instance v2, Ladiz;

    iget-wide v3, p2, Lamio;->c:J

    .line 6
    invoke-direct {v2, p0, v3, v4}, Ladiz;-><init>(Ladjb;J)V

    iput-object v2, p0, Ladjb;->E:Ladiz;

    new-instance v2, Ladix;

    iget-wide v3, p2, Lamio;->c:J

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 7
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4}, Ladix;-><init>(Ladjb;J)V

    iput-object v2, p0, Ladjb;->F:Laefv;

    iget-object v2, p0, Ladjb;->p:Laefu;

    .line 8
    invoke-interface {v2}, Laefu;->e()Laefx;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Ladjb;->F:Laefv;

    .line 9
    invoke-interface {v2, v3}, Laefx;->e(Laefv;)V

    iget-object v3, p0, Ladjb;->E:Ladiz;

    .line 10
    invoke-interface {v2, v3}, Laefx;->e(Laefv;)V

    iget-object p2, p2, Lamio;->b:Lajrj;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamin;

    iget v4, v3, Lamin;->b:I

    const v5, 0x64f4e32

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lamin;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lamim;

    iget-object v4, p0, Ladjb;->H:Lxfx;

    iget v5, v3, Lamim;->c:I

    invoke-static {v5}, Lc;->aP(I)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v1, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    move-object v5, v0

    goto :goto_2

    .line 13
    :cond_6
    new-instance v5, Ladjg;

    iget-object v6, v4, Lxfx;->b:Ljava/lang/Object;

    iget-object v7, v4, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, Ladjb;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Ladjg;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    goto :goto_2

    .line 14
    :cond_7
    new-instance v5, Ladjj;

    iget-object v6, v4, Lxfx;->b:Ljava/lang/Object;

    iget-object v7, v4, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, Ladjb;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Ladjj;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    goto :goto_2

    .line 15
    :cond_8
    new-instance v5, Ladjf;

    iget-object v6, v4, Lxfx;->b:Ljava/lang/Object;

    iget-object v7, v4, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, Ladjb;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Ladjf;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    goto :goto_2

    .line 16
    :cond_9
    new-instance v5, Ladjh;

    iget-object v6, v4, Lxfx;->b:Ljava/lang/Object;

    iget-object v7, v4, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, Ladjb;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Ladjh;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    goto :goto_2

    .line 17
    :cond_a
    new-instance v5, Ladji;

    iget-object v6, v4, Lxfx;->b:Ljava/lang/Object;

    iget-object v7, v4, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v4, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, Ladjb;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Ladji;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    :goto_2
    if-eqz v5, :cond_b

    .line 12
    iget-object v3, p0, Ladjb;->b:Laeqo;

    .line 20
    invoke-virtual {v5, v3}, Ladjc;->h(Laeqo;)V

    iget-object v3, p0, Ladjb;->i:Ljava/util/List;

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v2, v5}, Laefx;->e(Laefv;)V

    goto/16 :goto_1

    :cond_b
    iget v3, v3, Lamim;->c:I

    invoke-static {v3}, Lc;->aP(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :cond_c
    add-int/lit8 v3, v3, -0x1

    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_d
    iget-object p2, p0, Ladjb;->i:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 24
    invoke-direct {p0}, Ladjb;->v()V

    .line 25
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide p1

    iget-object v0, p0, Ladjb;->E:Ladiz;

    .line 26
    invoke-virtual {v0, p1, p2}, Laefz;->s(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ladjb;->E:Ladiz;

    .line 27
    invoke-virtual {v0, v2, v1, v1}, Ladiz;->b(ZZZ)V

    :cond_e
    iget-object v0, p0, Ladjb;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjc;

    .line 29
    invoke-virtual {v3, p1, p2}, Laefz;->s(J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 30
    invoke-virtual {v3, v2, v1, v1}, Ladjc;->b(ZZZ)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjb;->p:Laefu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ladjb;->E:Ladiz;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2}, Laefx;->k(Laefv;)V

    iput-object v1, p0, Ladjb;->E:Ladiz;

    :cond_0
    iget-object v2, p0, Ladjb;->F:Laefv;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, v2}, Laefx;->k(Laefv;)V

    iput-object v1, p0, Ladjb;->F:Laefv;

    :cond_1
    iget-object v2, p0, Ladjb;->i:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjc;

    .line 5
    invoke-virtual {v3}, Laefv;->n()V

    goto :goto_0

    :cond_2
    const-class v2, Ladjc;

    .line 6
    invoke-interface {v0, v2}, Laefx;->m(Ljava/lang/Class;)V

    :cond_3
    iput-object v1, p0, Ladjb;->p:Laefu;

    :cond_4
    iget-object v0, p0, Ladjb;->o:Ladjm;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Ladjm;->a(Z)V

    :cond_5
    iget-object v0, p0, Ladjb;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladjb;->h:Ladiw;

    .line 9
    invoke-virtual {v0}, Ladiw;->e()V

    iget-object v0, p0, Ladjb;->C:Lavgc;

    .line 10
    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladjb;->u:Lked;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lked;->c:Lgxj;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lgxj;->f()V

    :cond_6
    iget-boolean v0, p0, Ladjb;->j:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Ladjb;->j:Z

    .line 12
    invoke-virtual {p0}, Ladjb;->t()V

    .line 13
    invoke-virtual {p0, v1}, Ladjb;->m(Z)V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Ladjb;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ladjb;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ladjb;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ladjb;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ladjb;->h:Ladiw;

    iget-object v1, v0, Ladiw;->b:Landroid/view/animation/Animation;

    iget-object v2, v0, Ladiw;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Ladjb;->k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ladiw;->setVisibility(I)V

    iget-object v1, v0, Ladiw;->a:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladiw;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Ladiw;->a:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v0, v1}, Ladiw;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Ladjb;->v()V

    iget-object v0, p0, Ladjb;->s:Lamio;

    iget-object v0, v0, Lamio;->f:Lajpo;

    .line 10
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ladjb;->n([B)V

    return-void

    :cond_2
    iget-object v0, p0, Ladjb;->h:Ladiw;

    .line 1
    invoke-virtual {v0}, Ladiw;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ladiw;->b:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ladiw;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 3
    :cond_5
    :goto_1
    invoke-static {v0}, Ladiw;->c(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Ladiw;->b:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Ladiw;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladjb;->z:Leo;

    invoke-virtual {v0}, Leo;->ab()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
