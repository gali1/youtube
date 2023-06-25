.class public final Ljhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Lmzu;

.field public final c:Lwbo;

.field public final d:Livj;

.field public e:Ljava/util/List;

.field public final f:Lxvy;

.field public final g:Lavgc;

.field public final h:Lgxq;

.field public final i:Lavgc;

.field private final j:Lvtg;

.field private final k:Lzux;

.field private final l:Lghf;


# direct methods
.method public constructor <init>(Lajad;Lavgc;Lavgc;Lxvy;Lvtg;Lxve;Ljib;Lmzu;Lwbo;Lgxq;Lzux;Lghf;Livj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ljhx;->e:Ljava/util/List;

    iput-object p5, p0, Ljhx;->j:Lvtg;

    iput-object p2, p0, Ljhx;->i:Lavgc;

    iput-object p3, p0, Ljhx;->g:Lavgc;

    iput-object p4, p0, Ljhx;->f:Lxvy;

    iput-object p6, p0, Ljhx;->a:Lxve;

    iput-object p8, p0, Ljhx;->b:Lmzu;

    iput-object p9, p0, Ljhx;->c:Lwbo;

    iput-object p10, p0, Ljhx;->h:Lgxq;

    iput-object p11, p0, Ljhx;->k:Lzux;

    iput-object p12, p0, Ljhx;->l:Lghf;

    iput-object p13, p0, Ljhx;->d:Livj;

    new-instance p2, Ljcg;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p7, p3}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->e:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljhv;->a:Ljhv;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljgv;->e:Ljgv;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljhv;->c:Ljhv;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljgv;->f:Ljgv;

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->e:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljhv;->a:Ljhv;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljgv;->e:Ljgv;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljhv;->d:Ljhv;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljgv;->g:Ljgv;

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->k:Lzux;

    const-class v1, Lacxf;

    invoke-interface {v0, v1}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhx;->j:Lvtg;

    new-instance v1, Lghq;

    invoke-direct {v1}, Lghq;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljhx;->l:Lghf;

    .line 3
    invoke-virtual {v0}, Lghf;->c()V

    return-void
.end method
