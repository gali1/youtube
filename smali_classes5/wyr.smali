.class public final Lwyr;
.super Lwlq;
.source "PG"

# interfaces
.implements Lwxt;
.implements Lwsq;


# instance fields
.field public final a:Lxwx;

.field private final b:Lwus;

.field private final c:Lavvk;

.field private final d:Ljava/lang/Object;

.field private final e:Lawwo;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Lwsr;


# direct methods
.method public constructor <init>(Lbv;Lwus;Lwsr;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lwyr;->e:Lawwo;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwyr;->f:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwyr;->g:Ljava/util/Map;

    iput-object p2, p0, Lwyr;->b:Lwus;

    iput-object p3, p0, Lwyr;->h:Lwsr;

    iput-object p4, p0, Lwyr;->a:Lxwx;

    .line 5
    invoke-virtual {p2}, Lwus;->b()Lavub;

    move-result-object p1

    new-instance p2, Lwpo;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lwyr;->c:Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lankd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyr;->b:Lwus;

    invoke-virtual {v0, p1, p2}, Lwus;->d(Ljava/lang/String;Lankd;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "[ShortsCreation][Android]Failed to retrieve effect asset."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Lwub;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyr;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyr;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lwyr;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lwyr;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lwyr;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwyr;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyr;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxu;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]deselectEffectAsset with unknown asset ID"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwyr;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lwyr;->b:Lwus;

    .line 6
    invoke-virtual {v0, p1}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwcj;->bk(Lwur;)Laszo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwyr;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwyr;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget v2, v0, Laszo;->k:I

    .line 8
    invoke-static {v2}, Lamsa;->a(I)Lamsa;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lamsa;->a:Lamsa;

    :cond_2
    iget v0, v0, Laszo;->j:I

    .line 9
    invoke-static {v0}, Lamsb;->a(I)Lamsb;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamsb;->a:Lamsb;

    :cond_3
    iget-object v3, p0, Lwyr;->f:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lwyr;->b:Lwus;

    .line 13
    invoke-virtual {v5, v4}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lwcj;->bk(Lwur;)Laszo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Laszo;->k:I

    invoke-static {v6}, Lamsa;->a(I)Lamsa;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lamsa;->a:Lamsa;

    :cond_5
    if-ne v6, v2, :cond_7

    iget v5, v5, Laszo;->j:I

    invoke-static {v5}, Lamsb;->a(I)Lamsb;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lamsb;->a:Lamsb;

    :cond_6
    if-ne v5, v0, :cond_7

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v5, p0, Lwyr;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    :cond_8
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0}, Lwyr;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lwxu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwxu;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]selectEffectAsset with null/empty id"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwyr;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwyr;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwyr;->f:Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwyr;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwyr;->b:Lwus;

    .line 8
    invoke-virtual {p1, v0}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lwyr;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lwyr;->h:Lwsr;

    .line 10
    invoke-virtual {p1, p0, v0}, Lwsr;->b(Lwsq;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwyr;->c:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyr;->e:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lwyr;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwyr;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lwyr;->b:Lwus;

    .line 4
    invoke-virtual {v4, v3}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lwyr;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxu;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lwxr;->a()Lavns;

    move-result-object v6

    iget-object v7, v4, Lwur;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object v7, v6, Lavns;->a:Ljava/lang/Object;

    iget-object v5, v5, Lwxu;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v5}, Lwcj;->bB(Ljava/lang/String;Ljava/lang/String;)Latjg;

    move-result-object v3

    .line 8
    invoke-virtual {v6, v3}, Lavns;->r(Latjg;)V

    iget-object v3, v4, Lwur;->b:Lakna;

    iput-object v3, v6, Lavns;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Lavns;->q()Lwxr;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    invoke-virtual {v0}, Lahuj;->a()Lahuj;

    move-result-object v1

    sget-object v2, Lmqj;->q:Lmqj;

    .line 15
    invoke-static {v1, v2}, Lahkp;->W(Ljava/lang/Iterable;Lahpf;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 12
    move-object v3, v0

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    move-object v1, v0

    check-cast v1, Lahyq;

    iget v4, v1, Lahyq;->c:I

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxr;

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Lamsa;

    .line 17
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 12
    :goto_2
    iget v5, v1, Lahyq;->c:I

    const/4 v6, 0x0

    if-ge v3, v5, :cond_10

    .line 18
    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxr;

    .line 19
    invoke-static {v5}, Lwcj;->bl(Lwxr;)Laszo;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v8, v7, Laszo;->k:I

    .line 20
    invoke-static {v8}, Lamsa;->a(I)Lamsa;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lamsa;->a:Lamsa;

    :cond_6
    iget v7, v7, Laszo;->j:I

    .line 21
    invoke-static {v7}, Lamsb;->a(I)Lamsb;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lamsb;->a:Lamsb;

    :cond_7
    sget-object v9, Lamsa;->a:Lamsa;

    if-ne v8, v9, :cond_8

    sget-object v9, Lamsb;->a:Lamsb;

    if-ne v7, v9, :cond_8

    sget-object v8, Lamsa;->e:Lamsa;

    sget-object v7, Lamsb;->c:Lamsb;

    .line 22
    :cond_8
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    invoke-virtual {v7}, Lamsb;->ordinal()I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v4, :cond_c

    const/4 v6, 0x2

    if-eq v7, v6, :cond_b

    const/4 v5, 0x3

    if-eq v7, v5, :cond_a

    goto :goto_3

    .line 47
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exclusive priority should\'ve been handled already."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 41
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_c
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 33
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Lwyd;->c:Lwyd;

    .line 34
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Lwyd;->d:Lwyd;

    .line 35
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lamsb;->b:Lamsb;

    if-ne v7, v8, :cond_d

    .line 38
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_d
    invoke-interface {v9, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_e
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 28
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwxr;

    sget-object v7, Lamsb;->c:Lamsb;

    .line 29
    invoke-static {v6, v7}, Lwcj;->bo(Lwxr;Lamsb;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 30
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 31
    :cond_f
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 41
    :cond_10
    new-instance v0, Lahue;

    .line 43
    invoke-direct {v0}, Lahue;-><init>()V

    .line 44
    :goto_4
    invoke-static {}, Lamsa;->values()[Lamsa;

    move-result-object v1

    array-length v1, v1

    if-ge v6, v1, :cond_12

    invoke-static {v6}, Lamsa;->a(I)Lamsa;

    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 47
    :cond_12
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 13
    :goto_5
    iget-object v1, p0, Lwyr;->e:Lawwo;

    .line 48
    invoke-virtual {v1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
