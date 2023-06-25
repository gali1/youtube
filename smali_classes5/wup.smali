.class public final synthetic Lwup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwus;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lwup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwup;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwup;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lwus;Ljava/lang/String;Lakna;I)V
    .locals 0

    iput p4, p0, Lwup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwup;->a:Ljava/lang/String;

    iput-object p3, p0, Lwup;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 5

    .line 9
    iget v0, p0, Lwup;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwup;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwup;->a:Ljava/lang/String;

    iget-object v2, p0, Lwup;->b:Ljava/lang/Object;

    invoke-static {v1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Lwus;

    iget-object v4, p2, Lwus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string v0, "[ShortsCreation][Android][Effect]Attempt to load already loaded effect."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p2, Lwus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v2, Lakna;

    invoke-static {p1, v2}, Lwur;->a(Lcom/google/research/xeno/effect/Effect;Lakna;)Lwur;

    move-result-object p1

    .line 12
    invoke-virtual {v4, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lwus;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    check-cast v0, Lwus;

    iget-object v0, v0, Lwus;->h:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Lwus;->j:Lawwo;

    .line 15
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    const-string p1, "[ShortsCreation][Android][Effect]Error loading Effect "

    const-string v0, ": "

    .line 16
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->x:Labyq;

    .line 17
    invoke-static {p2, v1, p1, v0}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, v3, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwup;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwup;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwup;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object p2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ljava/util/Map;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    move-object p2, v0

    check-cast p2, Lwus;

    iget-object v2, p2, Lwus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lwur;->a(Lcom/google/research/xeno/effect/Effect;Lakna;)Lwur;

    move-result-object p1

    .line 3
    invoke-virtual {v2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lwus;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    check-cast v0, Lwus;

    iget-object p2, v0, Lwus;->i:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lwuo;->a:Lwuo;

    .line 5
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_3
    const-string p1, "Error creating Effect "

    const-string v0, ": "

    .line 7
    invoke-static {p2, v2, p1, v0}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
