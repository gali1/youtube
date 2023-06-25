.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladaf;


# instance fields
.field public final a:Laeus;

.field public final b:Lavvj;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lawxf;

.field public final f:Lkop;

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Larpw;

.field public j:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public k:Z

.field public l:I

.field public m:Lawxx;

.field public n:Ljava/lang/String;

.field public o:Lavub;

.field public p:Lwce;

.field public final q:Lkvm;

.field public final r:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final s:Leo;

.field private final t:Lafau;

.field private final u:Ladzx;

.field private final v:Lavvj;

.field private final w:Landroid/os/Handler;

.field private x:Z

.field private final y:Lkha;


# direct methods
.method public constructor <init>(Lkvm;Leo;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Laib;Lzsp;Ladny;Lafau;Ladzx;Landroid/os/Handler;Lkha;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laeus;

    invoke-direct {v2}, Laeus;-><init>()V

    iput-object v2, v0, Lkor;->a:Laeus;

    move-object/from16 v3, p5

    .line 2
    invoke-virtual {v2, v3}, Lztj;->a(Lzsp;)V

    new-instance v2, Lavvj;

    invoke-direct {v2}, Lavvj;-><init>()V

    iput-object v2, v0, Lkor;->b:Lavvj;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lkor;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lkor;->d:Ljava/util/Set;

    move-object v2, p1

    iput-object v2, v0, Lkor;->q:Lkvm;

    move-object v2, p2

    iput-object v2, v0, Lkor;->s:Leo;

    move-object v2, p3

    iput-object v2, v0, Lkor;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v2, p7

    iput-object v2, v0, Lkor;->t:Lafau;

    move-object/from16 v2, p8

    iput-object v2, v0, Lkor;->u:Ladzx;

    move-object/from16 v2, p9

    iput-object v2, v0, Lkor;->w:Landroid/os/Handler;

    new-instance v2, Lavvj;

    invoke-direct {v2}, Lavvj;-><init>()V

    iput-object v2, v0, Lkor;->v:Lavvj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkor;->g:Z

    .line 5
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v2

    iput-object v2, v0, Lkor;->e:Lawxf;

    const/4 v2, 0x0

    iput-object v2, v0, Lkor;->i:Larpw;

    iput-object v2, v0, Lkor;->j:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v2, v0, Lkor;->o:Lavub;

    new-instance v11, Lkhy;

    const/16 v3, 0xb

    invoke-direct {v11, p0, v3, v2}, Lkhy;-><init>(Ljava/lang/Object;I[B)V

    new-instance v2, Lkop;

    iget-object v3, v1, Laib;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laib;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxve;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laib;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laezv;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laib;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laeqo;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laib;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxvu;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laib;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvzx;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laib;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkjo;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    .line 6
    invoke-direct/range {v3 .. v11}, Lkop;-><init>(Landroid/content/Context;Lxve;Laezv;Laeqo;Lxvu;Lvzx;Lkjo;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lkor;->f:Lkop;

    move-object/from16 v1, p10

    iput-object v1, v0, Lkor;->y:Lkha;

    new-instance v1, Lkkk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkkk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p6

    .line 8
    invoke-interface {v2, v1}, Ladny;->q(Ladnx;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkor;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkor;->x:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkor;->p(ZZ)V

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lkor;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkor;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkor;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpt;

    .line 3
    invoke-virtual {p0, v0}, Lkor;->m(Larpt;)V

    iget-object v1, p0, Lkor;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkor;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkor;->p(ZZ)V

    iget-object v0, p0, Lkor;->w:Landroid/os/Handler;

    new-instance v1, Lkds;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p1, p0, Lkor;->l:I

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Lkor;->j()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final m(Larpt;)V
    .locals 2

    .line 1
    new-instance v0, Lkds;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkor;->l(Ljava/lang/Runnable;)V

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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkor;->e:Lawxf;

    iget-object v1, p0, Lkor;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkor;->b:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkor;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lkor;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkor;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkor;->p:Lwce;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkor;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lkor;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkor;->t:Lafau;

    invoke-interface {v1}, Lafau;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkor;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkor;->x:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkor;->y:Lkha;

    iget-boolean v1, v1, Lkha;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    invoke-virtual {v0, p1, p2}, Lwce;->l(ZZ)V

    .line 3
    invoke-virtual {p0}, Lkor;->j()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x15796

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkor;->f:Lkop;

    iget-object v1, p1, Lkop;->f:Lzsp;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lkop;->b()Lajpo;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lzsn;

    .line 5
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    new-instance p1, Lzsn;

    .line 6
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v1, p1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_4
    iget-object p1, p0, Lkor;->f:Lkop;

    iget-object v1, p1, Lkop;->f:Lzsp;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lkop;->b()Lajpo;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lzsn;

    .line 9
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    new-instance p1, Lzsn;

    .line 10
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v1, p1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkor;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lkor;->d:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkor;->v:Lavvj;

    iget-object v0, p0, Lkor;->u:Ladzx;

    const/4 v1, 0x3

    new-array v1, v1, [Lavvk;

    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v2

    new-instance v3, Lkoq;

    invoke-direct {v3, p0}, Lkoq;-><init>(Lkor;)V

    sget-object v4, Lkol;->c:Lkol;

    .line 4
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Lkoq;

    invoke-direct {v3, p0}, Lkoq;-><init>(Lkor;)V

    sget-object v4, Lkol;->c:Lkol;

    .line 8
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-interface {v0}, Ladzx;->v()Lavub;

    move-result-object v0

    new-instance v2, Lkoi;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkol;->c:Lkol;

    .line 10
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lkor;->y:Lkha;

    iget-object v0, v0, Lkha;->e:Lavub;

    new-instance v2, Lkoi;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 12
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkor;->v:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lkor;->b:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
