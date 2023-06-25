.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjk;
.implements Lhjj;
.implements Lhjg;
.implements Lgzw;
.implements Lhjd;


# instance fields
.field private final A:Lgxq;

.field private final B:Lavit;

.field private final C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final D:Leo;

.field public final a:Lgaw;

.field public final b:Lmlf;

.field public final c:Lmxt;

.field public final d:Lgzy;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Z

.field public h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public i:Lhcc;

.field public j:Llji;

.field public k:Landroid/view/View;

.field public l:I

.field public final m:Lhil;

.field public final n:Lmvf;

.field public final o:Lnag;

.field public final p:Ljie;

.field public final q:Ldws;

.field public final r:Lavgc;

.field public final s:Lkvm;

.field public final t:Lbmt;

.field public final u:Lajad;

.field private final v:Lkbj;

.field private final w:Lawxx;

.field private final x:Lawxx;

.field private final y:Lmvv;

.field private final z:Llva;


# direct methods
.method public constructor <init>(Lgaw;Lhil;Lmvf;Lmld;Lkbj;Lgxq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmxt;Lgzy;Lavit;Lawxx;Lawxx;Lawxx;Lkvm;Ljie;Leo;Lbmt;Ldws;Lawxx;Llva;Lxvy;Lnag;Lmvv;Lajad;Lavgc;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lmye;->l:I

    move-object v1, p1

    iput-object v1, v0, Lmye;->a:Lgaw;

    move-object v1, p2

    iput-object v1, v0, Lmye;->m:Lhil;

    move-object v1, p3

    iput-object v1, v0, Lmye;->n:Lmvf;

    move-object v1, p4

    iput-object v1, v0, Lmye;->b:Lmlf;

    move-object v1, p5

    iput-object v1, v0, Lmye;->v:Lkbj;

    move-object v1, p6

    iput-object v1, v0, Lmye;->A:Lgxq;

    move-object v1, p7

    iput-object v1, v0, Lmye;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v1, p8

    iput-object v1, v0, Lmye;->c:Lmxt;

    move-object v1, p9

    iput-object v1, v0, Lmye;->d:Lgzy;

    move-object v1, p10

    iput-object v1, v0, Lmye;->B:Lavit;

    move-object/from16 v1, p11

    iput-object v1, v0, Lmye;->e:Lawxx;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmye;->w:Lawxx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmye;->f:Lawxx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmye;->s:Lkvm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmye;->p:Ljie;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmye;->D:Leo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmye;->t:Lbmt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmye;->q:Ldws;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmye;->x:Lawxx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmye;->z:Llva;

    move-object/from16 v1, p22

    iput-object v1, v0, Lmye;->o:Lnag;

    move-object/from16 v1, p23

    iput-object v1, v0, Lmye;->y:Lmvv;

    move-object/from16 v1, p24

    iput-object v1, v0, Lmye;->u:Lajad;

    move-object/from16 v1, p25

    iput-object v1, v0, Lmye;->r:Lavgc;

    const-wide/32 v1, 0x2b41e5a

    const/4 v3, 0x0

    move-object/from16 v4, p21

    invoke-virtual {v4, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lmye;->g:Z

    return-void
.end method

.method private final q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lmye;->l:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmye;->n()V

    :cond_1
    iget-object v0, p0, Lmye;->k:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v1

    iget-object v2, p0, Lmye;->B:Lavit;

    .line 3
    invoke-static {v1, v2}, Llki;->dr(Lalho;Lavit;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const v3, 0x7f040964

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lmye;->a:Lgaw;

    .line 6
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmye;->a:Lgaw;

    const v4, 0x7f1506b7

    .line 4
    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    :goto_1
    iget-object v0, p0, Lmye;->D:Leo;

    .line 8
    invoke-virtual {v0, p1}, Leo;->Y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lmye;->A:Lgxq;

    iget-object v0, p1, Lgxq;->b:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    const/16 v1, 0x2a

    .line 9
    invoke-virtual {v0, v1}, Lwbn;->u(I)V

    iget-object p1, p1, Lgxq;->d:Ljava/lang/Object;

    new-instance v0, Lggz;

    invoke-direct {v0}, Lggz;-><init>()V

    check-cast p1, Lvtg;

    .line 10
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lmye;->q:Ldws;

    invoke-virtual {v0, p1}, Ldws;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmye;->s:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmye;->A:Lgxq;

    .line 11
    invoke-virtual {p1}, Lgxq;->d()V

    .line 10
    :cond_5
    :goto_2
    iget-object p1, p0, Lmye;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->m()V

    iget-object p1, p0, Lmye;->e:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyg;

    invoke-virtual {p1}, Lmyg;->p()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmye;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavum;
    .locals 1

    iget-object v0, p0, Lmye;->m:Lhil;

    iget-object v0, v0, Lhil;->d:Lawxs;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->m:Lhil;

    invoke-virtual {v0}, Lhil;->A()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmye;->a:Lgaw;

    .line 2
    invoke-virtual {p1}, Lgaw;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lmye;->y:Lmvv;

    iget v0, p0, Lmye;->l:I

    or-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lmvv;->c(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmye;->l:I

    or-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmye;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method

.method public final e(Lhiz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmye;->m:Lhil;

    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmye;->i:Lhcc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmye;->s:Lkvm;

    .line 2
    invoke-virtual {v2, v0}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lhcc;->k()V

    :cond_0
    iget-object v0, p0, Lmye;->j:Llji;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Llji;->c(Lbv;)V

    :cond_1
    iget-object p1, p0, Lmye;->a:Lgaw;

    .line 5
    invoke-virtual {p1}, Lgaw;->h()V

    iget-object p1, p0, Lmye;->x:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->p()V

    return-void
.end method

.method public final f(Laguc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmye;->m:Lhil;

    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Laguc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-direct {p0, v0}, Lmye;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget v0, p1, Laguc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmye;->v:Lkbj;

    .line 3
    invoke-interface {v0, v1}, Lkbj;->s(Z)V

    iget-object p1, p1, Laguc;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmsh;->l:Lmsh;

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmsh;->m:Lmsh;

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmye;->m:Lhil;

    .line 8
    invoke-virtual {p1}, Lhil;->m()V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lmye;->v:Lkbj;

    .line 9
    invoke-interface {p1, v1}, Lkbj;->s(Z)V

    return-void

    .line 8
    :cond_3
    iget p1, p0, Lmye;->l:I

    and-int/2addr p1, v2

    iget-object v0, p0, Lmye;->v:Lkbj;

    xor-int/2addr p1, v2

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-interface {v0, v1}, Lkbj;->s(Z)V

    :cond_5
    return-void
.end method

.method final g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->m:Lhil;

    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lhiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->m:Lhil;

    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lhiz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmye;->h()Lhiz;

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

.method public final j(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmye;->h()Lhiz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lhiz;->aP()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lhiz;->bm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v2, :cond_4

    invoke-virtual {v0}, Lhiz;->bm()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object v0, p0, Lmye;->m:Lhil;

    .line 5
    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    iget-object v3, v0, Lhil;->m:Lajad;

    .line 8
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhil;->a:Lcr;

    .line 9
    invoke-virtual {v2, p1}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, p1, Lbv;->G:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object p1

    move-object v4, v3

    move-object v3, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmye;->i()Lhiz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    iget-object v0, v0, Laqxc;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final varargs l([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget v1, p1, v0

    iget v2, p0, Lmye;->l:I

    or-int/2addr v1, v2

    iput v1, p0, Lmye;->l:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->m:Lhil;

    invoke-virtual {v0}, Lhil;->q()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmye;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Z)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmye;->q:Ldws;

    invoke-virtual {v0, p1}, Ldws;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    iget-object v1, p0, Lmye;->w:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyj;

    iget-object v2, p0, Lmye;->z:Llva;

    .line 2
    invoke-virtual {v2}, Llva;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    iget v0, v1, Lmyj;->i:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lmye;->l:I

    iput p2, p0, Lmye;->l:I

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "detail_pane"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmye;->m:Lhil;

    invoke-static {}, Lhje;->b()Luxf;

    move-result-object v1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Luxf;->i(I)V

    iput-object p1, v1, Luxf;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Luxf;->h(Z)V

    .line 6
    invoke-virtual {v1}, Luxf;->g()Lhje;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lhil;->v(Lhje;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmye;->m:Lhil;

    .line 8
    invoke-virtual {p2, p1}, Lhil;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 7
    :goto_0
    iput v0, p0, Lmye;->l:I

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lmye;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmye;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Lmye;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eqz v1, :cond_1

    iget p1, p0, Lmye;->l:I

    or-int/2addr p1, v2

    .line 2
    invoke-virtual {p0, v1, p1}, Lmye;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmye;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmye;->q:Ldws;

    invoke-virtual {p1, v0}, Ldws;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lmye;->y:Lmvv;

    iget v0, p0, Lmye;->l:I

    or-int/2addr v0, v2

    and-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {p1, v0}, Lmvv;->c(I)V

    return-void
.end method

.method public final rj(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmye;->m:Lhil;

    invoke-virtual {p1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lmye;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object p1, p0, Lmye;->v:Lkbj;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lkbj;->s(Z)V

    return-void
.end method
