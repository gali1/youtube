.class public final Laiaa;
.super Laiac;
.source "PG"

# interfaces
.implements Lahwu;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lahwu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiac;-><init>(Lahxo;)V

    return-void
.end method


# virtual methods
.method final a()Lahwu;
    .locals 1

    .line 1
    invoke-super {p0}, Laiac;->b()Lahxo;

    move-result-object v0

    check-cast v0, Lahwu;

    return-object v0
.end method

.method public final bridge synthetic b()Lahxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiaa;->a()Lahwu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiaa;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laiaa;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiaa;->a()Lahwu;

    move-result-object v1

    invoke-interface {v1, p1}, Lahwu;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Laiaa;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Laiea;->p(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laiaa;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiaa;->a()Lahwu;

    move-result-object v1

    invoke-interface {v1, p1}, Lahwu;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
