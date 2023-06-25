.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

.field public final c:Ljava/util/Deque;

.field public final d:Lawxs;

.field public final e:Lavtv;

.field public final f:Lavit;

.field private final i:Lby;

.field private final j:Lahup;

.field private final k:Lawxx;

.field private final l:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ARG_BACKSTACK_POSITION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhyn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ARG_TRIGGERED_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhyn;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyn;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavit;Lby;Lajad;Ljava/util/Map;Lawxx;Lpri;Lavuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lhyn;->d:Lawxs;

    iput-object p1, p0, Lhyn;->f:Lavit;

    iput-object p2, p0, Lhyn;->i:Lby;

    .line 3
    invoke-static {p4}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lhyn;->j:Lahup;

    new-instance p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 4
    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iput-object p1, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhyn;->c:Ljava/util/Deque;

    iput-object p5, p0, Lhyn;->k:Lawxx;

    iput-object p6, p0, Lhyn;->l:Lpri;

    .line 6
    invoke-virtual {p2}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p4

    sget-object p5, Lhyn;->h:Ljava/lang/String;

    new-instance p6, Lcf;

    const/4 v1, 0x4

    invoke-direct {p6, p0, v1}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p4, p5, p6}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    new-instance p4, Lgnv;

    const/16 p6, 0xc

    invoke-direct {p4, p0, p6}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p4}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p4

    sget-object p6, Lgmw;->m:Lgmw;

    .line 9
    invoke-virtual {p4, p6}, Lavum;->as(Lavwj;)Lavum;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lavum;->h()Lavtv;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lavtv;->g()Lavtv;

    move-result-object p4

    iput-object p4, p0, Lhyn;->e:Lavtv;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lhym;

    const/4 v0, 0x2

    invoke-direct {p6, p4, v0}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, p6}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p4, Lfxq;

    const/16 p6, 0x11

    invoke-direct {p4, p0, p7, p6}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p3, p4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-virtual {p2}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p5}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "BUNDLE_STACK_KEY"

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 18
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lhyn;->h(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Lbv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    new-instance v0, Lfyh;

    const-class v1, Lhyo;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    new-instance v0, Lhqq;

    const-class v1, Lhyo;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    sget-object v0, Lgyg;->u:Lgyg;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhyn;->d:Lawxs;

    .line 5
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lhyn;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lalho;

    invoke-virtual {p0}, Lhyn;->b()Lalho;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhyo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyo;

    invoke-interface {v0}, Lhyo;->e()V

    :cond_2
    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v2, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Lhyn;->d(Lbv;I)V

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lhyn;->i(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;II)Lbv;

    move-result-object p1

    iget-object v1, p0, Lhyn;->c:Ljava/util/Deque;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lhyn;->i:Lby;

    .line 19
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f0b0f97

    .line 21
    invoke-virtual {v1, v2, p1}, Lcy;->q(ILbv;)V

    .line 22
    invoke-virtual {v1}, Lcy;->d()V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhyn;->i:Lby;

    .line 23
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    .line 26
    invoke-virtual {v1}, Lcy;->a()I

    .line 27
    :cond_4
    invoke-direct {p0, p1}, Lhyn;->g(Lbv;)V

    return-void
.end method

.method private final i(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;II)Lbv;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lalho;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-string v2, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhyn;->l:Lpri;

    .line 2
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v2, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "warm"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lhyn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, -0x1

    sget-object p3, Lhyn;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {v0}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lhyn;->j:Lahup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhyp;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p2, v0, v1}, Lhyp;->a(Lalho;Landroid/os/Bundle;)Lbv;

    move-result-object p2

    instance-of p3, p2, Lhyo;

    if-eqz p3, :cond_2

    .line 12
    move-object p3, p2

    check-cast p3, Lhyo;

    :cond_2
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 13
    invoke-virtual {p2, p3}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    instance-of p3, p2, Lhyq;

    if-eqz p3, :cond_3

    .line 14
    move-object p3, p2

    check-cast p3, Lhyq;

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p3, p1}, Lhyq;->p(Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final a()Lbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    return-object v0
.end method

.method public final b()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lalho;

    return-object v0
.end method

.method public final c(Lalho;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lalho;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lhyn;->h(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    return-void
.end method

.method public final d(Lbv;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v0

    iget-object v1, p0, Lhyn;->i:Lby;

    .line 2
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    instance-of v2, p1, Lhyq;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lhyq;

    invoke-interface {p1}, Lhyq;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lalho;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lalho;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhyo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyo;

    invoke-interface {v0}, Lhyo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    .line 6
    invoke-virtual {p0}, Lhyn;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lalho;

    .line 9
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lapox;->b:Lajqr;

    .line 10
    invoke-virtual {v2, v3}, Lajqn;->d(Lajqd;)V

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    iget-object v3, p0, Lhyn;->k:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    .line 13
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    .line 14
    invoke-interface {v3, v2}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v2

    sget-object v3, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 16
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lapoy;

    iget v5, v4, Lapoy;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lapoy;->b:I

    const/16 v5, 0x568c

    iput v5, v4, Lapoy;->d:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 20
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v4, Lapox;->b:Lajqr;

    .line 21
    invoke-virtual {v2, v4, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 23
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 24
    sget-object v4, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lalho;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    iget-object v2, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    iget-object v1, p0, Lhyn;->c:Ljava/util/Deque;

    .line 28
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    iget-object v2, p0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v6, v2}, Lhyn;->i(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;II)Lbv;

    move-result-object v1

    iget-object v2, p0, Lhyn;->c:Ljava/util/Deque;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lhyn;->i:Lby;

    .line 31
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    const v3, 0x7f0b0f97

    .line 33
    invoke-virtual {v2, v3, v1}, Lcy;->q(ILbv;)V

    .line 34
    invoke-virtual {v2}, Lcy;->d()V

    :cond_3
    iget-object v1, p0, Lhyn;->i:Lby;

    .line 35
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    .line 38
    invoke-virtual {v1}, Lcy;->a()I

    iget-object v0, p0, Lhyn;->c:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-direct {p0, v0}, Lhyn;->g(Lbv;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, Lhyn;->i:Lby;

    .line 40
    invoke-virtual {v0}, Lby;->finish()V

    return v1
.end method
