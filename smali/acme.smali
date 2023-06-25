.class public final Lacme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Labzl;

.field final synthetic c:Lacmf;


# direct methods
.method public constructor <init>(Lacmf;Labzl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacme;->c:Lacmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lacme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lacme;->b:Labzl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lahvr;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Laaca;->o:Laaca;

    .line 4
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lacmh;->b:Lacmh;

    .line 5
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lackc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lackc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lacme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lacme;->c:Lacmf;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lacme;->c:Lacmf;

    iget-object v1, v1, Lacmf;->c:Labzm;

    .line 8
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, p0, Lacme;->b:Labzl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacme;->c:Lacmf;

    iget-object v1, v1, Lacmf;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lacme;->c:Lacmf;

    iget-object v1, v1, Lacmf;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
