.class final Lxcy;
.super Lxcf;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcw;

    invoke-direct {v0}, Lxcw;-><init>()V

    sput-object v0, Lxcy;->a:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laulm;Lamek;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laulm;->c:Lajrj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lxcy;->a:Ljava/util/function/Function;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lamek;->instance:Lajqt;

    .line 6
    check-cast p2, Lamff;

    invoke-static {p2, p1}, Lamff;->d(Lamff;Ljava/lang/Iterable;)V

    return-void
.end method
