.class public final Laigr;
.super Laigs;
.source "PG"


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laigs;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laigr;->a:Lj$/util/stream/Stream;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laigr;->b:Lj$/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljkj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Laigr;->a:Lj$/util/stream/Stream;

    new-instance v1, Lahno;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    iget-object v0, p0, Laigr;->b:Lj$/util/stream/Stream;

    new-instance v1, Lahno;

    invoke-direct {v1, v0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laigr;->a:Lj$/util/stream/Stream;

    :try_start_0
    iget-object v1, p0, Laigr;->b:Lj$/util/stream/Stream;

    invoke-interface {v1}, Lj$/util/stream/Stream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw v1
.end method
