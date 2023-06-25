.class public final Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;
.super Lbmn;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lahaf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lahah;

    const-string v1, "SubscriptionMixinVM"

    invoke-direct {v0, v1}, Lahah;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lahaf;->c(Ljava/util/concurrent/Executor;Z)Lahaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;->b:Lahaf;

    .line 5
    invoke-virtual {p1}, Lahaf;->b()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;->b:Lahaf;

    iget-object v1, v0, Lahaf;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lahaf;->b:Z

    const-string v3, "Executor may only be drained when it is suspended."

    .line 3
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v3, v0, Lahaf;->a:Ljava/util/Deque;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lahaf;->a:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagca;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
