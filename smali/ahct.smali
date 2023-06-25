.class public final Lahct;
.super Lahbw;
.source "PG"


# instance fields
.field public a:Lahbw;

.field private final b:Lbv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laacj;


# direct methods
.method public constructor <init>(Lbv;Laacj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lahbw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahct;->a:Lahbw;

    iput-object p1, p0, Lahct;->b:Lbv;

    iput-object p2, p0, Lahct;->d:Laacj;

    iput-object p3, p0, Lahct;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final g(Lavrw;Lahbv;)Lagca;
    .locals 7

    const-string v0, "A @ViewLifecycle LocalSubscriptionMixin may only register callbacks in `onCreateView()`. Please refer to the LocalSubscriptionMixin\'s Javadoc for a full description of how to use this LocalSubscriptionMixin correctly."

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v1, p0, Lahct;->b:Lbv;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lbv;->oz()Lblh;

    move-result-object v1

    invoke-interface {v1}, Lblh;->getLifecycle()Lblc;

    move-result-object v1

    check-cast v1, Lbli;

    iget-object v1, v1, Lbli;->b:Lblb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v2, Lblb;->b:Lblb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahct;->a:Lahbw;

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lahct;->b:Lbv;

    .line 6
    invoke-virtual {v0}, Lbv;->oz()Lblh;

    move-result-object v0

    iget-object v1, p0, Lahct;->b:Lbv;

    new-instance v2, Lbbt;

    .line 7
    invoke-interface {v1}, Lbmu;->getViewModelStore()Lbmt;

    move-result-object v1

    new-instance v5, Lahet;

    invoke-direct {v5, v4}, Lahet;-><init>(I)V

    invoke-direct {v2, v1, v5}, Lbbt;-><init>(Lbmt;Lbmp;)V

    const-class v1, Lahes;

    .line 8
    invoke-virtual {v2, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v1

    check-cast v1, Lahes;

    iget-object v2, v1, Lahes;->a:Ljava/util/Map;

    new-instance v5, Larg;

    .line 9
    invoke-direct {v5}, Larg;-><init>()V

    .line 10
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v2, "A single instance of a LifecycleOwner was observed twice. Please report this occurrence using go/tiktok-bug."

    .line 11
    invoke-static {v4, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblc;->b(Lblg;)V

    iget-boolean v2, v1, Lahes;->b:Z

    if-nez v2, :cond_2

    iput-boolean v3, v1, Lahes;->b:Z

    iput-object v0, v1, Lahes;->c:Lblh;

    :cond_2
    new-instance v2, Lafpo;

    invoke-direct {v2, v1}, Lafpo;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lahcb;

    iget-object v0, p0, Lahct;->b:Lbv;

    .line 14
    invoke-virtual {v0}, Lbv;->oz()Lblh;

    move-result-object v0

    iget-object v3, p0, Lahct;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3}, Lahcb;-><init>(Lblh;Lafpo;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lahct;->d:Laacj;

    iget-object v4, p0, Lahct;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lahct;->b:Lbv;

    .line 15
    invoke-virtual {v0}, Lbv;->oz()Lblh;

    move-result-object v5

    new-instance v6, Lahch;

    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lahch;-><init>(Lahcc;Lafpo;Laacj;Ljava/util/concurrent/Executor;Lblh;)V

    new-instance v0, Lahce;

    invoke-direct {v0, v6}, Lahce;-><init>(Lahcc;)V

    iput-object v0, p0, Lahct;->a:Lahbw;

    iget-object v0, p0, Lahct;->b:Lbv;

    .line 17
    invoke-virtual {v0}, Lbv;->oz()Lblh;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    new-instance v1, Lwjr;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1}, Lahjo;->g(Lbks;)Lbks;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Currently a Fragment cannot inject both `@ViewLifecycle StreamMixin` and `@ViewLifecycle LocalSubscriptionMixin` at the same time. Please file go/tiktok-bug if you need it.\n\nIf this Fragment injects both unqualified and `@ViewLifecycle` qualified Mixins it\'s likely a bug. Only one the two Mixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle` Mixin exclusively."

    .line 13
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lahct;->a:Lahbw;

    .line 21
    invoke-virtual {v0, p1, p2}, Lahbw;->g(Lavrw;Lahbv;)Lagca;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
