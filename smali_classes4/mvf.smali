.class public final Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;
.implements Lglb;
.implements Lvtj;
.implements Lmew;
.implements Lhaa;
.implements Lglu;


# instance fields
.field private final A:Lmhq;

.field private final B:Lauuj;

.field private final C:Lauuj;

.field private final D:Lmof;

.field private final E:Lawxx;

.field private F:I

.field private G:Lgma;

.field private H:Lgma;

.field private final I:Ltxr;

.field private final J:Lajaz;

.field public final b:Lawxx;

.field public final c:Lmld;

.field public final d:Lglc;

.field public final e:Lmnf;

.field public final f:Lavuw;

.field public final g:Lauuj;

.field public final h:Lauuj;

.field public final i:Lmky;

.field public j:Lhkf;

.field public k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

.field public l:Lmnb;

.field public m:Lmny;

.field public n:Z

.field public o:I

.field final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lxvu;

.field public final r:Lavgc;

.field public s:Lsso;

.field public final t:Lccv;

.field public final u:Lajad;

.field private final v:Landroid/app/Activity;

.field private final w:Lmvm;

.field private final x:Lmno;

.field private final y:Lmvi;

.field private final z:Lmvg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawxx;Lmvm;Lmno;Lmld;Lxvu;Lajaz;Lmvi;Lmvg;Lglc;Lmnf;Lmhq;Lajad;Lavuw;Lccv;Lajad;Lajad;Lajad;Lajad;Ltxr;Lmky;Lmof;Lavgc;Lawxx;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgma;->a:Lgma;

    iput-object v1, v0, Lmvf;->G:Lgma;

    sget-object v1, Lgma;->a:Lgma;

    iput-object v1, v0, Lmvf;->H:Lgma;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lmvf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lmvf;->v:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lmvf;->b:Lawxx;

    move-object v1, p3

    iput-object v1, v0, Lmvf;->w:Lmvm;

    move-object v1, p4

    iput-object v1, v0, Lmvf;->x:Lmno;

    move-object v1, p5

    iput-object v1, v0, Lmvf;->c:Lmld;

    move-object v1, p6

    iput-object v1, v0, Lmvf;->q:Lxvu;

    move-object v1, p7

    iput-object v1, v0, Lmvf;->J:Lajaz;

    move-object v1, p8

    iput-object v1, v0, Lmvf;->y:Lmvi;

    move-object v1, p9

    iput-object v1, v0, Lmvf;->z:Lmvg;

    move-object v1, p10

    iput-object v1, v0, Lmvf;->d:Lglc;

    move-object v1, p11

    iput-object v1, v0, Lmvf;->e:Lmnf;

    move-object v1, p13

    iput-object v1, v0, Lmvf;->u:Lajad;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmvf;->f:Lavuw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmvf;->t:Lccv;

    move-object v1, p12

    iput-object v1, v0, Lmvf;->A:Lmhq;

    move-object/from16 v1, p16

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    iput-object v1, v0, Lmvf;->g:Lauuj;

    move-object/from16 v1, p17

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    iput-object v1, v0, Lmvf;->h:Lauuj;

    move-object/from16 v1, p18

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    iput-object v1, v0, Lmvf;->B:Lauuj;

    move-object/from16 v1, p19

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    iput-object v1, v0, Lmvf;->C:Lauuj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmvf;->I:Ltxr;

    move-object/from16 v1, p21

    iput-object v1, v0, Lmvf;->i:Lmky;

    move-object/from16 v1, p22

    iput-object v1, v0, Lmvf;->D:Lmof;

    move-object/from16 v1, p23

    iput-object v1, v0, Lmvf;->r:Lavgc;

    move-object/from16 v1, p24

    iput-object v1, v0, Lmvf;->E:Lawxx;

    return-void
.end method

.method private final s(Z)V
    .locals 2

    iget-object v0, p0, Lmvf;->s:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnaq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnaq;->b(Z)V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lmvf;->o(IZ)V

    return-void
.end method


