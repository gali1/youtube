.class public final Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letn;


# instance fields
.field public a:Letm;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leto;->b:Ljava/util/List;

    .line 2
    sget-object v0, Letm;->a:Letm;

    iput-object v0, p0, Leto;->a:Letm;

    return-void
.end method


# virtual methods
.method public final a()Letm;
    .locals 1

    iget-object v0, p0, Leto;->a:Letm;

    return-object v0
.end method

.method public final declared-synchronized b(Letl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leto;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Letl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leto;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Letm;)V
    .locals 6

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-object v0, Letm;->c:Letm;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Leto;->a:Letm;

    sget-object v1, Letm;->a:Letm;

    if-ne v0, v1, :cond_0

    sget-object v0, Letm;->b:Letm;

    .line 3
    invoke-virtual {p0, v0}, Leto;->d(Letm;)V

    :cond_0
    iget-object v0, p0, Leto;->a:Letm;

    sget-object v1, Letm;->c:Letm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_2

    .line 16
    :cond_2
    sget-object v1, Letm;->c:Letm;

    if-ne p1, v1, :cond_3

    sget-object v1, Letm;->b:Letm;

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Letm;->a:Letm;

    if-ne p1, v1, :cond_5

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Letm;->b:Letm;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_5
    sget-object v5, Letm;->b:Letm;

    if-ne p1, v5, :cond_1

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_2
    if-ne v1, v4, :cond_7

    const-string v1, "Cannot move from state "

    const-string v2, " to state "

    .line 4
    invoke-static {p1, v0, v1, v2}, Lc;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3, p1}, Lert;->g(ILjava/lang/String;)V

    return-void

    :cond_7
    if-nez v1, :cond_e

    iput-object p1, p0, Leto;->a:Letm;

    .line 6
    invoke-virtual {p1}, Letm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Leto;->b:Ljava/util/List;

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Letl;

    sget-object v3, Letm;->c:Letm;

    .line 21
    invoke-interface {v1, v3}, Letl;->s(Letm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State not known"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    monitor-enter p0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Leto;->b:Ljava/util/List;

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Letl;

    sget-object v3, Letm;->b:Letm;

    .line 16
    invoke-interface {v1, v3}, Letl;->s(Letm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 21
    :cond_c
    monitor-enter p0

    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Leto;->b:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Letl;

    sget-object v3, Letm;->a:Letm;

    .line 11
    invoke-interface {v1, v3}, Letl;->s(Letm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    return-void

    :catchall_2
    move-exception p1

    .line 8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_e
    return-void
.end method
