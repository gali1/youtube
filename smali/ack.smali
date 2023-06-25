.class public Lack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladd;


# instance fields
.field protected final a:Ladd;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Ladd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lack;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lack;->c:Ljava/util/Set;

    iput-object p1, p0, Lack;->a:Ladd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->close()V

    iget-object v0, p0, Lack;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lack;->c:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacj;

    .line 5
    invoke-interface {v1, p0}, Lacj;->k(Ladd;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->d()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladc;
    .locals 1

    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->e()Ladc;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Lcb;
    .locals 1

    iget-object v0, p0, Lack;->a:Ladd;

    invoke-interface {v0}, Ladd;->f()[Lcb;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lacj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lack;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lack;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