# virtual methods
.method public final a(I)Lglt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->y:Lmvi;

    iget-object v0, v0, Lmvi;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvh;

    iget-object p1, p1, Lmvh;->b:Lglt;

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmvf;->d:Lglc;

    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lmvf;->o(IZ)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvf;->d:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmvf;->d:Lglc;

    .line 2
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgma;->e:Lgma;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmvf;->d:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lmvf;->j:Lhkf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lhkf;->i(Lgma;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmvf;->d:Lglc;

    .line 5
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    sget-object v1, Lgma;->d:Lgma;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmvf;->j:Lhkf;

    .line 6
    invoke-virtual {v0}, Lhkd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Lmvf;->s(Z)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmvf;->s(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvf;->d:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvf;->d:Lglc;

    .line 2
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmvf;->j:Lhkf;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmvf;->d:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    iget-object v1, p0, Lmvf;->d:Lglc;

    .line 4
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lgma;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgma;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lmvf;->d:Lglc;

    .line 5
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->i()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_4
    :goto_0
    sget-object v1, Lgma;->d:Lgma;

    :goto_1
    iget-object v2, p0, Lmvf;->e:Lmnf;

    .line 6
    invoke-virtual {v2}, Lmnf;->j()I

    move-result v2

    iget-object v3, p0, Lmvf;->j:Lhkf;

    .line 7
    invoke-virtual {v3, v1}, Lhkf;->i(Lgma;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    sget-object v2, Lgma;->e:Lgma;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lmvf;->j:Lhkf;

    .line 8
    invoke-virtual {v0, v3}, Lhkf;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {p0, v2, v3}, Lmvf;->o(IZ)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    new-instance v1, Lmvd;

    invoke-direct {v1, p0, p1}, Lmvd;-><init>(Lmvf;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b14d1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput p1, p0, Lmvf;->F:I

    .line 3
    invoke-virtual {p0}, Lmvf;->r()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvf;->j:Lhkf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhkf;->g(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lmvf;->s(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lmvf;->p(Z)V

    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmvf;->r:Lavgc;

    invoke-virtual {v0}, Lavgc;->ez()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lmny;

    iget-object v3, p0, Lmvf;->C:Lauuj;

    .line 3
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lmvf;->h:Lauuj;

    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnb;

    invoke-direct {v0, v3, v4}, Lmny;-><init>(Landroid/view/ViewGroup;Lmnb;)V

    iput-object v0, p0, Lmvf;->m:Lmny;

    iget-object v0, p0, Lmvf;->A:Lmhq;

    iget-object v3, v0, Lmhq;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0203

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lmhq;->b:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0205

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lmhq;->c:Lauuj;

    .line 6
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpp;

    invoke-virtual {v6, v4, v3}, Lxpp;->i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iget-boolean v6, v0, Lmhq;->l:Z

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    iget-object v6, v0, Lmhq;->g:Lmhm;

    iget-object v6, v6, Lmhm;->f:Lavub;

    .line 7
    invoke-virtual {v6}, Lavub;->ak()Lavum;

    move-result-object v6

    new-instance v9, Lmcf;

    invoke-direct {v9, v0, v8}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v6, v9}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lavum;->A()Lavum;

    move-result-object v6

    iget-object v9, v0, Lmhq;->f:Lavvj;

    new-instance v10, Lmhn;

    invoke-direct {v10, v9, v7}, Lmhn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lwkt;->bm(Lavwe;)Lavuq;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v6

    iput-object v6, v0, Lmhq;->a:Lavum;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v6, v0, Lmhq;->g:Lmhm;

    iget-object v6, v6, Lmhm;->a:Lavub;

    .line 11
    invoke-virtual {v6}, Lavub;->ak()Lavum;

    move-result-object v6

    new-instance v9, Lmcf;

    invoke-direct {v9, v0, v8}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v6, v9}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lavum;->A()Lavum;

    move-result-object v6

    iget-object v9, v0, Lmhq;->f:Lavvj;

    new-instance v10, Lmhn;

    invoke-direct {v10, v9, v7}, Lmhn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lwkt;->bm(Lavwe;)Lavuq;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v6

    iput-object v6, v0, Lmhq;->a:Lavum;

    .line 10
    :goto_1
    iget-object v6, v0, Lmhq;->f:Lavvj;

    iget-object v7, v0, Lmhq;->e:Ladzx;

    .line 15
    invoke-interface {v7}, Ladzx;->b()Ladta;

    move-result-object v7

    iget-object v7, v7, Ladta;->j:Ljava/lang/Object;

    check-cast v7, Lavgc;

    .line 16
    invoke-virtual {v7}, Lavgc;->eU()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    iget-object v7, v0, Lmhq;->e:Ladzx;

    .line 17
    invoke-interface {v7}, Ladzx;->I()Lavub;

    move-result-object v7

    new-instance v10, Lmhn;

    invoke-direct {v10, v0, v9}, Lmhn;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lmbd;->m:Lmbd;

    .line 18
    invoke-virtual {v7, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v7

    goto :goto_2

    .line 47
    :cond_3
    iget-object v7, v0, Lmhq;->e:Ladzx;

    .line 19
    invoke-interface {v7}, Ladzx;->H()Lavub;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lavub;->Q()Lavub;

    move-result-object v7

    .line 21
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v10

    invoke-virtual {v7, v10}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v7

    new-instance v10, Lmhn;

    invoke-direct {v10, v0, v9}, Lmhn;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lmbd;->m:Lmbd;

    .line 22
    invoke-virtual {v7, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v7

    .line 23
    :goto_2
    invoke-virtual {v6, v7}, Lavvj;->d(Lavvk;)Z

    iget-object v6, v0, Lmhq;->f:Lavvj;

    iget-object v7, v0, Lmhq;->e:Ladzx;

    .line 24
    invoke-interface {v7}, Ladzx;->bP()Lagaz;

    move-result-object v7

    iget-object v7, v7, Lagaz;->j:Ljava/lang/Object;

    new-instance v10, Lmhn;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lmhn;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lmbd;->m:Lmbd;

    check-cast v7, Lavub;

    .line 25
    invoke-virtual {v7, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Lavvj;->d(Lavvk;)Z

    iget-object v6, v0, Lmhq;->f:Lavvj;

    iget-object v7, v0, Lmhq;->e:Ladzx;

    .line 27
    invoke-interface {v7}, Ladzx;->bP()Lagaz;

    move-result-object v7

    iget-object v7, v7, Lagaz;->h:Ljava/lang/Object;

    new-instance v10, Lmhn;

    invoke-direct {v10, v0, v1}, Lmhn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmbd;->m:Lmbd;

    check-cast v7, Lavub;

    .line 28
    invoke-virtual {v7, v10, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 29
    invoke-virtual {v6, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v0, Lmhq;->f:Lavvj;

    iget-object v6, v0, Lmhq;->a:Lavum;

    new-instance v7, Llnd;

    invoke-direct {v7, v0, v4, v3, v9}, Llnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v0, Lmhq;->f:Lavvj;

    iget-object v3, v0, Lmhq;->k:Lavgc;

    const-wide/32 v6, 0x2b4c464

    .line 32
    invoke-virtual {v3, v6, v7}, Lxvy;->r(J)Lavum;

    move-result-object v3

    new-instance v4, Lmhn;

    invoke-direct {v4, v0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v0, v0, Lmhq;->d:Lmhs;

    iget-object v1, v0, Lmhs;->e:Lavvj;

    iget-object v3, v0, Lmhs;->c:Lavux;

    new-instance v4, Lmhn;

    invoke-direct {v4, v0, v8}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v4}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v0, Lmhs;->e:Lavvj;

    iget-object v3, v0, Lmhs;->d:Lavux;

    new-instance v4, Lmhn;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v4}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v0, Lmhs;->b:Lauuj;

    .line 39
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    iput-object v0, v1, Lxpp;->h:Lxpj;

    iget-object v0, p0, Lmvf;->w:Lmvm;

    new-instance v1, Lmvl;

    invoke-direct {v1, v0}, Lmvl;-><init>(Lmvm;)V

    iput-object v1, v0, Lmvm;->h:Lawxx;

    iget-object v1, v0, Lmvm;->f:Lauuj;

    .line 40
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lmvm;->g:Landroid/view/ViewGroup;

    iget-object v1, v0, Lmvm;->i:Lawxr;

    iget-object v3, v0, Lmvm;->e:Lauuj;

    .line 41
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhp;

    invoke-virtual {v1, v3}, Lawxr;->uk(Ljava/lang/Object;)V

    iget-object v1, v0, Lmvm;->d:Lmkb;

    iget-boolean v1, v1, Lmkb;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmvm;->b:Lmld;

    .line 42
    invoke-virtual {v1}, Lmld;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v0}, Lmvm;->b()V

    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, v0, Lmvm;->k:Lajad;

    new-instance v3, Lmjm;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lmvm;->a:Lglc;

    .line 45
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-static {v1}, Lmvm;->c(Lgma;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v0}, Lmvm;->b()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lmvm;->a:Lglc;

    .line 47
    invoke-interface {v1, v0}, Lglc;->l(Lglb;)V

    .line 43
    :goto_3
    iget-object v0, p0, Lmvf;->B:Lauuj;

    .line 48
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmvf;->B:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v3, p0, Lmvf;->w:Lmvm;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmvf;->D:Lmof;

    iget-object v1, v0, Lmof;->a:Lawxx;

    .line 49
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmno;

    invoke-virtual {v1, v0}, Lmno;->i(Lmkw;)V

    iget-object v0, p0, Lmvf;->h:Lauuj;

    .line 50
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    iget-object v1, p0, Lmvf;->d:Lglc;

    .line 51
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lgma;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lgma;->l()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmvf;->v:Landroid/app/Activity;

    .line 53
    invoke-static {v1}, Lwcj;->au(Landroid/app/Activity;)V

    :cond_7
    iput-object v0, p0, Lmvf;->l:Lmnb;

    .line 54
    invoke-virtual {v0}, Lmnb;->z()V

    iget-object v0, p0, Lmvf;->x:Lmno;

    iget-object v1, p0, Lmvf;->z:Lmvg;

    .line 55
    invoke-virtual {v0, v1}, Lmno;->i(Lmkw;)V

    iget-object v0, p0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v1, p0, Lmvf;->x:Lmno;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:Lmni;

    iput-object v1, v3, Lmni;->a:Lmol;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->requestLayout()V

    iget-object v0, p0, Lmvf;->y:Lmvi;

    iget-object v1, p0, Lmvf;->x:Lmno;

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lmvi;->b:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v0, Lmvi;->b:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvh;

    if-eqz v1, :cond_8

    iget v6, v4, Lmvh;->a:I

    .line 59
    invoke-virtual {v1, v6}, Lmno;->d(I)Lmkx;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v5

    :goto_5
    iget-object v7, v4, Lmvh;->c:Lmkx;

    if-ne v7, v6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    .line 60
    invoke-interface {v7, v4}, Lmkx;->X(Lmkw;)V

    :cond_a
    iput-object v6, v4, Lmvh;->c:Lmkx;

    iget-object v6, v4, Lmvh;->c:Lmkx;

    if-eqz v6, :cond_b

    .line 61
    invoke-interface {v6, v4}, Lmkx;->W(Lmkw;)V

    iget-object v6, v4, Lmvh;->c:Lmkx;

    .line 62
    invoke-virtual {v4, v6}, Lmvh;->b(Lmkx;)V

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lmvf;->C:Lauuj;

    .line 63
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_d
    iget-object v0, p0, Lmvf;->r:Lavgc;

    .line 65
    invoke-virtual {v0}, Lavgc;->ez()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmvf;->h:Lauuj;

    .line 66
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    iget-object v1, p0, Lmvf;->i:Lmky;

    invoke-virtual {v0, v1}, Lmnb;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lmvf;->E:Lawxx;

    .line 67
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    iget-object v1, p0, Lmvf;->m:Lmny;

    iget-object v0, v0, Lkcd;->e:[Lgpl;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v2

    :cond_e
    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmvf;->d:Lglc;

    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmvf;->o(IZ)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lmvf;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmvf;->b(Z)V

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ladug;

    iget p1, p2, Ladug;->i:I

    const/4 p2, 0x6

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lmvf;->d:Lglc;

    .line 2
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lmvf;->b(Z)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Ladug;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :cond_3
    :goto_0
    return-object p3
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvf;->j:Lhkf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmvf;->d:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmvf;->d:Lglc;

    .line 2
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmvf;->G:Lgma;

    sget-object v1, Lgma;->e:Lgma;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmvf;->j:Lhkf;

    .line 3
    invoke-virtual {v0, v2}, Lhkf;->f(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v3}, Lmvf;->s(Z)V

    return-void

    .line 3
    :cond_4
    :goto_1
    iget-object v0, p0, Lmvf;->j:Lhkf;

    .line 4
    invoke-virtual {v0, v2}, Lhkf;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lmvf;->p(Z)V

    return-void

    .line 6
    :cond_5
    invoke-direct {p0, v3}, Lmvf;->s(Z)V

    return-void
.end method

.method public final o(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmvf;->l:Lmnb;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lmvf;->r:Lavgc;

    invoke-virtual {v0}, Lavgc;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lmvf;->i()V

    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v0, p0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lmld;

    iget p2, p2, Lmld;->b:I

    if-nez p2, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lmld;

    .line 2
    invoke-virtual {v3, p1}, Lmld;->h(I)Z

    if-eqz p2, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lmnj;

    .line 3
    invoke-virtual {p1}, Lmnj;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p1, Lmnj;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p1, Lmnj;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    const v6, 0x3f28f5c3    # 0.66f

    mul-float p2, p2, v6

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput p2, v7, v2

    const/4 v8, 0x0

    aput v8, v7, v1

    const-string v9, "translationY"

    .line 5
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lmnj;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    new-array v7, v6, [F

    aput p2, v7, v2

    aput v8, v7, v1

    .line 6
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v4, v1

    iget-object p2, p1, Lmnj;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v5, "alpha"

    .line 7
    invoke-static {p2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v4, v6

    :goto_1
    if-ge v2, v3, :cond_3

    .line 8
    aget-object p2, v4, v2

    iget v1, p1, Lmnj;->a:I

    int-to-long v5, v1

    .line 9
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p1, Lmnj;->b:Landroid/animation/Animator;

    iget-object p1, p1, Lmnj;->b:Landroid/animation/Animator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d()V

    return-void

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 16
    iget-object p2, p0, Lmvf;->l:Lmnb;

    .line 17
    invoke-virtual {p2, p1}, Lmnb;->v(I)V

    return-void

    .line 18
    :cond_6
    sget-object p2, Lubw;->a:Lubw;

    .line 19
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lubw;

    iput v1, v0, Lubw;->c:I

    iget v2, v0, Lubw;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lubw;->b:I

    .line 22
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lubw;

    iget-object v0, p0, Lmvf;->I:Ltxr;

    new-instance v2, Lmve;

    iget-object v3, p0, Lmvf;->l:Lmnb;

    invoke-direct {v2, v3, p1}, Lmve;-><init>(Lmnb;I)V

    .line 23
    invoke-virtual {v0, p2, v2}, Ltxr;->d(Lubw;Lubu;)I

    move-result p2

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lmvf;->l:Lmnb;

    .line 24
    invoke-virtual {p2, p1}, Lmnb;->v(I)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final p(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lmvf;->o(IZ)V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->H:Lgma;

    if-eq v0, p1, :cond_0

    iput-object v0, p0, Lmvf;->G:Lgma;

    iput-object p1, p0, Lmvf;->H:Lgma;

    :cond_0
    invoke-virtual {p0}, Lmvf;->r()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final q(Laeyj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->J:Lajaz;

    invoke-virtual {v0, p1, p2}, Lajaz;->e(Laeyj;I)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lmvf;->o:I

    iget-object v1, p0, Lmvf;->d:Lglc;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    sget-object v2, Lgma;->d:Lgma;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmvf;->F:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method
