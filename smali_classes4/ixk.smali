.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final B:Lkvm;

.field public final C:Lajad;

.field public final D:Lajad;

.field private final E:Lhil;

.field private final F:Lxvy;

.field public a:Lahvr;

.field public b:Lj$/util/Optional;

.field public c:Lith;

.field public final d:Lawxs;

.field public final e:Lawxs;

.field public f:I

.field g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public final i:Lixg;

.field public final j:Lzso;

.field public final k:Lavuw;

.field public final l:Ljad;

.field public final m:Lawxx;

.field public final n:Liur;

.field public final o:Ljbc;

.field public final p:I

.field public final q:Lwdb;

.field public final r:Lxvu;

.field public final s:Lxvy;

.field public final t:Lxvy;

.field public final u:Lxvy;

.field public final v:Lvft;

.field public final w:Lgrm;

.field public final x:Lmyp;

.field public final y:Lavgc;

.field public final z:Lmst;


# direct methods
.method public constructor <init>(Lixg;Lmyp;Lzso;Lavuw;Ljad;Lwdb;Lxvy;Lxvy;Lajad;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkvm;Lawxx;Liur;Lgrm;Lxvu;Lhil;Lxvy;Lxvy;Ljbc;Lavgc;Lajad;ILmst;Lvft;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lahyz;->a:Lahyz;

    iput-object v1, v0, Lixk;->a:Lahvr;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lixk;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    invoke-virtual {v1}, Lawxs;->bc()Lawxs;

    move-result-object v1

    iput-object v1, v0, Lixk;->d:Lawxs;

    .line 4
    sget-object v1, Lhnb;->b:Lhnb;

    .line 5
    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    invoke-virtual {v1}, Lawxs;->bc()Lawxs;

    move-result-object v1

    iput-object v1, v0, Lixk;->e:Lawxs;

    const/4 v1, 0x0

    iput v1, v0, Lixk;->f:I

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lixk;->g:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lixk;->h:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lixk;->i:Lixg;

    move-object v1, p2

    iput-object v1, v0, Lixk;->x:Lmyp;

    move-object v1, p3

    iput-object v1, v0, Lixk;->j:Lzso;

    move-object v1, p4

    iput-object v1, v0, Lixk;->k:Lavuw;

    move-object v1, p5

    iput-object v1, v0, Lixk;->l:Ljad;

    move-object v1, p6

    iput-object v1, v0, Lixk;->q:Lwdb;

    move-object v1, p7

    iput-object v1, v0, Lixk;->s:Lxvy;

    move-object v1, p8

    iput-object v1, v0, Lixk;->F:Lxvy;

    move-object v1, p9

    iput-object v1, v0, Lixk;->D:Lajad;

    move-object v1, p10

    iput-object v1, v0, Lixk;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v1, p11

    iput-object v1, v0, Lixk;->B:Lkvm;

    move-object v1, p12

    iput-object v1, v0, Lixk;->m:Lawxx;

    move-object v1, p13

    iput-object v1, v0, Lixk;->n:Liur;

    move-object/from16 v1, p14

    iput-object v1, v0, Lixk;->w:Lgrm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lixk;->r:Lxvu;

    move-object/from16 v1, p16

    iput-object v1, v0, Lixk;->E:Lhil;

    move-object/from16 v1, p17

    iput-object v1, v0, Lixk;->u:Lxvy;

    move-object/from16 v1, p18

    iput-object v1, v0, Lixk;->t:Lxvy;

    move-object/from16 v1, p19

    iput-object v1, v0, Lixk;->o:Ljbc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lixk;->y:Lavgc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lixk;->C:Lajad;

    move/from16 v1, p22

    iput v1, v0, Lixk;->p:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lixk;->z:Lmst;

    move-object/from16 v1, p24

    iput-object v1, v0, Lixk;->v:Lvft;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lixh;->c:Lixh;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgde;->p:Lgde;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final b()Lhce;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lixk;->i()Z

    move-result v0

    const v1, 0x7f04098e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lixk;->b:Lj$/util/Optional;

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lixk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object v0

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 7
    invoke-static {}, Lhbf;->a()Lxay;

    move-result-object v4

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Lxay;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p0, Lixk;->w:Lgrm;

    iget-object v1, v1, Lgrm;->a:Ljava/lang/Object;

    iput-object v1, v4, Lxay;->a:Ljava/lang/Object;

    iget-object v1, p0, Lixk;->a:Lahvr;

    .line 9
    invoke-virtual {v4, v1}, Lxay;->i(Lahvr;)V

    .line 10
    invoke-virtual {v4}, Lxay;->e()Lhbf;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lhcd;->b(Lhbf;)V

    .line 12
    invoke-virtual {v0, v3}, Lhcd;->d(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lhcd;->k(Z)V

    .line 14
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lafis;->h(Z)V

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 15
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lixk;->f:I

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object v0

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 20
    invoke-virtual {v0, v3}, Lhcd;->d(Z)V

    .line 21
    invoke-virtual {v0, v3}, Lhcd;->k(Z)V

    .line 22
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lafis;->h(Z)V

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 23
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object v0

    const v1, 0x7f040964

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const v1, 0x7f0409b6

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 28
    invoke-virtual {v0, v3}, Lhcd;->d(Z)V

    .line 29
    invoke-virtual {v0, v3}, Lhcd;->k(Z)V

    .line 30
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lafis;->h(Z)V

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 31
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lixk;->i:Lixg;

    invoke-virtual {v0}, Lixg;->ou()Lcr;

    move-result-object v0

    const-string v1, "reel_watch_fragment_watch_while"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->t:Lijy;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->u:Liwn;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lixk;->i:Lixg;

    invoke-virtual {v0}, Lixg;->ou()Lcr;

    move-result-object v0

    const-string v1, "reel_watch_pager_fragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->s:Lijy;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->r:Liwn;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReelWatchPaneFragment2Peer@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixk;->g:Lj$/util/Optional;

    new-instance v1, Live;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->u:Lxvy;

    invoke-virtual {v0}, Lxvy;->cH()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->F:Lxvy;

    invoke-virtual {v0}, Lxvy;->cn()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lixk;->F:Lxvy;

    iget-object v1, p0, Lixk;->u:Lxvy;

    invoke-static {v0, v1}, Llki;->dp(Lxvy;Lxvy;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->i:Lixg;

    invoke-virtual {v0}, Lixg;->aW()Lalho;

    move-result-object v0

    invoke-static {v0}, Llki;->cX(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lixk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lixk;->i:Lixg;

    .line 3
    invoke-virtual {v0}, Lixg;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lixk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ReelWatchFragment.isInWatchWhileActivity"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lixk;->E:Lhil;

    .line 2
    invoke-virtual {v0}, Lhil;->w()Z

    move-result v0

    const-string v2, "ReelWatchFragment.isAtRoot"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lixk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final l(Lajad;Lavum;)V
    .locals 2

    .line 1
    new-instance v0, Linl;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method
