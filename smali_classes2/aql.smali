.class public final Laql;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Layx;

.field private b:I


# direct methods
.method public constructor <init>(Layx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laql;->a:Layx;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Laql;->b:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13b

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x87

    if-lt p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 1
    :goto_1
    iget v0, p0, Laql;->b:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Laql;->b:I

    iget-object v0, p0, Laql;->a:Layx;

    iget-object v0, v0, Layx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Laql;->a:Layx;

    iget-object v4, v4, Layx;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Leo;

    iget-object v5, v4, Leo;->b:Ljava/lang/Object;

    new-instance v6, Lamw;

    invoke-direct {v6, v4, p1, v1}, Lamw;-><init>(Ljava/lang/Object;II)V

    .line 5
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
