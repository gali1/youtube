.class public final Lkkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field final f:Ladnx;

.field final g:Lgqy;

.field final h:Lgqz;

.field final i:Lgqx;

.field public j:Lkvm;

.field private k:Ladnt;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private final s:Lavgc;

.field private final t:Lavgc;


# direct methods
.method public constructor <init>(Lavgc;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkq;->t:Lavgc;

    iput-object p2, p0, Lkkq;->s:Lavgc;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lkkq;->a:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lkkq;->b:Ljava/util/Set;

    .line 3
    sget-object p2, Lahyz;->a:Lahyz;

    iput-object p2, p0, Lkkq;->c:Ljava/util/Set;

    iput-object p2, p0, Lkkq;->d:Ljava/util/Set;

    iput-object p2, p0, Lkkq;->e:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lavgc;->ez()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkkq;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    sget-object p1, Lahyz;->a:Lahyz;

    iput-object p1, p0, Lkkq;->n:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lkkq;->m:Ljava/util/Set;

    new-instance p1, Lkkk;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkkk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lkkq;->f:Ladnx;

    new-instance p1, Lkkp;

    invoke-direct {p1, p0}, Lkkp;-><init>(Lkkq;)V

    iput-object p1, p0, Lkkq;->g:Lgqy;

    new-instance p1, Lkko;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkko;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkq;->h:Lgqz;

    new-instance p1, Lkkw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkkw;-><init>(Lkkq;I)V

    iput-object p1, p0, Lkkq;->i:Lgqx;

    return-void
.end method

.method private final D(Ljava/util/function/Function;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->j:Lkvm;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WWTimeBarController"

    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object p2, v0, Lkvm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private final E(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->j:Lkvm;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WWTimeBarController"

    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, v0, Lkvm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkq;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkcq;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkkq;->o:I

    new-instance v0, Libc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic B(Ladnw;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ladnt;

    .line 1
    iput-object v0, p0, Lkkq;->k:Ladnt;

    new-instance v0, Lkcq;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lkkm;->c:Lkkm;

    const-string v1, "getScrubberPositionTimeMillis"

    invoke-direct {p0, v0, v1}, Lkkq;->D(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lkkm;->f:Lkkm;

    const-string v1, "getDisplayScrubberTimeMillis"

    invoke-direct {p0, v0, v1}, Lkkq;->D(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkkq;->j:Lkvm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getView"

    aput-object v2, v0, v1

    const-string v1, "%s: no active timebar"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWTimeBarController"

    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Ladnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->k:Ladnt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lkcq;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getScrubberBounds"

    invoke-direct {p0, v0, p1}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Lkcq;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getSeekTimePosition"

    invoke-direct {p0, v0, p1}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Libc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    const-string p1, "maybeCompleteScrub"

    invoke-direct {p0, v0, p1}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Libc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    const-string p1, "maybeMoveScrub"

    invoke-direct {p0, v0, p1}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Libc;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    const-string p1, "maybeStartScrub"

    invoke-direct {p0, v0, p1}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iget-object v2, p0, Lkkq;->t:Lavgc;

    .line 3
    invoke-virtual {v2}, Lavgc;->ez()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkkq;->r:Z

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "cannot add timebar after finalization"

    .line 4
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lkkq;->a:Ljava/util/Set;

    new-instance v3, Lkvm;

    invoke-direct {v3, v1, p2}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkkq;->k:Ladnt;

    if-nez p2, :cond_1

    .line 6
    invoke-interface {v1}, Lgra;->e()Ladnt;

    move-result-object p2

    iput-object p2, p0, Lkkq;->k:Ladnt;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, p2}, Lgra;->B(Ladnw;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lkkq;->f:Ladnx;

    .line 8
    invoke-interface {v1, p2}, Lgra;->q(Ladnx;)V

    iget-object p2, p0, Lkkq;->g:Lgqy;

    iput-object p2, v1, Lgqm;->x:Lgqy;

    iget-object p2, p0, Lkkq;->h:Lgqz;

    .line 9
    invoke-interface {v1, p2}, Lgra;->r(Lgqz;)V

    iget-object p2, p0, Lkkq;->i:Lgqx;

    .line 10
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v1, Lgqm;->w:Lj$/util/Optional;

    iget p2, p0, Lkkq;->o:I

    .line 11
    invoke-interface {v1, p2}, Lgra;->A(I)V

    iget p2, p0, Lkkq;->p:I

    .line 12
    invoke-interface {v1, p2}, Lgra;->w(I)V

    iget-boolean p2, p0, Lkkq;->q:Z

    .line 13
    invoke-interface {v1, p2}, Lgra;->setClickable(Z)V

    iget-object p2, p0, Lkkq;->s:Lavgc;

    const-wide/32 v2, 0x2b4debe

    .line 14
    invoke-virtual {p2, v2, v3, v0}, Lxvy;->k(JZ)Z

    move-result p2

    iput-boolean p2, v1, Lgqm;->B:Z

    iget-object p2, p0, Lkkq;->t:Lavgc;

    .line 15
    invoke-virtual {p2}, Lavgc;->ez()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkkq;->m:Ljava/util/Set;

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-interface {v1, v0}, Lgra;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lkkq;->n:Ljava/util/Set;

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-interface {v1, v0}, Lgra;->n(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lkkq;->l:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {v1, p2}, Lgra;->t(Landroid/view/View;)V

    :cond_4
    return-object p1
.end method

.method public final mo()J
    .locals 2

    .line 1
    sget-object v0, Lkkm;->a:Lkkm;

    const-string v1, "getDisplayCurrentTimeMillis"

    invoke-direct {p0, v0, v1}, Lkkq;->D(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ms()Z
    .locals 3

    .line 1
    sget-object v0, Lkkm;->d:Lkkm;

    iget-object v1, p0, Lkkq;->j:Lkvm;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isScrubbing"

    aput-object v2, v0, v1

    const-string v2, "%s: no active timebar"

    .line 2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WWTimeBarController"

    invoke-static {v2, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final mu()J
    .locals 2

    .line 1
    sget-object v0, Lkkm;->e:Lkkm;

    const-string v1, "getRelativeBufferedTimeMillis"

    invoke-direct {p0, v0, v1}, Lkkq;->D(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mv()J
    .locals 2

    .line 1
    sget-object v0, Lkkm;->g:Lkkm;

    const-string v1, "getRelativeTotalTimeMillis"

    invoke-direct {p0, v0, v1}, Lkkq;->D(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mw(Z)V
    .locals 2

    .line 1
    new-instance v0, Libb;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Libb;-><init>(ZI)V

    const-string p1, "setScrubbing"

    invoke-direct {p0, v0, p1}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkcq;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkkq;->t:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkq;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkq;->r:Z

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkcq;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkkq;->t:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkq;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkq;->r:Z

    return-void
.end method

.method public final p(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkkn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkkn;-><init>(ZZI)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lgqz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lkkq;->d:Ljava/util/Set;

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    new-instance v0, Libb;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Libb;-><init>(ZI)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    new-instance p1, Lizi;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lizi;-><init>(I)V

    const-string v0, "sendAccessibilityEvent"

    invoke-direct {p0, p1, v0}, Lkkq;->E(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Lmcm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmcm;-><init>(FI)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkkq;->q:Z

    new-instance v0, Libb;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Libb;-><init>(ZI)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkcq;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkkq;->t:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkkq;->l:Landroid/view/View;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkq;->r:Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Libc;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Lgqy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lkkq;->c:Ljava/util/Set;

    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkkq;->p:I

    new-instance v0, Libc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkkn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkkn;-><init>(ZZI)V

    invoke-direct {p0, v0}, Lkkq;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
