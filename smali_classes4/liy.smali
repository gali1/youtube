.class public final Lliy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Lzso;

.field public c:Lapff;

.field public final d:Laupz;

.field private final e:Lawxs;

.field private f:Lahuj;


# direct methods
.method public constructor <init>(Lxve;Laupz;Lzso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lliy;->e:Lawxs;

    iput-object p1, p0, Lliy;->a:Lxve;

    iput-object p2, p0, Lliy;->d:Laupz;

    new-instance p1, Lknm;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    iput-object p3, p0, Lliy;->b:Lzso;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)Lahuj;
    .locals 2

    .line 1
    sget-object v0, Lkkm;->p:Lkkm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    .line 1
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lkkm;->q:Lkkm;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljny;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lkbk;->h:Lkbk;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lkkm;->r:Lkkm;

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 7
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1
.end method

.method public final b()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lliy;->f:Lahuj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lliy;->c:Lapff;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lliy;->a(Lj$/util/Optional;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lliy;->f:Lahuj;

    :cond_0
    iget-object v0, p0, Lliy;->f:Lahuj;

    return-object v0
.end method

.method public final c(Lapff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lliy;->c:Lapff;

    const/4 v0, 0x0

    iput-object v0, p0, Lliy;->f:Lahuj;

    iget-object v0, p0, Lliy;->e:Lawxs;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method
