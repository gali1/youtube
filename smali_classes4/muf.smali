.class public final Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;
.implements Lgpg;


# instance fields
.field public a:Lzuf;

.field public b:Lmon;

.field public c:Lfkv;

.field private final d:Ladzx;

.field private final e:Lawxx;

.field private final f:Lavuw;

.field private final g:Lghh;

.field private final h:Lavvj;

.field private final i:Ljava/util/Set;

.field private final j:Z

.field private final k:Lxvy;

.field private final l:Lfkv;


# direct methods
.method public constructor <init>(Ladzx;Lawxx;Lavuw;Lavgc;Lghh;Lfkv;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->d:Ladzx;

    iput-object p2, p0, Lmuf;->e:Lawxx;

    iput-object p3, p0, Lmuf;->f:Lavuw;

    iput-object p5, p0, Lmuf;->g:Lghh;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmuf;->h:Lavvj;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lmuf;->i:Ljava/util/Set;

    iput-object p6, p0, Lmuf;->l:Lfkv;

    iput-object p7, p0, Lmuf;->k:Lxvy;

    .line 2
    invoke-virtual {p4}, Lavgc;->eS()Z

    move-result p1

    iput-boolean p1, p0, Lmuf;->j:Z

    return-void
.end method

.method private final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmuf;->c:Lfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lmuf;->n(Lfkv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmuf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgla;

    iget-object v2, p0, Lmuf;->c:Lfkv;

    .line 2
    invoke-interface {v1, v2}, Lgla;->j(Lfkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final m(Lalho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuf;->c:Lfkv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfkv;->j(Lalho;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lfkv;->h(Lalho;)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lfkv;

    .line 2
    invoke-direct {v0, p1}, Lfkv;-><init>(Lalho;)V

    .line 4
    :goto_1
    invoke-direct {p0, v0}, Lmuf;->n(Lfkv;)V

    return-void
.end method

.method private final n(Lfkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->c:Lfkv;

    invoke-static {v0, p1}, Lfkv;->l(Lfkv;Lfkv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuf;->c:Lfkv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfkv;->e()Lalho;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lfkv;->h(Lalho;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lmuf;->c:Lfkv;

    .line 4
    invoke-direct {p0}, Lmuf;->l()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmuf;->k()V

    return-void
.end method

.method public final declared-synchronized b(Lalho;Lgpc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lmuf;->m(Lalho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lgla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Laczd;Lztz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v0

    sget-object v1, Ladua;->b:Ladua;

    invoke-virtual {v0, v1}, Ladua;->b(Ladua;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmuf;->k:Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->cf()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lmuf;->e:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    .line 7
    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ladzt;->l()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ladzt;->b()I

    move-result v1

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v1, v4}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v1

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lmuf;->m(Lalho;)V

    iget-boolean v1, p0, Lmuf;->j:Z

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lmuf;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p2

    sget-object v0, Ladua;->e:Ladua;

    if-eq p2, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object p2, Ladua;->c:Ladua;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lmuf;->b:Lmon;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lmon;->a(Ladug;)V

    :cond_4
    return-void
.end method

.method public final g(Lgla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuf;->b:Lmon;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmon;->a:Lmoo;

    iget-object v0, v0, Lmoo;->c:Lmot;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lmot;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmot;->c:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput-object v1, v0, Lmot;->b:Ljava/lang/CharSequence;

    iput-object p1, v0, Lmot;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lmot;->e(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_7

    .line 1
    iget-object p1, p0, Lmuf;->a:Lzuf;

    if-eqz p1, :cond_3

    const-string v0, "wnls"

    .line 4
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lmuf;->g:Lghh;

    iget-object p1, p1, Lghh;->a:Lj$/util/Optional;

    .line 5
    sget-object v0, Lghg;->c:Lghg;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmuf;->b:Lmon;

    iget-object p1, p1, Lmon;->a:Lmoo;

    iget-object p1, p1, Lmoo;->c:Lmot;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lmot;->f:Ladug;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p2, v1

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p1, v1}, Lmot;->i(Landroid/os/Bundle;)V

    .line 7
    :cond_6
    invoke-virtual {p1, p2, p3}, Lmot;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)I

    move-result p2

    invoke-virtual {p1, p2}, Lmot;->e(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i()Lmoo;
    .locals 1

    iget-object v0, p0, Lmuf;->b:Lmon;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lmon;->a:Lmoo;

    return-object v0
.end method

.method public final declared-synchronized j()Lfkv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuf;->c:Lfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->h:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final qI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmuf;->h:Lavvj;

    const/4 v1, 0x4

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Lmuf;->d:Ladzx;

    invoke-interface {v2}, Ladzx;->A()Lavub;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v3, p0, Lmuf;->f:Lavuw;

    .line 3
    invoke-virtual {v2, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Lmtf;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lmob;->o:Lmob;

    .line 4
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmuf;->d:Ladzx;

    .line 5
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->h:Ljava/lang/Object;

    new-instance v4, Lmtf;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lmob;->o:Lmob;

    check-cast v2, Lavub;

    .line 6
    invoke-virtual {v2, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lmuf;->d:Ladzx;

    .line 7
    invoke-interface {v2}, Ladzx;->p()Lavub;

    move-result-object v2

    sget-object v5, Lmso;->o:Lmso;

    .line 8
    invoke-virtual {v2, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    new-instance v5, Lmue;

    invoke-direct {v5, p0, v4}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lmob;->o:Lmob;

    .line 9
    invoke-virtual {v2, v5, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lmuf;->l:Lfkv;

    .line 10
    invoke-virtual {v2}, Lfkv;->d()Lawxs;

    move-result-object v2

    iget-object v4, p0, Lmuf;->f:Lavuw;

    .line 11
    invoke-virtual {v2, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v4, Lmue;

    invoke-direct {v4, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lmuf;->e:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-static {v0}, Lgat;->g(Ladzt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lmuf;->k()V

    :cond_0
    return-void
.end method
