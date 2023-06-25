.class public final Lkct;
.super Ladah;
.source "PG"

# interfaces
.implements Lglb;
.implements Lknh;
.implements Ladnx;
.implements Ladaq;
.implements Lvtj;


# instance fields
.field private A:Z

.field private B:Lavvk;

.field private C:Lj$/util/Optional;

.field private final D:Lfxp;

.field private final E:Lmie;

.field private final F:Lhab;

.field private final G:Lavit;

.field private final H:Lavgc;

.field public final a:Landroid/content/Context;

.field public final b:Lavgc;

.field public c:Lansk;

.field public d:Lj$/util/Optional;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final f:Lagrw;

.field private final p:Laeim;

.field private final q:Lgot;

.field private final r:Lavwe;

.field private final s:Lhaz;

.field private final t:Lkmz;

.field private final u:Lkcw;

.field private v:Lgma;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ladap;Lkcw;Lhbr;Lxve;Lzsp;Laczu;Lweg;Lvwq;Lfxp;Lvtg;Lavit;Lmie;Lhaz;Laeim;Lgot;Lawxx;Lkmz;Landroid/content/Context;Lagrw;Lavgc;Lavgc;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p16

    .line 1
    invoke-direct/range {v0 .. v10}, Ladah;-><init>(Ladaa;Ladal;Lhbr;Lxve;Lzsp;Laczu;Lweg;Lvwq;Lvtg;Lawxx;)V

    .line 2
    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, v11, Lkct;->v:Lgma;

    move-object/from16 v0, p11

    iput-object v0, v11, Lkct;->G:Lavit;

    new-instance v0, Lhab;

    move-object v1, p3

    invoke-direct {v0, p3}, Lhab;-><init>(Lhbr;)V

    iput-object v0, v11, Lkct;->F:Lhab;

    move-object/from16 v0, p9

    iput-object v0, v11, Lkct;->D:Lfxp;

    move-object/from16 v0, p12

    iput-object v0, v11, Lkct;->E:Lmie;

    move-object/from16 v0, p13

    iput-object v0, v11, Lkct;->s:Lhaz;

    move-object/from16 v0, p14

    iput-object v0, v11, Lkct;->p:Laeim;

    move-object/from16 v0, p15

    iput-object v0, v11, Lkct;->q:Lgot;

    move-object/from16 v0, p17

    iput-object v0, v11, Lkct;->t:Lkmz;

    move-object v0, p2

    iput-object v0, v11, Lkct;->u:Lkcw;

    move-object/from16 v0, p18

    iput-object v0, v11, Lkct;->a:Landroid/content/Context;

    move-object/from16 v0, p20

    iput-object v0, v11, Lkct;->H:Lavgc;

    move-object/from16 v0, p19

    iput-object v0, v11, Lkct;->f:Lagrw;

    move-object/from16 v0, p21

    iput-object v0, v11, Lkct;->b:Lavgc;

    move-object/from16 v0, p22

    iput-object v0, v11, Lkct;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v0, Lkcj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkcj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lkct;->r:Lavwe;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v11, Lkct;->d:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v11, Lkct;->C:Lj$/util/Optional;

    return-void
.end method

