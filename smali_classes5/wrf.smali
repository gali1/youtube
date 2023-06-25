.class public final Lwrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public final c:Ltng;

.field public final d:Ltnv;

.field public final e:Lahrt;

.field public f:Laulm;

.field public final g:Laabd;


# direct methods
.method public constructor <init>(Ljava/io/File;Ltng;Laabd;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwrf;->a:Ljava/io/File;

    iput-object p2, p0, Lwrf;->c:Ltng;

    iput-object p3, p0, Lwrf;->g:Laabd;

    invoke-static {}, Lahtq;->g()Lahtq;

    move-result-object p1

    iput-object p1, p0, Lwrf;->e:Lahrt;

    new-instance p1, Ltnv;

    .line 2
    invoke-direct {p1}, Ltnv;-><init>()V

    iput-object p1, p0, Lwrf;->d:Ltnv;

    const/4 p3, 0x0

    iput p3, p1, Ltnx;->a:I

    .line 3
    invoke-virtual {p1, p4}, Ltnz;->k(Lj$/time/Duration;)V

    .line 4
    invoke-virtual {p2, p1}, Ltng;->g(Ltnz;)V

    .line 5
    sget-object p1, Laulm;->a:Laulm;

    .line 6
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-static {p4}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p3, Laulm;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laulm;->e:Lajqa;

    iget p2, p3, Laulm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Laulm;->b:I

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulm;

    iput-object p1, p0, Lwrf;->f:Laulm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Ltnx;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrf;->c:Ltng;

    invoke-virtual {v0}, Ltng;->d()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnz;

    iget-object v2, v1, Ltnz;->h:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of p1, v1, Ltnx;

    if-eqz p1, :cond_1

    .line 3
    check-cast v1, Ltnx;

    return-object v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Found Segment but was not a GraphicalSegment."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Segment could not be found in MediaComposition."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(J)Laull;
    .locals 5

    .line 1
    iget-object v0, p0, Lwrf;->f:Laulm;

    iget-object v0, v0, Laulm;->c:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laull;

    iget-wide v2, v1, Laull;->e:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Segment could not be found in EditorMediaComposition."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c()Laulm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwrf;->f:Laulm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwrf;->f:Laulm;

    iget-object v1, v1, Laulm;->e:Lajqa;

    if-nez v1, :cond_0

    sget-object v1, Lajqa;->a:Lajqa;

    .line 2
    :cond_0
    invoke-static {v1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwrf;->f(J)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lwnn;->n:Lwnn;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(J)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrf;->e:Lahrt;

    invoke-interface {v0}, Lahrt;->a()Lahrt;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lahrt;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwrf;->e:Lahrt;

    .line 3
    invoke-interface {v0}, Lahrt;->a()Lahrt;

    move-result-object v0

    invoke-interface {v0, v1}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwrf;->b(J)Laull;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lwrf;->a(Ljava/util/UUID;)Ltnx;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lwre;->a(Laull;Ltnx;)Lwre;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwrg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwrf;->h(Lwrg;Z)V

    return-void
.end method

.method public final h(Lwrg;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwrf;->i(Lahuj;Z)V

    return-void
.end method

.method public final i(Lahuj;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrg;

    iget-wide v2, v1, Lwrg;->a:J

    .line 3
    invoke-virtual {p0, v2, v3}, Lwrf;->f(J)Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwrf;->f:Laulm;

    iget-object v3, v3, Laulm;->c:Lajrj;

    move-object v4, v2

    check-cast v4, Lwre;

    iget-object v4, v4, Lwre;->a:Laull;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Could not find index of CreationEditorGraphicalSegment"

    .line 7
    invoke-static {v4, v5}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v4, p0, Lwrf;->f:Laulm;

    iget-object v4, v4, Laulm;->c:Lajrj;

    .line 8
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laull;

    .line 9
    invoke-virtual {v1, v4}, Lwrg;->a(Laull;)Laull;

    move-result-object v4

    iget-object v5, p0, Lwrf;->f:Laulm;

    .line 10
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Laulm;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v6}, Laulm;->b()V

    iget-object v6, v6, Laulm;->c:Lajrj;

    .line 15
    invoke-interface {v6, v3, v4}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laulm;

    iput-object v3, p0, Lwrf;->f:Laulm;

    .line 5
    check-cast v2, Lwre;

    iget-object v2, v2, Lwre;->b:Ltnx;

    .line 16
    invoke-virtual {v1, v2}, Lwrg;->b(Ltnx;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v1, v1, Lwrg;->a:J

    const-string p2, "Could not find graphical segment with ID "

    .line 20
    invoke-static {v1, v2, p2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lwrf;->g:Laabd;

    .line 17
    invoke-virtual {p1, p2}, Laabd;->c(Z)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j(Ljava/util/List;Ltni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwrf;->f:Laulm;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Laulm;

    .line 4
    invoke-static {}, Laulm;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Laulm;->d:Lajrj;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laulm;

    .line 7
    invoke-virtual {v2}, Laulm;->a()V

    iget-object v2, v2, Laulm;->d:Lajrj;

    .line 8
    invoke-static {p1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulm;

    iput-object p1, p0, Lwrf;->f:Laulm;

    iget-object p1, p0, Lwrf;->d:Ltnv;

    .line 9
    invoke-virtual {p1}, Ltnv;->b()V

    iget-object p1, p0, Lwrf;->d:Ltnv;

    .line 10
    invoke-virtual {p1, p2}, Ltnz;->j(Ltni;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Laull;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Laull;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p1, Laull;->e:J

    invoke-virtual {p0, v3, v4}, Lwrf;->f(J)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Tried to add a graphical segment with a conflicting editor ID"

    .line 3
    invoke-static {v1, v3}, Lc;->B(ZLjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lpqh;

    iget-object v1, p0, Lwrf;->f:Laulm;

    iget-object v1, v1, Laulm;->c:Lajrj;

    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Ljuh;->d:Ljuh;

    .line 6
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lj$/util/OptionalLong;->orElse(J)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Got a CreationEditorGraphicalSegment with an ID of max long. IDs should be ascending starting at 1, so they should never reach max long."

    .line 9
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lpqh;->instance:Lajqt;

    .line 11
    check-cast v5, Laull;

    iget v6, v5, Laull;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laull;->b:I

    iput-wide v3, v5, Laull;->e:J

    iget-object v3, p0, Lwrf;->f:Laulm;

    iget-object v3, v3, Laulm;->c:Lajrj;

    .line 12
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lian;->i:Lian;

    .line 13
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    const v4, 0x7fffffff

    if-ge v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v4, "Got a CreationEditorGraphicalSegment with an ID of max int. IDs should be ascending starting at 1, so they should never reach max int."

    .line 16
    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    add-int/2addr v3, v2

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lpqh;->instance:Lajqt;

    .line 18
    check-cast v1, Laull;

    iget v4, v1, Laull;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Laull;->b:I

    iput v3, v1, Laull;->g:I

    .line 19
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    .line 3
    :goto_1
    iget-object v1, p0, Lwrf;->a:Ljava/io/File;

    iget v3, p1, Laull;->c:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Laull;->d:Ljava/lang/Object;

    .line 20
    check-cast v4, Laulo;

    iget-object v4, v4, Laulo;->g:Ljava/lang/String;

    .line 21
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ltny;->b(Landroid/net/Uri;)Ltny;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/16 v4, 0x66

    if-ne v3, v4, :cond_4

    .line 50
    iget-object v3, p1, Laull;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Lauln;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lauln;->e:Ljava/lang/String;

    .line 24
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ltny;->b(Landroid/net/Uri;)Ltny;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v4, 0x67

    if-ne v3, v4, :cond_9

    iget-object v3, p1, Laull;->d:Ljava/lang/Object;

    .line 26
    check-cast v3, Laulk;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Laulk;->c:Ljava/lang/String;

    .line 27
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ltny;->b(Landroid/net/Uri;)Ltny;

    move-result-object v1

    .line 22
    :goto_2
    iget-object v3, p1, Laull;->h:Lajqa;

    if-nez v3, :cond_5

    .line 29
    sget-object v3, Lajqa;->a:Lajqa;

    .line 30
    :cond_5
    invoke-static {v3}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltnz;->l(Lj$/time/Duration;)V

    iget-object v3, p1, Laull;->i:Lajqa;

    if-nez v3, :cond_6

    sget-object v3, Lajqa;->a:Lajqa;

    .line 31
    :cond_6
    invoke-static {v3}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltnz;->k(Lj$/time/Duration;)V

    iget v3, p1, Laull;->g:I

    iput v3, v1, Ltnx;->a:I

    iget-object v3, p1, Laull;->j:Laulw;

    if-nez v3, :cond_7

    .line 32
    sget-object v3, Laulw;->a:Laulw;

    .line 33
    :cond_7
    invoke-static {v3}, Lvsj;->ac(Laulw;)Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v1, Ltnx;->e:Landroid/graphics/PointF;

    iget-object v3, p1, Laull;->k:Laulv;

    if-nez v3, :cond_8

    .line 34
    sget-object v3, Laulv;->a:Laulv;

    .line 35
    :cond_8
    invoke-static {v3}, Lvsj;->ad(Laulv;)Landroid/util/SizeF;

    move-result-object v3

    iput-object v3, v1, Ltnx;->c:Landroid/util/SizeF;

    iget-wide v3, p1, Laull;->l:D

    iput-wide v3, v1, Ltnx;->d:D

    .line 36
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 38
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    iget-object v3, p0, Lwrf;->f:Laulm;

    .line 40
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Laulm;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Laulm;->b()V

    iget-object v4, v4, Laulm;->c:Lajrj;

    .line 45
    invoke-interface {v4, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laulm;

    iput-object v3, p0, Lwrf;->f:Laulm;

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lwrf;->c:Ltng;

    move-object v4, v1

    check-cast v4, Ltnz;

    .line 47
    invoke-virtual {v3, v4}, Ltng;->g(Ltnz;)V

    iget-object v3, p0, Lwrf;->g:Laabd;

    .line 48
    invoke-virtual {v3, v2}, Laabd;->c(Z)V

    iget-object v2, p0, Lwrf;->e:Lahrt;

    .line 46
    check-cast v1, Ltnz;

    iget-object v1, v1, Ltnz;->h:Ljava/util/UUID;

    iget-wide v3, p1, Laull;->e:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Laull;->e:J

    .line 50
    monitor-exit v0

    return-void

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to create a MediaComposition Segment from the given proto."

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
