.class public final Lwyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxt;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Ljava/util/Map;

.field private final D:Lavvj;

.field private E:Lwsq;

.field private final F:Ljava/util/HashMap;

.field private G:Laspe;

.field public volatile a:Lwus;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Ljava/util/function/Consumer;

.field public final i:Ljava/util/Map;

.field public volatile j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Laspe;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/ThreadLocal;

.field public volatile p:Z

.field public final q:Lzpg;

.field public r:Lwsr;

.field public volatile s:Laucd;

.field public t:Lxwx;

.field public volatile u:Lxwx;

.field public volatile v:Lxwx;

.field public volatile w:Lajad;

.field private volatile x:Lwuv;

.field private volatile y:Z

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwyi;->x:Lwuv;

    iput-object v1, p0, Lwyi;->a:Lwus;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lwyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwyi;->y:Z

    iput-boolean v2, p0, Lwyi;->c:Z

    iput-object v1, p0, Lwyi;->w:Lajad;

    iput-object v1, p0, Lwyi;->s:Laucd;

    iput-object v1, p0, Lwyi;->u:Lxwx;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->z:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->f:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->g:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->A:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lwyi;->B:Ljava/util/Set;

    iput-object v1, p0, Lwyi;->h:Ljava/util/function/Consumer;

    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwyi;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Laspe;

    .line 17
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lwyi;->C:Ljava/util/Map;

    new-instance v2, Lavvj;

    invoke-direct {v2}, Lavvj;-><init>()V

    iput-object v2, p0, Lwyi;->D:Lavvj;

    iput-object v1, p0, Lwyi;->E:Lwsq;

    iput-object v1, p0, Lwyi;->r:Lwsr;

    iput-object v1, p0, Lwyi;->v:Lxwx;

    iput-object v1, p0, Lwyi;->t:Lxwx;

    iput-object v1, p0, Lwyi;->j:Ljava/util/List;

    iput-object v1, p0, Lwyi;->k:Ljava/lang/String;

    iput-object v1, p0, Lwyi;->l:Ljava/lang/String;

    iput-object v1, p0, Lwyi;->m:Laspe;

    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwyi;->F:Ljava/util/HashMap;

    iput-object v1, p0, Lwyi;->G:Laspe;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwyi;->n:Ljava/lang/Object;

    new-instance v1, Lwyg;

    .line 19
    invoke-direct {v1}, Lwyg;-><init>()V

    iput-object v1, p0, Lwyi;->o:Ljava/lang/ThreadLocal;

    new-instance v1, Lzpg;

    .line 20
    invoke-direct {v1, v0}, Lzpg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lwyi;->q:Lzpg;

    return-void
.end method

