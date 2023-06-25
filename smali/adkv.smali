.class public final Ladkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public c:Z

.field public d:Laurd;

.field private final e:Lxve;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Deque;

.field private final k:Ljava/util/Map;

.field private final l:Lahvu;

.field private volatile m:Z

.field private n:Lj$/util/Optional;

.field private o:Lj$/util/Optional;

.field private p:J

.field private final q:Lxfx;


# direct methods
.method public constructor <init>(Lxve;Lxfx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkv;->e:Lxve;

    iput-object p2, p0, Ladkv;->q:Lxfx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladkv;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladkv;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladkv;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladkv;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladkv;->k:Ljava/util/Map;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladkv;->n:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladkv;->o:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ladkv;->j:Ljava/util/Deque;

    .line 9
    sget-object p1, Ladoa;->f:Ladoa;

    sget-object p2, Ladoa;->f:Ladoa;

    sget-object v0, Ladoa;->h:Ladoa;

    sget-object v1, Ladoa;->g:Ladoa;

    .line 10
    invoke-static {}, Lahvu;->b()Lahvs;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, p2}, Lahvs;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v0, v0}, Lahvs;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1, v1}, Lahvs;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lahvs;->e()Lahvu;

    move-result-object p1

    iput-object p1, p0, Ladkv;->l:Lahvu;

    return-void
.end method

