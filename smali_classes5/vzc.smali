.class public final Lvzc;
.super Lvyz;
.source "PG"


# instance fields
.field private final a:Lvyz;

.field private final b:Laufg;


# direct methods
.method public constructor <init>(Lvyz;Laufg;)V
    .locals 6

    .line 1
    iget v1, p1, Lvyz;->h:I

    invoke-virtual {p1}, Lvyz;->p()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lvyz;->i()Lvyx;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p1, Lvyz;->d:Z

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lvyz;-><init>(ILjava/lang/String;Lvyx;Ldzy;Z)V

    iput-object p1, p0, Lvzc;->a:Lvyz;

    iput-object p2, p0, Lvzc;->b:Laufg;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0, p1}, Lvyz;->c(Ldzv;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzc;->b:Laufg;

    iget-object v0, v0, Laufg;->d:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvzc;->b:Laufg;

    iget-object v0, v0, Laufg;->d:Lajrj;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvcs;->j:Lvcs;

    sget-object v2, Lvcs;->k:Lvcs;

    .line 3
    invoke-static {v1, v2}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvzc;->a:Lvyz;

    .line 5
    invoke-virtual {v0}, Lvyz;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0, p1, p2}, Lvyz;->k(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzc;->b:Laufg;

    iget-object v0, v0, Laufg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->r()V

    return-void
.end method

.method public final s(Lead;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "deliverError isn\'t supported in RetryCompatibleRequest"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "deliverResponse isn\'t supported in RetryCompatibleRequest"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->sf()[B

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->u()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lvyz;

    invoke-virtual {v0}, Lvyz;->x()Z

    move-result v0

    return v0
.end method
