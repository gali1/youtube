.class public final Ltnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lajij;


# static fields
.field public static final i:Lajad;

.field private static final j:Landroid/util/Size;

.field private static final k:Ljava/util/Comparator;


# instance fields
.field public final a:Ltpu;

.field public final b:Landroid/util/LruCache;

.field public final c:Ljava/lang/Object;

.field public d:Lahuj;

.field public final e:Ljava/util/HashMap;

.field public volatile f:J

.field public volatile g:Landroid/util/Size;

.field public final h:Lqyz;

.field private final l:Ltng;

.field private m:Ltng;

.field private final n:Lwsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "tnu"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltnu;->i:Lajad;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ltnu;->j:Landroid/util/Size;

    .line 3
    sget-object v0, Lian;->f:Lian;

    .line 4
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Ltnu;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ltpu;Ltng;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltnu;->b:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltnu;->c:Ljava/lang/Object;

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ltnu;->d:Lahuj;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltnu;->e:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltnu;->f:J

    sget-object v0, Ltnu;->j:Landroid/util/Size;

    iput-object v0, p0, Ltnu;->g:Landroid/util/Size;

    iput-object p1, p0, Ltnu;->a:Ltpu;

    iput-object p2, p0, Ltnu;->l:Ltng;

    .line 5
    invoke-static {}, Ltng;->b()Ltng;

    move-result-object p1

    iput-object p1, p0, Ltnu;->m:Ltng;

    new-instance p1, Lqyz;

    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    new-instance v1, Lavrw;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, v0, v1}, Lqyz;-><init>(Lsgo;Lavrw;)V

    iput-object p1, p0, Ltnu;->h:Lqyz;

    new-instance v0, Lwsj;

    .line 7
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lwsj;-><init>(Lahuj;Ltng;)V

    iput-object v0, p0, Ltnu;->n:Lwsj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    iget-object v0, p0, Ltnu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltnu;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laubo;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lahpd;

    .line 2
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ltnu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltnu;->n:Lwsj;

    iget-object v2, v1, Lwsj;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lwsj;->a:Ljava/lang/Object;

    check-cast v3, Ltng;

    .line 1
    invoke-virtual {v3}, Ltng;->a()Ltng;

    move-result-object v3

    iget-object v4, v1, Lwsj;->c:Ljava/lang/Object;

    check-cast v4, Lahuj;

    .line 2
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    .line 3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyz;

    iget-object v6, v1, Lwsj;->d:Ljava/lang/Object;

    .line 4
    new-instance v7, Ltpl;

    iget-object v8, v5, Lqyz;->b:Ljava/lang/Object;

    iget-object v8, v5, Lqyz;->a:Ljava/lang/Object;

    iget-object v5, v5, Lqyz;->c:Ljava/lang/Object;

    check-cast v8, Lavrw;

    check-cast v6, Ltng;

    .line 5
    invoke-direct {v7, v8, v5, v3, v6}, Ltpl;-><init>(Lavrw;Lton;Ltng;Ltng;)V

    .line 6
    invoke-interface {v7}, Ltpm;->b()V

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lwsj;->d:Ljava/lang/Object;

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ltnz;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {v3}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_10

    .line 13
    invoke-virtual {v3}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v3}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v1}, Laiao;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnz;

    instance-of v4, v1, Ltnv;

    if-eqz v4, :cond_2

    .line 16
    check-cast v1, Ltnv;

    iget-boolean v4, v1, Ltnz;->j:Z

    if-eqz v4, :cond_1

    iget-object v1, v1, Ltnz;->k:Lj$/time/Duration;

    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unsupported TextureFrameVideoSegment."

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TextureFramePlayer only supports TextureFrameVideoSegments."

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ltng;->e()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v3, Ltnz;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, v3, Ltnz;->k:Lj$/time/Duration;

    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20
    iput-object v3, p0, Ltnu;->m:Ltng;

    .line 21
    invoke-virtual {v3}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lahyq;->a:Lahuj;

    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Ltnu;->m:Ltng;

    .line 23
    invoke-virtual {v1}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v1}, Laiao;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnz;

    invoke-virtual {v1}, Ltnz;->i()Ljava/util/List;

    move-result-object v1

    .line 22
    :goto_2
    iget-object v3, p0, Ltnu;->a:Ltpu;

    .line 24
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    iget-object v4, v3, Ltpu;->d:Lahuj;

    .line 25
    invoke-virtual {v4}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ltoh;->d:Ltoh;

    goto :goto_3

    :cond_5
    sget-object v4, Ltoh;->b:Ltoh;

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    sget-object v4, Ltoh;->a:Ltoh;

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v5

    invoke-virtual {v1}, Lahuj;->size()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 30
    sget-object v4, Ltoh;->b:Ltoh;

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {v4, v1}, Laigs;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laigs;

    move-result-object v4

    sget-object v5, Ltqk;->a:Ltqk;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v6, Ltph;

    invoke-direct {v6, v5, v2}, Ltph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Laigs;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 34
    sget-object v5, Lahry;->b:Lj$/util/stream/Collector;

    .line 35
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvr;

    .line 36
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lmlu;->p:Lmlu;

    .line 37
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    sget-object v4, Ltoh;->b:Ltoh;

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lmlu;->q:Lmlu;

    .line 40
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 41
    sget-object v4, Ltoh;->c:Ltoh;

    goto :goto_3

    .line 42
    :cond_a
    sget-object v4, Ltoh;->d:Ltoh;

    .line 26
    :goto_3
    sget-object v5, Ltpu;->h:Lajad;

    .line 43
    invoke-virtual {v5}, Lajad;->cQ()Ltoq;

    move-result-object v5

    const-string v6, "Effect update action: %s, appliedEffects=%d"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 44
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    .line 43
    invoke-virtual {v5, v6, v8}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v5, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    invoke-virtual {v4}, Ltoh;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_c

    if-eq v4, v7, :cond_b

    goto/16 :goto_4

    .line 47
    :cond_b
    sget-object v2, Ltpg;->i:Ltpg;

    new-instance v4, Ltoo;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1}, Laigs;->c(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Laign;

    .line 49
    invoke-direct {v7, v6, v2, v4}, Laign;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 50
    sget-object v2, Lahrw;->b:Lahrw;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Laign;->a:Lj$/util/stream/Stream;

    .line 52
    new-instance v6, Lafvl;

    invoke-direct {v6, v7, v2, v5}, Lafvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 53
    :cond_c
    invoke-virtual {v3, v2}, Ltpu;->f(Z)V

    .line 54
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lrbf;->h:Lrbf;

    .line 55
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lmlu;->n:Lmlu;

    .line 56
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lrbf;->i:Lrbf;

    sget-object v5, Lrbf;->j:Lrbf;

    .line 57
    invoke-static {v4, v5}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahup;

    .line 59
    sget-object v4, Ltpz;->a:Ltpz;

    .line 60
    invoke-virtual {v2}, Lahup;->e()Lahty;

    move-result-object v5

    new-instance v6, Lsmb;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v2, v7}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v5}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v2

    iget-object v4, v4, Ltpz;->b:Laimv;

    invoke-virtual {v2, v6, v4}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Ltpz;->a:Ltpz;

    const-class v5, Ljava/lang/Exception;

    new-instance v6, Lsjw;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lsjw;-><init>(I)V

    iget-object v4, v4, Ltpz;->b:Laimv;

    .line 62
    invoke-static {v2, v5, v6, v4}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v3, Ltpv;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    sget-object v4, Ltpz;->a:Ltpz;

    new-instance v5, Lpfi;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v2, v6}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-static {v2}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v2

    iget-object v4, v4, Ltpz;->b:Laimv;

    invoke-virtual {v2, v5, v4}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 65
    :cond_d
    invoke-virtual {v3, v9}, Ltpu;->f(Z)V

    .line 46
    :goto_4
    iput-object v1, v3, Ltpu;->d:Lahuj;

    iget-object v1, p0, Ltnu;->l:Ltng;

    .line 66
    invoke-virtual {v1}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lmlu;->o:Lmlu;

    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lrbf;->l:Lrbf;

    .line 68
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ltnu;->k:Ljava/util/Comparator;

    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 70
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 71
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    iput-object v1, p0, Ltnu;->d:Lahuj;

    iget-object v1, p0, Ltnu;->e:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ltnu;->d:Lahuj;

    .line 73
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lrbf;->m:Lrbf;

    .line 74
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 75
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 77
    monitor-exit v0

    return-void

    .line 19
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unsupported TextureFramePlayer MediaComposition."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TextureFramePlayer does not yet support Transitions."

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TextureFramePlayer supports a single Segment."

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TextureFramePlayer does not support top-level effects."

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final c(Lajii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnu;->a:Ltpu;

    new-instance v1, Ltnp;

    invoke-direct {v1, p0, p1}, Ltnp;-><init>(Ltnu;Lajii;)V

    invoke-virtual {v0, v1}, Ltpv;->d(Ltpq;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnu;->a:Ltpu;

    invoke-virtual {v0}, Ltpv;->close()V

    return-void
.end method