.method private final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Ladkv;->d:Laurd;

    if-eqz v0, :cond_0

    sget-object v1, Ladoa;->f:Ladoa;

    invoke-virtual {p0, v1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget v0, v0, Laurd;->a:I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ladkv;->p:J

    return-wide v0
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladkv;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladkv;->o:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3}, Ladkv;->s(ZLj$/util/Optional;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(ZLj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladkv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Ladkv;->n:Lj$/util/Optional;

    .line 2
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladkv;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladoa;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object v4, p0, Ladkv;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ladkv;->j:Ljava/util/Deque;

    .line 6
    new-instance v5, Labni;

    const/16 v6, 0xa

    invoke-direct {v5, p2, v6}, Labni;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Ladkv;->l:Lahvu;

    .line 9
    invoke-virtual {v6, v2}, Lahvu;->a(Ljava/lang/Object;)Lahvr;

    move-result-object v6

    invoke-virtual {v6}, Lahvr;->l()Laiao;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladoa;

    iget-object v8, p0, Ladkv;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laczu;

    if-eqz v8, :cond_4

    iget-object v9, v8, Laczu;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 12
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ladkv;->i:Ljava/util/Map;

    .line 13
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ladkv;->j:Ljava/util/Deque;

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladoa;

    iget-object v6, p0, Ladkv;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladku;

    .line 19
    invoke-interface {v7, v5, v3}, Ladku;->po(Ladoa;Z)V

    goto :goto_2

    .line 17
    :cond_8
    :goto_3
    iget-object v4, p0, Ladkv;->i:Ljava/util/Map;

    new-instance v5, Laczu;

    .line 20
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladkj;

    invoke-direct {v5, v6, v7}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_4
    iget-object v4, p0, Ladkv;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_9

    return-void

    .line 23
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladku;

    .line 24
    invoke-interface {v5, v2, p1}, Ladku;->po(Ladoa;Z)V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_2

    .line 25
    invoke-direct {p0}, Ladkv;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3, v2}, Ladkv;->v(JILadoa;)V

    goto/16 :goto_0

    .line 19
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ladkv;->i:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    .line 28
    iget-object v2, v2, Laczu;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, p0, Ladkv;->q:Lxfx;

    .line 30
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lxfx;->al(Lahuj;)V

    :cond_d
    if-nez p1, :cond_e

    iget-object p1, p0, Ladkv;->k:Ljava/util/Map;

    .line 32
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    if-eqz p1, :cond_e

    iget-object p2, p0, Ladkv;->e:Lxve;

    .line 33
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_e
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladkv;->e:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    iget-object v0, p0, Ladkv;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladku;

    .line 4
    invoke-interface {v1, p4, p1, p2, p3}, Ladku;->c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final u(JI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkv;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ladkv;->p:J

    invoke-virtual {p0, p3}, Ladkv;->m(I)V

    return-void
.end method

.method private final v(JILadoa;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Ladoa;->g:Ladoa;

    invoke-virtual {p4, v1}, Ladoa;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aget-object v3, v3, v1

    .line 6
    iget-wide v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-wide v6, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 9
    :goto_0
    iget-wide v5, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    .line 10
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-lez v6, :cond_1

    :cond_3
    move-object v2, v3

    .line 11
    :cond_4
    invoke-direct {p0, v2, p4, p3}, Ladkv;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_7
    :goto_2
    invoke-direct {p0, v2, p4, p3}, Ladkv;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V

    return-void
.end method

.method private final w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkv;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ladkv;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ladkv;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ladkv;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1
.end method

.method public final b(Ladoa;)Lj$/util/Optional;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Ladkv;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    .line 7
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {p0}, Ladkv;->q()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_3

    .line 8
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    iget-wide v1, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    .line 11
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladoa;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Ladkv;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 7
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lalho;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ladkv;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladkv;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladkv;->j:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Ladkv;->g:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    iget-object v1, p0, Ladkv;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ladkv;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladoa;

    .line 6
    invoke-virtual {v0, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-direct {p0, v4, v2, v5, v3}, Ladkv;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladkv;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladkv;->k:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladkv;->n:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladkv;->o:Lj$/util/Optional;

    iget-object v0, p0, Ladkv;->q:Lxfx;

    .line 12
    sget v1, Lahuj;->d:I

    .line 13
    sget-object v1, Lahyq;->a:Lahuj;

    .line 12
    invoke-virtual {v0, v1}, Lxfx;->al(Lahuj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladkv;->c:Z

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkv;->n:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ladkv;->s(ZLj$/util/Optional;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladkv;->n:Lj$/util/Optional;

    iget-object p1, p0, Ladkv;->j:Ljava/util/Deque;

    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ladkv;->j:Ljava/util/Deque;

    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    .line 6
    iget-object p1, p1, Laczu;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ladkv;->s(ZLj$/util/Optional;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ladkv;->s(ZLj$/util/Optional;)V

    return-void
.end method

.method public final h(Ladoa;Ladku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkv;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v1, p0, Ladkv;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkv;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ladkv;->u(JI)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladkv;->o:Lj$/util/Optional;

    .line 4
    invoke-direct {p0}, Ladkv;->r()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladkv;->o:Lj$/util/Optional;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ladkv;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladkv;->b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :cond_0
    return-void
.end method

.method public final l(Ladoa;Ladku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkv;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    invoke-static {}, Ladoa;->values()[Ladoa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0}, Ladkv;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, v3}, Ladkv;->v(JILadoa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladkv;->q:Lxfx;

    .line 3
    invoke-direct {p0}, Ladkv;->q()J

    move-result-wide v1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lxfx;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxfx;->ak(J)Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lawwp;

    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkv;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1

    :cond_0
    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Ladkj;

    iget-object p1, p1, Ladkj;->a:Lahuj;

    new-array v0, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    invoke-virtual {p1, v0}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1
.end method

.method public final o(Ladoa;)Ladkj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkv;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Ladkj;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ladoa;Ladkj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladkv;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ladkv;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladkv;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladku;

    .line 8
    invoke-interface {v1, p2}, Ladku;->d(Ladoa;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Ladkv;->d:Laurd;

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Ladoa;->f:Ladoa;

    if-ne p2, v1, :cond_3

    iget p2, v0, Laurd;->a:I

    iget-object p3, p3, Ladkj;->a:Lahuj;

    .line 10
    invoke-virtual {p3}, Lahuj;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p2, v0, Laurd;->b:Ljava/lang/Object;

    check-cast p2, Lawxh;

    .line 11
    invoke-virtual {p2}, Lawxh;->up()V

    :cond_3
    iget-object p2, p0, Ladkv;->o:Lj$/util/Optional;

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ladkv;->o:Lj$/util/Optional;

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    invoke-virtual {p2, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Ladkv;->r()V

    :cond_4
    return-void
.end method

.method public final pu(IJ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    :goto_1
    iput-boolean v2, p0, Ladkv;->m:Z

    iget-boolean v2, p0, Ladkv;->c:Z

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    sget-object v1, Ladoa;->f:Ladoa;

    invoke-virtual {p0, v1}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iput-object v1, p0, Ladkv;->b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :cond_2
    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-direct {p0, p2, p3, v0}, Ladkv;->u(JI)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ladkv;->q:Lxfx;

    .line 3
    invoke-virtual {p1, p2, p3}, Lxfx;->ak(J)Lj$/util/Optional;

    move-result-object p2

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    new-instance p3, Lackc;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method