.method private final K()Z
    .locals 1

    iget-boolean v0, p0, Lkct;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkct;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkct;->q:Lgot;

    iget-object v0, v0, Lgot;->b:Lgoq;

    sget-object v1, Lgoq;->a:Lgoq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkct;->v:Lgma;

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ladah;->y()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ladah;->y()I

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lkct;->v:Lgma;

    .line 2
    invoke-virtual {v0}, Lgma;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkct;->w:I

    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-super {p0}, Ladah;->b()I

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladah;->c()V

    iget-object v0, p0, Lkct;->u:Lkcw;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkcw;->q(Z)V

    .line 3
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method public final d(Laczn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladah;->d(Laczn;)V

    .line 2
    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkct;->p:Laeim;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkct;->B:Lavvk;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkct;->p:Laeim;

    iget-object p1, p1, Laeim;->d:Lawwo;

    .line 4
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iget-object v0, p0, Lkct;->r:Lavwe;

    .line 5
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lkct;->B:Lavvk;

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkct;->q()V

    return-void
.end method

.method public final f(Laczt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkct;->z:Z

    .line 2
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkct;->K()Z

    move-result v0

    iget-boolean v1, p0, Lkct;->x:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkct;->x:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lkct;->y:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lkct;->y:Z

    :cond_3
    invoke-direct {p0}, Lkct;->K()Z

    move-result p1

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method protected final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkct;->s:Lhaz;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lhaz;->a(Ljava/lang/String;)Lhaw;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lhaw;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lhaw;->h:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    sget v1, Lahuj;->d:I

    .line 6
    sget-object v6, Lahyq;->a:Lahuj;

    .line 7
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v7

    iget-object v8, v2, Lhaw;->b:Ljava/lang/String;

    move-object v4, v6

    move-object v5, v6

    .line 8
    invoke-virtual/range {v2 .. v8}, Lhaw;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkct;->C:Lj$/util/Optional;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Lanzy;->e:Lanzu;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lanzu;->a:Lanzu;

    :cond_2
    iget v0, p1, Lanzu;->b:I

    const v1, 0x2c7f61a

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lanzu;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Laknv;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Laknv;->a:Laknv;

    .line 13
    :goto_0
    invoke-static {p1}, Lacwi;->c(Laknv;)Lalot;

    move-result-object p1

    .line 14
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkct;->d:Lj$/util/Optional;

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkct;->u:Lkcw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcw;->q(Z)V

    .line 2
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkct;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laczt;

    invoke-virtual {p0, p2}, Lkct;->f(Laczt;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Laczt;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lacwk;->a(Ladah;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ladah;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lavvk;

    .line 2
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->f:Ljava/lang/Object;

    new-instance v2, Lkcj;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkcj;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 3
    invoke-virtual {p1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lkct;->D:Lfxp;

    .line 4
    invoke-virtual {p1}, Lfxp;->a()Lavum;

    move-result-object p1

    .line 5
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {p1, v3}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object p1

    new-instance v3, Lkcj;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lkcj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    iget-object p1, p0, Lkct;->t:Lkmz;

    .line 7
    invoke-virtual {p1}, Lkmz;->a()Lavub;

    move-result-object p1

    new-instance v3, Lkcj;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lkcj;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lkct;->B:Lavvk;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkct;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->r(Ladaq;)V

    new-array v0, v2, [Lavvk;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lavvk;

    return-object p1
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkct;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkct;->C:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    invoke-virtual {v0}, Lycc;->e()Lybz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lybz;->a()Lalho;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v1

    iput-object v0, v1, Ladtn;->a:Lalho;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ladtn;->e:Z

    iput-boolean v0, v1, Ladtn;->f:Z

    .line 5
    invoke-virtual {v1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkct;->E:Lmie;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lmie;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    return-void
.end method

.method public final pX(Ladam;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ladam;->a:Lj$/util/Optional;

    new-instance v1, Lkcq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljsi;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object v0, p1, Ladam;->b:Lj$/util/Optional;

    iput-object v0, p0, Lkct;->C:Lj$/util/Optional;

    iget-object p1, p1, Ladam;->c:Lj$/util/Optional;

    new-instance v0, Lkcq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljsi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkct;->v:Lgma;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkct;->v:Lgma;

    invoke-virtual {p1}, Lgma;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkct;->F:Lhab;

    .line 2
    invoke-virtual {p1}, Lhab;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkct;->F:Lhab;

    .line 3
    invoke-virtual {p1}, Lhab;->d()V

    .line 2
    :goto_0
    iget-object p1, p0, Lkct;->v:Lgma;

    .line 4
    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkct;->G:Lavit;

    .line 5
    invoke-static {p1}, Lgbu;->aC(Lavit;)I

    move-result p1

    iput p1, p0, Lkct;->w:I

    :cond_1
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final pu(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lkct;->A:Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkct;->B:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkct;->B:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkct;->B:Lavvk;

    iput-object v0, p0, Lkct;->c:Lansk;

    return-void
.end method

.method protected final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkct;->d:Lj$/util/Optional;

    new-instance v1, Lkcq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkct;->c:Lansk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lansk;->p:Lanse;

    if-nez v0, :cond_0

    sget-object v0, Lanse;->a:Lanse;

    :cond_0
    iget-object v0, v0, Lanse;->c:Laorr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laorr;->a:Laorr;

    :cond_1
    iget v2, v0, Laorr;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, v0, Laorr;->e:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 6
    iget-object v0, v0, Laorr;->c:Lalho;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v2, p0, Ladah;->m:Laqfr;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasxa;

    iget-object v3, v3, Lasxa;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Laqfr;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-boolean v2, v2, Laqfr;->p:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p0, v1}, Ladah;->F(Lalho;)V

    :cond_8
    return-void
.end method

.method protected final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkct;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkct;->v:Lgma;

    invoke-virtual {v0}, Lgma;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkct;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lkct;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkct;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkct;->D:Lfxp;

    iget-object v1, v0, Lfxp;->e:Lfwx;

    .line 3
    sget-object v2, Lfwx;->c:Lfwx;

    invoke-virtual {v1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfxp;->e:Lfwx;

    sget-object v2, Lfwx;->d:Lfwx;

    .line 4
    invoke-virtual {v1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfxp;->e:Lfwx;

    sget-object v2, Lfwx;->i:Lfwx;

    .line 5
    invoke-virtual {v1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfxp;->e:Lfwx;

    sget-object v1, Lfwx;->h:Lfwx;

    .line 6
    invoke-virtual {v0, v1}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkct;->t:Lkmz;

    .line 7
    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkct;->L()Z

    move-result v0

    return v0
.end method

.method protected final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkct;->H:Lavgc;

    invoke-virtual {v0}, Lavgc;->fg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkct;->u:Lkcw;

    iget-object v0, v0, Lkcw;->d:Ladpc;

    .line 2
    invoke-virtual {v0}, Ladpc;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkct;->d:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
