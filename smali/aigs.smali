.class public abstract Laigs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laigs;
    .locals 1

    .line 1
    invoke-static {p0}, Laigs;->c(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Laigs;->c(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laigr;

    .line 2
    invoke-direct {v0, p0, p1}, Laigr;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Laigm;

    .line 4
    invoke-direct {v0, p0}, Laigm;-><init>(Ljava/util/Iterator;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method
