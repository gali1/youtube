.class public final Lvzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaa;


# instance fields
.field public final a:Lawxx;

.field public b:Lahup;

.field private final c:Lahpf;

.field private final d:Lahoq;

.field private final e:Lahoq;

.field private final f:Lvph;

.field private final g:Laimv;


# direct methods
.method public constructor <init>(Lawxx;Lahpf;Lahoq;Lahoq;Lvph;Laimv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahyv;->b:Lahup;

    iput-object v0, p0, Lvzy;->b:Lahup;

    iput-object p1, p0, Lvzy;->a:Lawxx;

    iput-object p2, p0, Lvzy;->c:Lahpf;

    iput-object p3, p0, Lvzy;->d:Lahoq;

    iput-object p4, p0, Lvzy;->e:Lahoq;

    iput-object p5, p0, Lvzy;->f:Lvph;

    iput-object p6, p0, Lvzy;->g:Laimv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzy;->b:Lahup;

    invoke-virtual {v0}, Lahup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvzy;->g:Laimv;

    new-instance v1, Luah;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lajqt;

    iget-object v0, p0, Lvzy;->d:Lahoq;

    .line 2
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isMigrated cannot return a null value"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    iget-object v1, p0, Lvzy;->a:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lvzy;->c:Lahpf;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lahul;->i(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    iput-object v0, p0, Lvzy;->b:Lahup;

    iget-object v0, p0, Lvzy;->f:Lvph;

    new-instance v1, Lajad;

    iget-object v2, p0, Lvzy;->b:Lahup;

    invoke-direct {v1, v2}, Lajad;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1, p1}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvzy;->e:Lahoq;

    .line 15
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
