.class public final synthetic Laekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laani;Lj$/util/Optional;I[I[II)V
    .locals 0

    iput p6, p0, Laekh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laekh;->d:Ljava/lang/Object;

    iput p3, p0, Laekh;->a:I

    iput-object p4, p0, Laekh;->e:Ljava/lang/Object;

    iput-object p5, p0, Laekh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laekj;Landroid/app/Activity;Landroid/net/Uri;ILaekf;I)V
    .locals 0

    iput p6, p0, Laekh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laekh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laekh;->d:Ljava/lang/Object;

    iput p4, p0, Laekh;->a:I

    iput-object p5, p0, Laekh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 14
    iget v0, p0, Laekh;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laekh;->c:Ljava/lang/Object;

    iget-object v3, p0, Laekh;->d:Ljava/lang/Object;

    iget v4, p0, Laekh;->a:I

    iget-object v5, p0, Laekh;->e:Ljava/lang/Object;

    iget-object v6, p0, Laekh;->b:Ljava/lang/Object;

    check-cast p1, Latyc;

    .line 15
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v3, Lj$/util/Optional;

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Latyc;

    iget v7, v3, Latyc;->b:I

    or-int/2addr v7, v8

    iput v7, v3, Latyc;->b:I

    iput-wide v9, v3, Latyc;->d:J

    :cond_0
    if-ne v4, v8, :cond_1

    move-object v3, v0

    check-cast v3, Laani;

    iget-object v3, v3, Laani;->d:Lpri;

    .line 20
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v7, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Latyc;

    iget v8, v7, Latyc;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Latyc;->b:I

    iput-wide v3, v7, Latyc;->c:J

    :cond_1
    move-object v1, v0

    check-cast v1, Laani;

    iget-object v3, v1, Laani;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    move-object v3, v0

    check-cast v3, Laani;

    iget-object v3, v3, Laani;->h:Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Latyc;

    .line 27
    invoke-static {}, Latyc;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v3, Latyc;->h:Lajrj;

    move-object v3, v0

    check-cast v3, Laani;

    iget-object v3, v3, Laani;->h:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object v3, Ljuh;->f:Ljuh;

    .line 31
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v7, 0x64

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Latyc;

    iget-object v4, v3, Latyc;->h:Lajrj;

    .line 35
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 36
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Latyc;->h:Lajrj;

    :cond_2
    iget-object v3, v3, Latyc;->h:Lajrj;

    .line 37
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    iget-object v2, v1, Laani;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v2, v1, Laani;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    move-object v2, v0

    check-cast v2, Laani;

    iget-object v2, v2, Laani;->j:Ljava/util/Map;

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v2, Latyc;

    .line 44
    invoke-static {}, Latyc;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Latyc;->i:Lajrj;

    check-cast v0, Laani;

    .line 45
    invoke-virtual {v0}, Laani;->k()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Latyc;

    iget-object v3, v2, Latyc;->i:Lajrj;

    .line 48
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 49
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Latyc;->i:Lajrj;

    :cond_4
    iget-object v2, v2, Latyc;->i:Lajrj;

    .line 50
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, v1, Laani;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-wide v0, v1, Laani;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Latyc;

    iget v3, v2, Latyc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latyc;->b:I

    iput-wide v0, v2, Latyc;->g:J

    .line 55
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v0, Latyc;

    .line 57
    invoke-static {}, Latyc;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, v0, Latyc;->e:Lajrb;

    check-cast v5, [I

    .line 58
    invoke-static {v5}, Lagrf;->ak([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajql;->cs(Ljava/lang/Iterable;)V

    .line 59
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v0, Latyc;

    .line 61
    invoke-static {}, Latyc;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, v0, Latyc;->f:Lajrb;

    check-cast v6, [I

    .line 62
    invoke-static {v6}, Lagrf;->ak([I)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lajql;->cr(Ljava/lang/Iterable;)V

    .line 64
    :cond_6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, v1, Laani;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    throw p1

    :catchall_1
    move-exception p1

    iget-object v0, v1, Laani;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    throw p1

    .line 64
    :cond_7
    iget-object v0, p0, Laekh;->b:Ljava/lang/Object;

    iget-object v3, p0, Laekh;->c:Ljava/lang/Object;

    iget-object v4, p0, Laekh;->d:Ljava/lang/Object;

    iget v5, p0, Laekh;->a:I

    iget-object v6, p0, Laekh;->e:Ljava/lang/Object;

    .line 1
    check-cast p1, Laiym;

    if-nez p1, :cond_8

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_8
    invoke-virtual {p1}, Laiym;->p()Lprf;

    move-result-object p1

    move-object v7, v0

    check-cast v7, Laekj;

    iget-object v0, v7, Laekj;->b:Lavit;

    .line 3
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v8, p1, Lprf;->d:Lnom;

    iget-object v8, v8, Lnom;->b:Ljava/lang/Object;

    iget-object v9, v7, Laekj;->a:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    new-instance v8, Laeki;

    invoke-direct {v8, v6}, Laeki;-><init>(Laekf;)V

    .line 5
    invoke-virtual {p1, v8}, Lprf;->c(Llk;)V

    const-string v8, "https://www.youtube.com"

    .line 6
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p1, v8}, Lprf;->b(Landroid/net/Uri;)V

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lakgv;->t:Z

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lprf;->d()Ldba;

    move-result-object v8

    check-cast v4, Landroid/net/Uri;

    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    .line 8
    invoke-virtual/range {v7 .. v13}, Laekj;->n(Ldba;Landroid/app/Activity;Landroid/net/Uri;ZZZ)Lko;

    move-result-object p1

    iget-object v0, p1, Lko;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 9
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x15

    .line 10
    invoke-static {v0}, Laekj;->m(I)Laocy;

    move-result-object v0

    .line 11
    invoke-interface {v6, v0}, Laekf;->qC(Laocy;)V

    check-cast v3, Landroid/content/Context;

    .line 12
    invoke-virtual {p1, v3, v4}, Lko;->B(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