.method public static F()Lwyi;
    .locals 1

    .line 1
    new-instance v0, Lwyi;

    invoke-direct {v0}, Lwyi;-><init>()V

    return-object v0
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwyi;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwyi;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwyi;->j:Ljava/util/List;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "NORMAL"

    :cond_2
    iget-object v1, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwyi;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    monitor-exit v1

    return-void

    :cond_3
    iput-object v0, p0, Lwyi;->l:Ljava/lang/String;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lwyi;->p:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lwyi;->a:Lwus;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v0}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 6
    iget-object v2, p0, Lwyi;->B:Ljava/util/Set;

    const-string v3, ""

    .line 9
    invoke-virtual {p0, v0, v3, v1}, Lwyi;->a(Ljava/lang/String;Ljava/lang/String;Lwur;)Lwxr;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->G:Laspe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lwyi;->G:Laspe;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwyp;->i(Z)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A(Lwuv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->x:Lwuv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyi;->x:Lwuv;

    new-instance v0, Laabd;

    invoke-direct {v0, p0, p1}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lwuv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Lwuv;->e:Laabd;

    .line 3
    invoke-virtual {p1}, Lwuv;->c()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Laspe;->c:Laspe;

    .line 2
    invoke-virtual {p0, v0}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwyp;->i(Z)V

    sget-object v0, Laspe;->b:Laspe;

    .line 4
    invoke-virtual {p0, v0}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lwyp;->i(Z)V

    return-void
.end method

.method public final C(Lwus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyi;->a:Lwus;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyi;->a:Lwus;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwyi;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwyi;->a:Lwus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwyi;->l:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v1

    return-void

    :cond_1
    iput-object p1, p0, Lwyi;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lwyi;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwyi;->B:Ljava/util/Set;

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Lwyi;->a(Ljava/lang/String;Ljava/lang/String;Lwur;)Lwxr;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lwyi;->l:Ljava/lang/String;

    .line 9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lwyi;->B:Ljava/util/Set;

    .line 10
    sget-object v0, Lwxw;->b:Lwxr;

    invoke-static {p1, v0}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lwyi;->x:Lwuv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwyi;->a:Lwus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G(Ljava/util/List;Ljava/util/List;Lajad;Z)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Lajad;->db(Ljava/util/List;)Lxwx;

    move-result-object p3

    iput-object p3, p0, Lwyi;->v:Lxwx;

    iget-object p3, p0, Lwyi;->i:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lwyi;->i:Ljava/util/Map;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lwyi;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwyi;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwyi;->j:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lwyi;->v()V

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p0}, Lwyi;->x()V

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxz;

    iget-object p3, p2, Lxxz;->a:Ljava/lang/Object;

    check-cast p3, Laspe;

    .line 10
    invoke-virtual {p0, p3}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v0

    iget-object v1, v0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p2, v0, Lwyp;->g:Lxxz;

    iput-boolean p4, v0, Lwyp;->e:Z

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Lwyp;->e()V

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {v0}, Lwyp;->f()V

    :cond_3
    if-eqz p4, :cond_2

    .line 14
    sget-object p2, Laspe;->a:Laspe;

    invoke-virtual {p3}, Laspe;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance p2, Ligi;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Ligi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lwyp;->b(Lwxz;)Lwxs;

    goto :goto_1

    .line 17
    :cond_5
    new-instance p2, Ligi;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ligi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lwyp;->b(Lwxz;)Lwxs;

    goto :goto_1

    :cond_6
    const-string p2, "Loaded unspecified subpackage"

    .line 15
    invoke-static {p2}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lwur;)Lwxr;
    .locals 7

    .line 1
    iget-object v0, p0, Lwyi;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lwxr;->a()Lavns;

    move-result-object p1

    iget-object p2, p3, Lwur;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p2, p1, Lavns;->a:Ljava/lang/Object;

    iget-boolean p2, p0, Lwyi;->p:Z

    .line 3
    sget-object v1, Larcg;->a:Larcg;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "NORMAL"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Larco;->a:Larco;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Larco;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larco;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Larco;->b:I

    iput-object v3, v5, Larco;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Larco;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Larco;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Larco;->b:I

    iput-object v2, v0, Larco;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larco;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Larcg;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larcg;->c:Ljava/lang/Object;

    iput v4, v0, Larcg;->b:I

    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Larby;->a:Larby;

    .line 20
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Larby;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larby;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Larby;->b:I

    iput-object v3, v5, Larby;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Larby;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larby;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Larby;->b:I

    iput-object v2, v3, Larby;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larby;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Larcg;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Larcg;->c:Ljava/lang/Object;

    iput v0, v2, Larcg;->b:I

    .line 31
    :goto_0
    sget-object p2, Latjg;->a:Latjg;

    .line 32
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larcg;

    invoke-virtual {p2, v0}, Lajql;->ch(Larcg;)V

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latjg;

    .line 33
    invoke-virtual {p1, p2}, Lavns;->r(Latjg;)V

    iget-object p2, p3, Lwur;->b:Lakna;

    iput-object p2, p1, Lavns;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lavns;->q()Lwxr;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    invoke-static {}, Lwxr;->a()Lavns;

    move-result-object v0

    iget-object v1, p3, Lwur;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object v1, v0, Lavns;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Lwcj;->bB(Ljava/lang/String;Ljava/lang/String;)Latjg;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lavns;->r(Latjg;)V

    iget-object p1, p3, Lwur;->b:Lakna;

    iput-object p1, v0, Lavns;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lavns;->q()Lwxr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwxx;)Lwxs;
    .locals 4

    .line 1
    iget-object v0, p0, Lwyi;->z:Ljava/util/Set;

    new-instance v1, Lwye;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwye;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwye;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lwcj;->bq(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lwyi;->k:Ljava/lang/String;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lwyi;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lwyi;->D(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwyi;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwyi;->k:Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lwyi;->I()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lwyi;->D(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lwxu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwxu;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]selectEffectAsset with null/empty id."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwyi;->r:Lwsr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->k:Ljava/lang/String;

    iget-object v2, p1, Lwxu;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lwxu;->a:Ljava/lang/String;

    iput-object v1, p0, Lwyi;->k:Ljava/lang/String;

    .line 4
    sget-object v1, Laspe;->a:Laspe;

    iput-object v1, p0, Lwyi;->m:Laspe;

    iget-object v1, p0, Lwyi;->F:Ljava/util/HashMap;

    iget-object v2, p1, Lwxu;->a:Ljava/lang/String;

    iget-object v3, p1, Lwxu;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lwyi;->C:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyp;

    iget-object v3, v2, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lwyp;->g:Lxxz;

    .line 9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2}, Lwyp;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyp;

    invoke-virtual {v2}, Lwyp;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspe;

    iput-object v2, p0, Lwyi;->G:Laspe;

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwyp;->i(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lwyi;->a:Lwus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwyi;->a:Lwus;

    iget-object v1, p1, Lwxu;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p1, Lwxu;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lwyi;->D(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lwyi;->r:Lwsr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwyi;->E:Lwsq;

    if-nez v1, :cond_6

    new-instance v1, Lwyh;

    invoke-direct {v1, p0}, Lwyh;-><init>(Lwyi;)V

    iput-object v1, p0, Lwyi;->E:Lwsq;

    :cond_6
    iget-object v1, p0, Lwyi;->E:Lwsq;

    iget-object p1, p1, Lwxu;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, p1}, Lwsr;->b(Lwsq;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 21
    :cond_8
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]attempt to select new effect asset but getAssetHandler is null"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lwxy;)Lwxs;
    .locals 4

    .line 1
    iget-object v0, p0, Lwyi;->e:Ljava/util/Set;

    new-instance v1, Lhwt;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhwt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwye;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lwcj;->bq(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwya;)Lwxs;
    .locals 4

    .line 1
    iget-object v0, p0, Lwyi;->d:Ljava/util/Set;

    new-instance v1, Lwye;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwye;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwye;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lwcj;->bq(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwyc;)Lwxs;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyi;->f:Ljava/util/Set;

    new-instance v1, Lhwt;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhwt;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvjq;->c:Lvjq;

    invoke-static {v0, p1, v1, v2}, Lwcj;->bq(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lwxv;)Lwxs;
    .locals 2

    .line 1
    new-instance v0, Lhwt;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhwt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwyi;->B:Ljava/util/Set;

    .line 2
    invoke-static {v1, p1, v0}, Lwcj;->br(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lwxz;)Lwxs;
    .locals 2

    .line 1
    new-instance v0, Lwye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwye;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwyi;->A:Ljava/util/Set;

    .line 2
    invoke-static {v1, p1, v0}, Lwcj;->br(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lwyb;)Lwxs;
    .locals 9

    .line 1
    iput-object p1, p0, Lwyi;->h:Ljava/util/function/Consumer;

    iget-object p1, p0, Lwyi;->C:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwyi;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyp;

    iget-object v2, v1, Lwyp;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lwyp;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lwyp;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lxej;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lwyp;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v1, Lwyp;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1, v3}, Lwyp;->g(Lahuj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 8
    :cond_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Lwyf;

    invoke-direct {p1, p0}, Lwyf;-><init>(Lwyi;)V

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final l()Lwxw;
    .locals 9

    .line 1
    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lwyi;->m:Laspe;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lahyv;->b:Lahup;

    sget-object v4, Laspe;->c:Laspe;

    if-ne v2, v4, :cond_2

    const-string v2, "AUTO"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "intensity"

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v7, v3

    iget-object v1, p0, Lwyi;->j:Ljava/util/List;

    iget-object v2, p0, Lwyi;->k:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    iget-object v3, p0, Lwyi;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwyi;->m:Laspe;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v8, Lwxw;

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    move-object v4, v1

    .line 9
    :goto_1
    invoke-virtual {p0, v3}, Lwyi;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "NORMAL"

    .line 10
    invoke-static {v3, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Laspe;->a:Laspe;

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspe;Ljava/util/Map;)V

    .line 11
    monitor-exit v0

    return-object v8

    .line 1
    :cond_5
    :goto_3
    sget-object v1, Lwxw;->a:Lwxw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Laspe;)Lwyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyi;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyp;

    if-nez v1, :cond_0

    new-instance v1, Lwyp;

    .line 2
    invoke-direct {v1, p0}, Lwyp;-><init>(Lwyi;)V

    iget-object v2, p0, Lwyi;->C:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Laspe;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyp;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lwyi;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyi;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-direct {v0, p1}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwyi;->w:Lajad;

    iget-object p1, p0, Lwyi;->z:Ljava/util/Set;

    iget-object v0, p0, Lwyi;->w:Lajad;

    invoke-static {p1, v0}, Lwcj;->bs(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lwus;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwyi;->C(Lwus;)V

    new-instance v0, Lzfe;

    invoke-direct {v0, p0, p2, p1}, Lzfe;-><init>(Lwyi;ZLwus;)V

    iget-object p2, p1, Lwus;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v0, p1, Lwus;->n:Lzfe;

    .line 2
    invoke-virtual {p1}, Lwus;->c()V

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lwus;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwyi;->C(Lwus;)V

    .line 2
    invoke-virtual {p0, p1}, Lwyi;->y(Lwus;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwyi;->p:Z

    iget-object p1, p0, Lwyi;->f:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lwcj;->bs(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwyi;->v:Lxwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lxwx;->u(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxwx;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v2, Lwnv;->i:Lwnv;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-static {p2, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lszu;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v3}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lailr;->a:Lailr;

    .line 5
    invoke-static {p2, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-virtual {v0, p1}, Lxwx;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Laxku;

    invoke-direct {p2, v1}, Laxku;-><init>(I)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laxku;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->a:Lwus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyi;->a:Lwus;

    iput-object v1, v0, Lwus;->n:Lzfe;

    :cond_0
    iget-object v0, p0, Lwyi;->x:Lwuv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyi;->x:Lwuv;

    invoke-virtual {v0, v1}, Lwuv;->j(Lwyi;)V

    iget-object v0, p0, Lwyi;->x:Lwuv;

    iput-object v1, v0, Lwuv;->e:Laabd;

    :cond_1
    iget-object v0, p0, Lwyi;->D:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyi;->g:Ljava/util/Set;

    iget-object v1, p0, Lwyi;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Lwyi;->C:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyp;

    .line 3
    invoke-virtual {v1}, Lwyp;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyi;->v()V

    .line 2
    invoke-direct {p0}, Lwyi;->H()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->j:Ljava/util/List;

    invoke-virtual {p0}, Lwyi;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwyi;->A:Ljava/util/Set;

    .line 2
    invoke-static {v1, v0}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lwyi;->H()V

    return-void
.end method

.method public final y(Lwus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyi;->D:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lwyi;->D:Lavvj;

    .line 2
    invoke-virtual {p1}, Lwus;->b()Lavub;

    move-result-object p1

    new-instance v1, Lwpo;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwyi;->y:Z

    iget-object v0, p0, Lwyi;->q:Lzpg;

    invoke-virtual {v0, p1}, Lzpg;->c(Z)V

    iget-boolean p1, p0, Lwyi;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lwyi;->H()V

    :cond_0
    return-void
.end method
