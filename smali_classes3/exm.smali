.class public final Lexm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lexm;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private final i:Lexk;


# direct methods
.method public constructor <init>(Lexk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lexm;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexm;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexm;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexm;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lexm;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lexm;->g:Ljava/util/List;

    iput-boolean v0, p0, Lexm;->h:Z

    iput-object p1, p0, Lexm;->i:Lexk;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lexm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lexm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 46
    :cond_0
    new-instance v0, Larg;

    .line 3
    invoke-direct {v0}, Larg;-><init>()V

    new-instance v2, Larl;

    .line 4
    invoke-direct {v2}, Larl;-><init>()V

    iget-object v3, p0, Lexm;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexo;

    iget-object v4, v4, Lexo;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexu;

    iget-object v8, v7, Lexu;->b:Ljava/util/ArrayList;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-nez v8, :cond_3

    .line 9
    invoke-virtual {v0, v7}, Larg;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v2}, Larl;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Larg;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Lexn;

    const-string p2, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 49
    invoke-direct {p1, p2}, Lexn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexu;

    iget-object v5, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v4}, Lexu;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexu;

    .line 17
    invoke-virtual {v2, v5}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-ltz v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lexn;

    const-string p2, "Detected cycle."

    .line 48
    invoke-direct {p1, p2}, Lexn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, v2, Larl;->d:I

    iget v0, v0, Larg;->c:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 49
    iget-object v0, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v1, p0, Lexm;->h:Z

    goto :goto_5

    .line 20
    :cond_b
    new-instance p1, Lexn;

    const-string p2, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 21
    invoke-direct {p1, p2}, Lexn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_c
    :goto_5
    iget-object v0, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexu;

    .line 25
    invoke-virtual {v3, p1, p2}, Lexu;->a(J)F

    move-result v4

    iget-wide v5, v3, Lexu;->d:J

    cmp-long v7, p1, v5

    if-eqz v7, :cond_d

    .line 47
    iput-wide p1, v3, Lexu;->d:J

    iput v4, v3, Lexu;->c:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_7
    const/4 v0, 0x1

    if-ge p2, p1, :cond_13

    iget-object v2, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iget-object v3, p0, Lexm;->d:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagub;

    if-eqz v3, :cond_12

    iget-boolean v4, v3, Lagub;->b:Z

    if-nez v4, :cond_12

    .line 29
    invoke-virtual {v2}, Lexu;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexu;

    iget-object v6, p0, Lexm;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagub;

    .line 31
    iget-boolean v5, v5, Lagub;->b:Z

    if-nez v5, :cond_f

    goto :goto_8

    :cond_10
    instance-of v4, v2, Lexr;

    if-eqz v4, :cond_11

    .line 32
    check-cast v2, Lexr;

    .line 33
    invoke-interface {v2}, Lexr;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iput-boolean v0, v3, Lagub;->b:Z

    :cond_12
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_13
    iput-boolean v0, p0, Lexm;->e:Z

    iget-object p1, p0, Lexm;->b:Ljava/util/Set;

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexo;

    iget-object v0, p2, Lexo;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_15

    iget-object v4, p0, Lexm;->d:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagub;

    .line 37
    iget-boolean v4, v4, Lagub;->b:Z

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, p2, Lexo;->f:Lsso;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leww;

    .line 38
    invoke-virtual {v2}, Leww;->j()V

    check-cast v0, Leww;

    .line 39
    invoke-virtual {v0}, Leww;->f()V

    .line 40
    :cond_16
    invoke-virtual {p2}, Lexo;->b()V

    goto :goto_9

    :cond_17
    iput-boolean v1, p0, Lexm;->e:Z

    iget-object p1, p0, Lexm;->g:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexo;

    .line 42
    invoke-virtual {p0, p2}, Lexm;->b(Lexo;)V

    goto :goto_b

    :cond_18
    iget-object p1, p0, Lexm;->f:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexo;

    .line 44
    invoke-virtual {p0, p2}, Lexm;->c(Lexo;)V

    goto :goto_c

    :cond_19
    iget-object p1, p0, Lexm;->g:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lexm;->f:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized b(Lexo;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lexo;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lexm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexm;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lexm;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lexo;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexu;

    iget-object v4, p0, Lexm;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagub;

    if-eqz v4, :cond_1

    iget v3, v4, Lagub;->a:I

    add-int/2addr v3, v2

    iput v3, v4, Lagub;->a:I

    goto :goto_1

    :cond_1
    new-instance v4, Lagub;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lagub;-><init>([B[B)V

    iput v2, v4, Lagub;->a:I

    iget-object v2, p0, Lexm;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lexm;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lexm;->i:Lexk;

    iget-object v0, p1, Lexk;->c:Lexm;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p1, Lexk;->d:Z

    if-nez v0, :cond_3

    .line 10
    iput-boolean v2, p1, Lexk;->d:Z

    .line 11
    invoke-virtual {p1}, Lexk;->a()V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to start but was already running."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must set a binding graph first."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lexm;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected added GraphBinding to be active: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Lexo;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lexm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lexo;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexu;

    iget-object v4, p0, Lexm;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagub;

    .line 6
    iget v5, v4, Lagub;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 7
    iput v5, v4, Lagub;->a:I

    if-nez v5, :cond_1

    iget-object v4, p0, Lexm;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lexm;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lexm;->i:Lexk;

    iget-boolean v0, p1, Lexk;->d:Z

    if-eqz v0, :cond_5

    .line 10
    iput-boolean v1, p1, Lexk;->d:Z

    iget-object v0, p1, Lexk;->a:Lexd;

    iget-object v2, p1, Lexk;->b:Lexc;

    .line 11
    iget-object v3, v2, Lexc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lexe;

    iget-object v3, v3, Lexe;->b:Landroid/view/Choreographer;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lexc;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    check-cast v0, Lexe;

    iget-object v0, v0, Lexe;->b:Landroid/view/Choreographer;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 17
    :cond_3
    check-cast v0, Lexe;

    iget-object v0, v0, Lexe;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v2}, Lexc;->b()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :goto_1
    iput-boolean v1, p1, Lexk;->e:Z

    iget-object p1, p0, Lexm;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lexm;->d:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to clean up all nodes"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to stop but wasn\'t running."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lexm;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to unregister non-existent binding"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
