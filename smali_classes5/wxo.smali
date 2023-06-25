.class public final Lwxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahuj;

.field public b:Lahuj;

.field public c:Lahuj;

.field public d:Lahjp;

.field public final e:Laiym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lwxo;->a:Lahuj;

    iput-object v0, p0, Lwxo;->b:Lahuj;

    iput-object v0, p0, Lwxo;->c:Lahuj;

    .line 3
    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Lwxo;->e:Laiym;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/MultiEffectProcessor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lwxo;->b:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwxj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/research/xeno/effect/MultiEffectProcessor;Lwxn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lald;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lald;-><init>(Lwxo;Lcom/google/research/xeno/effect/MultiEffectProcessor;Lwxn;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/research/xeno/effect/MultiEffectProcessor;Ljava/util/List;)Lavux;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lwxo;->a:Lahuj;

    const/4 p1, 0x1

    const-string p2, ""

    .line 2
    invoke-static {p1, p2}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object p1

    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwxo;->e:Laiym;

    new-instance v1, Lkxa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, p1, v2}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v0, v1, p1}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lwxo;->a:Lahuj;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwxk;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 5
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    iput-object v2, p0, Lwxo;->b:Lahuj;

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lwxk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    iput-object v0, p0, Lwxo;->c:Lahuj;

    .line 10
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lwxo;->a:Lahuj;

    return-void
.end method
