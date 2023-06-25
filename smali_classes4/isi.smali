.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Lxve;

.field private final b:Lhbr;

.field private final c:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;Lhbr;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->c:Lhbr;

    iput-object p2, p0, Lisi;->b:Lhbr;

    iput-object p3, p0, Lisi;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 5

    iget-object p1, p0, Lisi;->c:Lhbr;

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lisi;->b:Lhbr;

    iget-object v0, p0, Lisi;->a:Lxve;

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxb;

    .line 4
    iget-object v2, v1, Llxb;->c:Ljava/lang/Object;

    .line 5
    iget-boolean v3, v1, Llxb;->a:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Lalho;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lalho;->a:Lalho;

    .line 7
    :cond_3
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Llxb;->a:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
