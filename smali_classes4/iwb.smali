.class final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liwi;


# direct methods
.method public constructor <init>(Liwi;I)V
    .locals 0

    iput-object p1, p0, Liwb;->b:Liwi;

    iput p2, p0, Liwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwb;->b:Liwi;

    invoke-virtual {v0}, Liwi;->bB()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Liwb;->b:Liwi;

    iget-object v0, v0, Liwi;->e:Liup;

    iget v1, p0, Liwb;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Liup;->u:Liud;

    iget-object v2, v0, Liud;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iget-object v5, v0, Liud;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Liud;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liuq;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liud;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lny;->tY()V

    iget-object v0, p0, Liwb;->b:Liwi;

    .line 7
    invoke-virtual {v0}, Liwi;->bB()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
