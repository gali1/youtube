.class public final Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llji;
.implements Lhjk;


# instance fields
.field public final A:Lmst;

.field public final B:Lajad;

.field private final C:Lawxx;

.field private D:Z

.field private final E:Lljf;

.field private F:Lhiz;

.field private final G:Lxvy;

.field private final H:Lmpj;

.field private final I:Lavit;

.field private final J:Lavgc;

.field private final K:Laib;

.field private final L:Lbmt;

.field public final a:Landroid/app/Activity;

.field public final b:Lzso;

.field public final c:Lhce;

.field public final d:Lawxx;

.field public final e:Llje;

.field public final f:Lawxx;

.field public final g:Lxve;

.field public final h:Z

.field public final i:Z

.field public j:Lhce;

.field public k:Landroid/view/View;

.field public l:Lahvr;

.field m:Lliv;

.field public n:Lliu;

.field public o:Lalho;

.field public p:[B

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lkyi;

.field public final v:Lhil;

.field public final w:Lxvu;

.field public final x:Lxvy;

.field public final y:Laupz;

.field public final z:Lmyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvu;Lavit;Lavuw;Lhce;Lzso;Lmyp;Lmst;Lawxx;Lhil;Lljf;Llje;Lawxx;Laib;Lmpj;Laupz;Lawxx;Lajad;Ljib;Lavum;Lajad;Lxve;Lxvy;Lxvy;Lbmt;Lavgc;Lxvy;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lahyz;->a:Lahyz;

    iput-object v6, v0, Llkn;->l:Lahvr;

    const/4 v6, 0x0

    iput-boolean v6, v0, Llkn;->q:Z

    move-object v7, p1

    iput-object v7, v0, Llkn;->a:Landroid/app/Activity;

    move-object v8, p2

    iput-object v8, v0, Llkn;->w:Lxvu;

    move-object v9, p3

    iput-object v9, v0, Llkn;->I:Lavit;

    move-object/from16 v10, p5

    iput-object v10, v0, Llkn;->c:Lhce;

    move-object/from16 v10, p6

    iput-object v10, v0, Llkn;->b:Lzso;

    iput-object v2, v0, Llkn;->v:Lhil;

    move-object/from16 v10, p7

    iput-object v10, v0, Llkn;->z:Lmyp;

    move-object/from16 v10, p8

    iput-object v10, v0, Llkn;->A:Lmst;

    move-object/from16 v10, p9

    iput-object v10, v0, Llkn;->d:Lawxx;

    move-object/from16 v10, p11

    iput-object v10, v0, Llkn;->E:Lljf;

    move-object/from16 v10, p12

    iput-object v10, v0, Llkn;->e:Llje;

    move-object/from16 v10, p13

    iput-object v10, v0, Llkn;->f:Lawxx;

    move-object/from16 v10, p14

    iput-object v10, v0, Llkn;->K:Laib;

    move-object/from16 v10, p15

    iput-object v10, v0, Llkn;->H:Lmpj;

    move-object/from16 v10, p16

    iput-object v10, v0, Llkn;->y:Laupz;

    move-object/from16 v10, p21

    iput-object v10, v0, Llkn;->B:Lajad;

    move-object/from16 v10, p22

    iput-object v10, v0, Llkn;->g:Lxve;

    move-object/from16 v10, p17

    iput-object v10, v0, Llkn;->C:Lawxx;

    .line 2
    invoke-static {p2}, Lgbu;->ad(Lxvu;)Z

    move-result v8

    iput-boolean v8, v0, Llkn;->h:Z

    .line 3
    invoke-static {p3}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v8

    iget-boolean v8, v8, Laovn;->v:Z

    iput-boolean v8, v0, Llkn;->i:Z

    move-object/from16 v8, p24

    iput-object v8, v0, Llkn;->x:Lxvy;

    move-object/from16 v8, p25

    iput-object v8, v0, Llkn;->L:Lbmt;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v8, 0x140

    if-ge v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Llkn;->r:Z

    move-object/from16 v7, p23

    iput-object v7, v0, Llkn;->G:Lxvy;

    move-object/from16 v7, p26

    iput-object v7, v0, Llkn;->J:Lavgc;

    .line 5
    invoke-virtual/range {p26 .. p26}, Lavgc;->ee()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {v2, p0}, Lhil;->l(Lhjk;)V

    .line 7
    :cond_1
    invoke-virtual/range {p27 .. p27}, Lxvy;->cN()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p26 .. p26}, Lavgc;->ee()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lgpt;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p0

    move-object/from16 p7, p19

    move-object/from16 p8, p17

    move-object/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, v7

    invoke-direct/range {p5 .. p11}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v3, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance v2, Llkk;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v4, p4, v6}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lkli;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v5, v2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    new-instance v2, Lgpt;

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p0

    move-object/from16 p7, p19

    move-object/from16 p8, p17

    move-object/from16 p9, p4

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v3, v2}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    new-instance v2, Llkk;

    invoke-direct {v2, p0, v4, p4, v6}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v2}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lkli;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v5, v2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, v1}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final m()Lhiz;
    .locals 2

    .line 1
    iget-object v0, p0, Llkn;->v:Lhil;

    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Llkn;->m()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhiz;->bm()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    :cond_1
    invoke-static {p1}, Lhgw;->e(Lalho;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llkn;->l:Lahvr;

    .line 4
    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    new-instance v2, Ljst;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    sget-object v2, Lkgb;->u:Lkgb;

    .line 6
    invoke-virtual {v0, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Llkn;->G:Lxvy;

    .line 10
    invoke-virtual {v0}, Lxvy;->bc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lhgw;->d(Lalho;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Llkn;->D:Z

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Llkn;->D:Z

    return-void
.end method

.method private final o(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkn;->I:Lavit;

    iget-object v1, p0, Llkn;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lgbu;->aJ(Lavit;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Llkn;->q:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhce;
    .locals 3

    .line 1
    iget-object v0, p0, Llkn;->y:Laupz;

    invoke-virtual {v0}, Laupz;->i()V

    invoke-virtual {p0}, Llkn;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkn;->j:Lhce;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkn;->c:Lhce;

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Llkn;->m()Lhiz;

    move-result-object v1

    iget-object v2, p0, Llkn;->J:Lavgc;

    .line 12
    invoke-virtual {v2}, Lavgc;->ee()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llkn;->F:Lhiz;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v0}, Lhiz;->aU(Lhce;)Lhce;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1, v0}, Lhiz;->aU(Lhce;)Lhce;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llkn;->J:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkn;->F:Lhiz;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lhiz;->mU()Lhce;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_3
    invoke-direct {p0}, Llkn;->m()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lhiz;->mU()Lhce;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llkn;->c:Lhce;

    :goto_0
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Llkn;->c:Lhce;

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Llkn;->D:Z

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lapiz;->a:Lapiz;

    iget-object v2, p0, Llkn;->C:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliq;

    iget-object v2, v2, Lliq;->d:Lavum;

    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 8
    invoke-virtual {p0, v1, v2}, Llkn;->i(Lapiz;Lahpc;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llkn;->k:Landroid/view/View;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    new-instance v1, Llbd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 10
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llkn;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llkn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkn;->e:Llje;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llkn;->v:Lhil;

    .line 2
    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v2

    iget-boolean v0, p0, Llkn;->i:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Llkn;->H:Lmpj;

    iget-object v0, p0, Llkn;->K:Laib;

    iget-object v3, p0, Llkn;->s:Ljava/lang/String;

    iget-object v4, p0, Llkn;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3, v4}, Laib;->H(Ljava/lang/String;Ljava/lang/String;)Lmst;

    move-result-object v3

    iget-object v4, p0, Llkn;->s:Ljava/lang/String;

    iget-object v0, p0, Llkn;->b:Lzso;

    .line 4
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lafit;

    invoke-direct {v6}, Lafit;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Lmpj;->a(Lbv;Lmst;Ljava/lang/String;Lzsp;Lafit;Ljava/lang/String;Ljava/lang/String;)Lkyi;

    move-result-object v0

    iput-object v0, p0, Llkn;->u:Lkyi;

    iget-object v0, p0, Llkn;->b:Lzso;

    .line 6
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0xfd41

    .line 7
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Llkn;->m:Lliv;

    if-eqz v0, :cond_1

    new-instance v1, Lkur;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkur;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lliv;->b:Landroid/view/View$OnLongClickListener;

    :cond_1
    iget-object v0, p0, Llkn;->m:Lliv;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llkn;->E:Lljf;

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbv;)V
    .locals 1

    invoke-virtual {p1}, Lbv;->au()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lhiz;

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Llkn;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llkn;->n:Lliu;

    iput-object v0, p0, Llkn;->j:Lhce;

    iput-object v0, p0, Llkn;->p:[B

    iput-object v0, p0, Llkn;->m:Lliv;

    iget-object v0, p0, Llkn;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-interface {v0}, Lhcc;->p()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llkn;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkn;->j:Lhce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Laguc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llkn;->v:Lhil;

    invoke-virtual {p1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Llkn;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llkn;->m()Lhiz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Llkn;->L:Lbmt;

    .line 5
    new-instance v2, Ljny;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ljny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lhiz;)V
    .locals 0

    iput-object p1, p0, Llkn;->F:Lhiz;

    return-void
.end method

.method public final i(Lapiz;Lahpc;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Llkn;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Llkn;->e:Llje;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Llje;->h(Z)V

    iget-object p1, p1, Lapiz;->f:Lalwj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalwj;->a:Lalwj;

    :cond_0
    iget-object v1, p0, Llkn;->w:Lxvu;

    .line 4
    invoke-static {v1}, Lgbu;->ad(Lxvu;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Llkn;->e:Llje;

    .line 5
    invoke-interface {p1, v0}, Llje;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Llkn;->e:Llje;

    iget-object v0, p0, Llkn;->o:Lalho;

    iget-boolean v1, p0, Llkn;->q:Z

    iget-boolean v2, p0, Llkn;->r:Z

    .line 6
    invoke-interface {p2, p1, v0, v1, v2}, Llje;->g(Landroid/view/View;Lalho;ZZ)V

    iget-object p2, p0, Llkn;->e:Llje;

    .line 7
    invoke-interface {p2, v3}, Llje;->h(Z)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v1

    const v4, 0x7f0e002a

    const v5, 0x7f0b1561

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llkn;->r:Z

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llis;

    .line 21
    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Llis;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Llkn;->b:Lzso;

    .line 24
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    invoke-interface {p1}, Llis;->b()Laota;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lzsn;-><init>(Laota;)V

    .line 26
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, p0, Llkn;->b:Lzso;

    .line 27
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    invoke-interface {p1}, Llis;->b()Laota;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lzsn;-><init>(Laota;)V

    .line 29
    invoke-interface {v1, v2, v6}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v1, p0, Llkn;->b:Lzso;

    .line 30
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    iget-object v2, p0, Llkn;->g:Lxve;

    .line 31
    invoke-interface {p1, v1, v0, v2}, Llis;->d(Lzsp;Landroid/widget/ImageView;Lxve;)V

    .line 32
    invoke-interface {p1}, Llis;->c()V

    .line 33
    invoke-direct {p0, v0}, Llkn;->o(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Llkn;->j(Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lalwj;->b:Lalwi;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lalwi;->a:Lalwi;

    :cond_3
    iget-object v1, v1, Lalwi;->g:Lajpo;

    .line 13
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Llkn;->b:Lzso;

    .line 14
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v4, Lzsn;

    iget-object v5, p1, Lalwj;->b:Lalwi;

    if-nez v5, :cond_4

    sget-object v5, Lalwi;->a:Lalwi;

    :cond_4
    iget-object v5, v5, Lalwi;->g:Lajpo;

    .line 15
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>([B)V

    .line 16
    invoke-interface {v1, v4, v6}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    iget-object v1, p1, Lalwj;->b:Lalwi;

    if-nez v1, :cond_6

    sget-object v1, Lalwi;->a:Lalwi;

    :cond_6
    iget v1, v1, Lalwi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Lkwf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-object p2
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkn;->w:Lxvu;

    invoke-static {v0}, Lgbu;->ad(Lxvu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llkn;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkn;->a:Landroid/app/Activity;

    const v1, 0x7f080cd7

    .line 2
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Llkn;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkn;->a:Landroid/app/Activity;

    const v1, 0x7f040992

    .line 3
    invoke-static {v0, v1}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llkn;->a:Landroid/app/Activity;

    const v1, 0x7f0409d0

    .line 4
    invoke-static {v0, v1}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, p1}, Llkn;->o(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public final k(Ljib;Lawxx;Lavuw;)Lavvk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljib;->b()Lavum;

    move-result-object p1

    sget-object v0, Llkj;->e:Llkj;

    .line 2
    invoke-virtual {p1, v0}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lliq;

    iget-object p2, p2, Lliq;->d:Lavum;

    sget-object v0, Llil;->d:Llil;

    .line 4
    invoke-static {p1, p2, v0}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Llkl;

    invoke-direct {p2, p0}, Llkl;-><init>(Llkn;)V

    .line 6
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljib;Lavuw;)Lavvk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljib;->b()Lavum;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    sget-object p2, Llkj;->a:Llkj;

    .line 3
    invoke-virtual {p1, p2}, Lavum;->R(Lavwi;)Lavum;

    move-result-object p1

    new-instance p2, Llbi;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method
