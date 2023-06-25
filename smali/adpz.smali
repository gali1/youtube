.class public final Ladpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;
.implements Ladyv;
.implements Ladyz;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ladpl;

.field private final c:Ladqc;

.field private final d:Ljava/util/Set;

.field private final e:Ladpy;

.field private f:I

.field private g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PQSN"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladpz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladpl;Ladqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladpz;->a:Ladpl;

    iput-object p2, p0, Ladpz;->c:Ladqc;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladpz;->d:Ljava/util/Set;

    new-instance p1, Ladpy;

    invoke-direct {p1, p0}, Ladpy;-><init>(Ladpz;)V

    iput-object p1, p0, Ladpz;->e:Ladpy;

    .line 3
    invoke-virtual {p1}, Ladpy;->e()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Ladqc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ladpl;Ladqc;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ladpz;-><init>(Ladpl;Ladqc;)V

    .line 6
    iget-object p1, p3, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p0, p1}, Ladpz;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method static bridge synthetic r(Ladpz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladpz;->t(Z)V

    return-void
.end method

.method private final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->e:Ladpy;

    invoke-virtual {v0}, Ladpy;->f()V

    iget-object v0, p0, Ladpz;->c:Ladqc;

    .line 2
    invoke-virtual {v0}, Ladqc;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final t(Z)V
    .locals 7

    .line 1
    sget-object v0, Ladyx;->b:Ladyx;

    .line 2
    invoke-virtual {p0, v0}, Ladpz;->k(Ladyx;)I

    move-result v0

    sget-object v1, Ladyx;->a:Ladyx;

    .line 3
    invoke-virtual {p0, v1}, Ladpz;->k(Ladyx;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ladpz;->o()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ladpz;->pZ()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v1, v6, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    if-ne v2, v5, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    if-ne v2, v6, :cond_4

    const/16 v4, 0x8

    :cond_4
    or-int/2addr v0, v4

    or-int/2addr v0, v3

    iget v1, p0, Ladpz;->f:I

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iput v0, p0, Ladpz;->f:I

    iget-object p1, p0, Ladpz;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrw;

    .line 7
    invoke-virtual {v0}, Lavrw;->D()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final u(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->e:Ladpy;

    invoke-virtual {v0}, Ladpy;->e()V

    iget-object v0, p0, Ladpz;->c:Ladqc;

    .line 2
    invoke-virtual {v0, p1}, Ladqc;->c(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Ladpz;->t(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 5

    .line 1
    invoke-direct {p0}, Ladpz;->s()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladpz;->a:Ladpl;

    .line 2
    invoke-interface {v1, p1}, Ladpl;->c(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v2}, Ladpz;->u(Ljava/lang/Object;Z)V

    if-nez v1, :cond_0

    sget-object v0, Ladpz;->b:Ljava/lang/String;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    .line 4
    invoke-virtual {p1}, Ladyw;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNavigationDescriptor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned NULL"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Ladyx;->e:Ladyw;

    .line 6
    sget-object v3, Ladyw;->c:Ladyw;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    iget-object p1, p1, Ladyx;->e:Ladyw;

    sget-object v0, Ladyw;->d:Ladyw;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p1

    iput-boolean v2, p1, Ladtn;->f:Z

    iput-boolean v2, p1, Ladtn;->e:Z

    .line 8
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladyx;)Ladtr;
    .locals 0

    .line 1
    iget-object p1, p0, Ladpz;->a:Ladpl;

    invoke-interface {p1}, Ladpl;->D()Ladtr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->a:Ladpl;

    invoke-interface {v0, p1, p2}, Ladpl;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    iget-object v1, p0, Ladpz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ladpz;->t(Z)V

    return-void
.end method

.method public final f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpz;->s()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladpz;->a:Ladpl;

    .line 2
    invoke-interface {v1, p1, p2}, Ladpl;->r(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ladpz;->u(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpz;->e:Ladpy;

    invoke-virtual {v0}, Ladpy;->f()V

    iget-object v0, p0, Ladpz;->c:Ladqc;

    iget-object v1, v0, Ladqc;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v2, v0, Ladqc;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Lkps;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lkps;

    .line 5
    invoke-virtual {v0}, Ladpg;->m()V

    const/4 v1, 0x0

    iput v1, v0, Ladpi;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lkps;->pY(Z)V

    iput-object v2, v0, Lkps;->b:[I

    iput-object v2, v0, Lkps;->a:[I

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpz;->s()Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Ladpz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Ladpz;->a:Ladpl;

    .line 2
    invoke-interface {v1, p1}, Ladpl;->s(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Ladpz;->u(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ladyx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->a:Ladpl;

    invoke-interface {v0, p1}, Ladpl;->y(Ladyx;)I

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final m(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Ladyv;

    if-eqz v1, :cond_0

    check-cast v0, Ladyv;

    invoke-interface {v0}, Ladyv;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ladpz;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Ladyv;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ladyv;

    invoke-interface {v0, p1}, Ladyv;->p(I)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ladpz;->t(Z)V

    :cond_0
    return-void
.end method

.method public final pY(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladpz;->qa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Ladyz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ladyz;

    invoke-interface {v0, p1}, Ladyz;->pY(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ladpz;->t(Z)V

    :cond_0
    return-void
.end method

.method public final pZ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladpz;->qa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Ladyz;

    if-eqz v1, :cond_0

    check-cast v0, Ladyz;

    .line 2
    invoke-interface {v0}, Ladyz;->pZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Ladyv;

    if-eqz v1, :cond_0

    check-cast v0, Ladyv;

    .line 2
    invoke-interface {v0, p1}, Ladyv;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->a:Ladpl;

    instance-of v1, v0, Ladyz;

    if-eqz v1, :cond_0

    check-cast v0, Ladyz;

    .line 2
    invoke-interface {v0}, Ladyz;->qa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
