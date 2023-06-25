.class public final Lwqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrs;
.implements Lwqv;


# static fields
.field public static final a:Laulw;


# instance fields
.field public final b:Lwoj;

.field public final c:Lwrf;

.field public final d:Landroid/util/Size;

.field public final e:Lwnd;

.field private final f:Laimv;

.field private final g:Lwph;

.field private final h:Lwqt;

.field private final i:Landroid/util/Size;

.field private final j:Lawxs;

.field private final k:Lawxs;

.field private final l:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laulw;->a:Laulw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laulw;

    iget v2, v1, Laulw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laulw;->b:I

    const/4 v2, 0x0

    iput v2, v1, Laulw;->c:F

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laulw;

    iget v3, v1, Laulw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laulw;->b:I

    iput v2, v1, Laulw;->d:F

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulw;

    sput-object v0, Lwqo;->a:Laulw;

    return-void
.end method

.method public constructor <init>(Lajad;Lwrf;Lwoj;Lwqt;Laimv;Ljava/util/concurrent/Executor;Lwph;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqo;->l:Lajad;

    iput-object p3, p0, Lwqo;->b:Lwoj;

    iput-object p5, p0, Lwqo;->f:Laimv;

    iput-object p7, p0, Lwqo;->g:Lwph;

    iput-object p2, p0, Lwqo;->c:Lwrf;

    iput-object p4, p0, Lwqo;->h:Lwqt;

    new-instance p1, Lwnd;

    invoke-direct {p1, p6}, Lwnd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwqo;->e:Lwnd;

    iput-object p8, p0, Lwqo;->d:Landroid/util/Size;

    iput-object p9, p0, Lwqo;->i:Landroid/util/Size;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lwqo;->j:Lawxs;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lwqo;->k:Lawxs;

    return-void
.end method


# virtual methods
.method public final a()Laulm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->c:Lwrf;

    invoke-virtual {v0}, Lwrf;->c()Laulm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->k:Lawxs;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laulv;
    .locals 5

    .line 1
    iget-object v0, p0, Lwqo;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laulv;->a:Laulv;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laulv;

    iget v2, v1, Laulv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laulv;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Laulv;->c:F

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laulv;

    iget v3, v1, Laulv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laulv;->b:I

    iput v2, v1, Laulv;->d:F

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwqo;->d:Landroid/util/Size;

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lwqo;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 9
    sget-object v2, Laulv;->a:Laulv;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Laulv;

    iget v4, v3, Laulv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laulv;->b:I

    div-float/2addr v0, v1

    iput v0, v3, Laulv;->c:F

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laulv;

    iget v3, v1, Laulv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laulv;->b:I

    iput v0, v1, Laulv;->d:F

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulv;

    return-object v0
.end method

.method public final d()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->j:Lawxs;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwqo;->c:Lwrf;

    iget-object v1, v0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lwrf;->f(J)Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lwrf;->f:Laulm;

    iget-object v3, v3, Laulm;->c:Lajrj;

    .line 5
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Llml;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 7
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    iget-object v5, v0, Lwrf;->f:Laulm;

    .line 9
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Laulm;

    .line 12
    invoke-static {}, Laulm;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Laulm;->c:Lajrj;

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Laulm;

    .line 15
    invoke-virtual {v6}, Laulm;->b()V

    iget-object v6, v6, Laulm;->c:Lajrj;

    .line 16
    invoke-static {v3, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laulm;

    iput-object v3, v0, Lwrf;->f:Laulm;

    iget-object v3, v0, Lwrf;->c:Ltng;

    .line 4
    move-object v5, v2

    check-cast v5, Lwre;

    iget-object v5, v5, Lwre;->b:Ltnx;

    .line 18
    invoke-virtual {v3, v5}, Ltng;->h(Ltnz;)V

    iget-object v3, v0, Lwrf;->e:Lahrt;

    .line 4
    move-object v5, v2

    check-cast v5, Lwre;

    iget-object v5, v5, Lwre;->b:Ltnx;

    iget-object v5, v5, Ltnz;->h:Ljava/util/UUID;

    .line 19
    invoke-interface {v3, v5}, Lahrt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwrf;->g:Laabd;

    .line 20
    invoke-virtual {v0, v4}, Laabd;->c(Z)V

    .line 4
    check-cast v2, Lwre;

    iget-object v0, v2, Lwre;->a:Laull;

    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Attempted to delete segment with invalid ID "

    .line 24
    invoke-static {p1, p2, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaEngineEffectsCtrl"

    .line 25
    invoke-static {p2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laull;

    iget p2, p1, Laull;->c:I

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Laull;->d:Ljava/lang/Object;

    .line 27
    check-cast p2, Laulo;

    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Laulo;->a:Laulo;

    .line 27
    :goto_1
    iget p2, p2, Laulo;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lwqo;->c:Lwrf;

    iget-object v1, v1, Lwrf;->a:Ljava/io/File;

    .line 26
    iget v2, p1, Laull;->c:I

    if-ne v2, v0, :cond_3

    iget-object p1, p1, Laull;->d:Ljava/lang/Object;

    .line 29
    check-cast p1, Laulo;

    goto :goto_2

    .line 33
    :cond_3
    sget-object p1, Laulo;->a:Laulo;

    .line 29
    :goto_2
    iget-object p1, p1, Laulo;->g:Ljava/lang/String;

    .line 30
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lwqo;->f:Laimv;

    new-instance v0, Lwpn;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lwqo;->f:Laimv;

    new-instance v1, Lwqm;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwrq;

    invoke-direct {v2, p2, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->h:Lwqt;

    iget-object v0, v0, Lwqt;->f:Lwnd;

    invoke-virtual {v0, p0}, Lwnd;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->h:Lwqt;

    iget-object v0, v0, Lwqt;->f:Lwnd;

    invoke-virtual {v0, p0}, Lwnd;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lwsv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwsv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwqo;->e(J)V

    return-void
.end method

.method public final k(JLj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqo;->c:Lwrf;

    invoke-virtual {v0, p1, p2}, Lwrf;->e(J)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lvie;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p3, Lsgv;->i:Lsgv;

    .line 2
    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->e:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->sC(Z)V

    return-void
.end method

.method public final m(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqo;->c:Lwrf;

    new-instance v1, Lwri;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-direct {v1, p1, p2, v2, p3}, Lwri;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    invoke-virtual {v0, v1}, Lwrf;->g(Lwrg;)V

    return-void
.end method

.method public final n(Lauhs;)V
    .locals 1

    .line 2
    iget v0, p1, Lauhs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqo;->h:Lwqt;

    iget-object p1, p1, Lauhs;->c:Lauht;

    if-nez p1, :cond_0

    sget-object p1, Lauht;->a:Lauht;

    .line 3
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwqt;->d(Lj$/util/Optional;)V

    return-void

    :cond_1
    iget-object p1, p0, Lwqo;->h:Lwqt;

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwqt;->d(Lj$/util/Optional;)V

    return-void
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqo;->c:Lwrf;

    new-instance v1, Lwri;

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v1, p1, p2, p3, p4}, Lwri;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    invoke-virtual {v0, v1}, Lwrf;->g(Lwrg;)V

    return-void
.end method

.method public final p(JI)V
    .locals 10

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 1
    iget-object v1, p0, Lwqo;->c:Lwrf;

    if-gtz p3, :cond_0

    const-string p1, "[CreationEditorMediaCompositionManager] Attempting to move segment to Z index before the minimum allowed Z index. Ignoring."

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lwrf;->f(J)Lj$/util/Optional;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwre;

    iget-object p1, p1, Lwre;->a:Laull;

    iget p2, p1, Laull;->g:I

    if-ne p2, p3, :cond_1

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v3

    iget-object v4, v1, Lwrf;->f:Laulm;

    iget-object v4, v4, Laulm;->c:Lajrj;

    .line 9
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laacq;

    invoke-direct {v5, p1, v3, v0}, Laacq;-><init>(Laull;Lahyn;I)V

    .line 10
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 11
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 12
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    .line 13
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laull;

    if-le p2, p3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    new-instance v7, Lwrl;

    iget-wide v8, v5, Laull;->e:J

    iget v5, v5, Laull;->g:I

    add-int/2addr v5, v6

    invoke-direct {v7, v8, v9, v5}, Lwrl;-><init>(JI)V

    .line 16
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lwrl;

    iget-wide v5, p1, Laull;->e:J

    invoke-direct {p2, v5, v6, p3}, Lwrl;-><init>(JI)V

    .line 17
    invoke-virtual {v4, p2}, Lahue;->h(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lwrf;->i(Lahuj;Z)V

    .line 19
    monitor-exit v2

    return-void

    .line 3
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find graphical segment with ID "

    .line 5
    invoke-static {p1, p2, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final q(Laujz;)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqo;->a()Laulm;

    move-result-object v0

    iget-object v0, v0, Laulm;->c:Lajrj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltvw;->r:Ltvw;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final sF(Lauiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->e:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->e(Lauiw;)V

    return-void
.end method

.method public final sG(JZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwqo;->e(J)V

    .line 2
    invoke-virtual {p0, v0}, Lwqo;->l(Z)V

    :cond_0
    iget-object p4, p0, Lwqo;->c:Lwrf;

    .line 3
    invoke-virtual {p4, p1, p2}, Lwrf;->e(J)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lwnn;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Lwnn;-><init>(I)V

    .line 4
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p4, p0, Lwqo;->e:Lwnd;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lwqo;->g:Lwph;

    .line 6
    invoke-interface {p1}, Lwph;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {p4, p3, v0}, Lwnd;->n(ZZ)V

    return-void
.end method

.method public final sH(Z)V
    .locals 0

    return-void
.end method

.method public final sK(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lwqo;->h:Lwqt;

    iget-object v4, v3, Lwqt;->e:Landroid/util/Size;

    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    div-float/2addr v6, v7

    .line 4
    invoke-static {v8, v9, v6}, Lvsj;->al(IIF)Landroid/graphics/Point;

    move-result-object v6

    .line 5
    new-instance v7, Landroid/util/SizeF;

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-direct {v7, v8, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v9

    sub-float/2addr v8, v9

    .line 7
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    sub-float/2addr v5, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float/2addr v5, v9

    invoke-direct {v6, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    div-float/2addr v5, v7

    new-instance v7, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v8, v6, Landroid/graphics/PointF;->x:F

    neg-float v8, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    neg-float v6, v6

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v8, v6

    new-instance v6, Landroid/graphics/PointF;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroid/graphics/PointF;

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-direct {v15, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    iget v11, v15, Landroid/graphics/PointF;->x:F

    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {v11, v12, v7}, Lwrb;->a(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v14

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v10, 0x2

    if-lt v13, v10, :cond_0

    new-instance v11, Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-direct {v11, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 22
    invoke-static {v11, v12, v7}, Lwrb;->a(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v7

    .line 23
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    goto :goto_0

    :cond_0
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 26
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v12, v11, v10

    const/4 v13, 0x1

    aget v11, v11, v13

    .line 27
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    .line 30
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v4, v8

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    new-instance v0, Lwrb;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lwrb;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;Lj$/util/Optional;Lj$/util/Optional;IZD)V

    iget v1, v0, Lwrb;->d:I

    if-nez v1, :cond_3

    iget-object v1, v3, Lwqt;->a:Lj$/util/Optional;

    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lwrb;->b:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {v3, v1}, Lwqt;->c(Landroid/graphics/PointF;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Ljkj;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwpa;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Lwrb;->c:Lj$/util/Optional;

    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lwqt;->a:Lj$/util/Optional;

    .line 37
    new-instance v4, Lvie;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v3, v0, v5, v6}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v3, Lwqt;->b:Lj$/util/Optional;

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    iget-object v1, v3, Lwqt;->a:Lj$/util/Optional;

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lwqt;->b:Lj$/util/Optional;

    .line 34
    new-instance v4, Lwqp;

    move/from16 v5, p4

    invoke-direct {v4, v3, v0, v5}, Lwqp;-><init>(Lwqt;Lwrb;Z)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v3, Lwqt;->b:Lj$/util/Optional;

    goto :goto_3

    :cond_7
    :goto_4
    return v10
.end method

.method public final v(Lwrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->e:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lwrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->e:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lxwx;)V
    .locals 6

    iget-object v0, p0, Lwqo;->c:Lwrf;

    iget-object v1, p1, Lxwx;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lajql;

    .line 1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    check-cast v1, Lpqh;

    iget-object v3, v1, Lpqh;->instance:Lajqt;

    .line 2
    check-cast v3, Laull;

    sget-object v4, Laull;->a:Laull;

    iget v4, v3, Laull;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Laull;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Laull;->e:J

    .line 3
    sget-object v3, Lajuj;->b:Lajqa;

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lpqh;->instance:Lajqt;

    .line 5
    check-cast v4, Laull;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laull;->h:Lajqa;

    iget v3, v4, Laull;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laull;->b:I

    iget-object v3, p0, Lwqo;->c:Lwrf;

    .line 7
    invoke-virtual {v3}, Lwrf;->d()Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lpqh;->instance:Lajqt;

    .line 9
    check-cast v4, Laull;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laull;->i:Lajqa;

    iget v3, v4, Laull;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laull;->b:I

    iget-object v3, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Laujx;

    .line 11
    invoke-virtual {v3}, Laujx;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Laujx;

    .line 12
    invoke-virtual {p1}, Laujx;->f()Lajvd;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v3, Ltoo;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v3, Lwqo;->a:Laulw;

    .line 16
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulw;

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lpqh;->instance:Lajqt;

    .line 18
    check-cast v3, Laull;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laull;->j:Laulw;

    iget p1, v3, Laull;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Laull;->b:I

    .line 20
    invoke-virtual {p0}, Lwqo;->c()Laulv;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lpqh;->instance:Lajqt;

    .line 22
    check-cast v3, Laull;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laull;->k:Laulv;

    iget p1, v3, Laull;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Laull;->b:I

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lpqh;->instance:Lajqt;

    .line 25
    check-cast p1, Laull;

    iget v1, p1, Laull;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Laull;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Laull;->l:D

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    .line 27
    invoke-virtual {v0, p1}, Lwrf;->k(Laull;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lwkt;->bK(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object p5, p0, Lwqo;->l:Lajad;

    new-instance p6, Lwql;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lwql;-><init>(Lwqo;Landroid/app/Activity;Lxkt;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lavrw;)V

    .line 2
    invoke-virtual {p5, p4, p6}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    return-void
.end method
