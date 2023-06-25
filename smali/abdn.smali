.class public final Labdn;
.super Labdr;
.source "PG"


# instance fields
.field public final a:Lyeo;

.field public final b:Lbuv;

.field private final c:Lawxx;

.field private final d:Lvwq;

.field private final e:Ljava/util/Map;

.field private final f:Labdo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labdr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawxx;Lvwq;Lyeo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Labdr;-><init>()V

    iput-object p1, p0, Labdn;->c:Lawxx;

    iput-object p2, p0, Labdn;->d:Lvwq;

    iput-object p3, p0, Labdn;->a:Lyeo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labdn;->e:Ljava/util/Map;

    new-instance p1, Labdp;

    .line 3
    invoke-direct {p1, p0}, Labdp;-><init>(Labdn;)V

    iput-object p1, p0, Labdn;->b:Lbuv;

    new-instance p1, Labdo;

    .line 4
    invoke-direct {p1}, Labdo;-><init>()V

    iput-object p1, p0, Labdn;->f:Labdo;

    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->j:Lakiu;

    if-nez v0, :cond_0

    sget-object v0, Lakiu;->a:Lakiu;

    :cond_0
    iget v0, v0, Lakiu;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->j:Lakiu;

    if-nez p1, :cond_3

    sget-object p1, Lakiu;->a:Lakiu;

    :cond_3
    iget p1, p1, Lakiu;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const-string p1, ""

    goto :goto_1

    .line 2
    :cond_5
    invoke-direct {p0, v0}, Labdn;->u(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_6
    invoke-direct {p0, v1}, Labdn;->u(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_7
    invoke-direct {p0, v2}, Labdn;->u(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_1
    iget-object v0, p0, Labdn;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Labdn;->g:Ljava/lang/String;

    iput-object v0, p0, Labdn;->h:Ljava/lang/String;

    iput-object p1, p0, Labdn;->g:Ljava/lang/String;

    iput-boolean v2, p0, Labdn;->i:Z

    :cond_8
    iget-object p1, p0, Labdn;->e:Ljava/util/Map;

    iget-object v0, p0, Labdn;->g:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labdr;

    if-nez p1, :cond_9

    iput-boolean v2, p0, Labdn;->i:Z

    iget-object p1, p0, Labdn;->c:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labdr;

    iget-object v0, p0, Labdn;->e:Ljava/util/Map;

    iget-object v1, p0, Labdn;->g:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p1
.end method

.method private final u(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labdn;->d:Lvwq;

    invoke-interface {v0}, Lvwq;->t()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Labdn;->i()Labdq;

    move-result-object v0

    iget-wide v0, v0, Labdq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lbuv;
    .locals 1

    iget-object v0, p0, Labdn;->b:Lbuv;

    return-object v0
.end method

.method public final g(Landroid/os/Handler;Lclv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdn;->f:Labdo;

    iget-object v0, v0, Labdo;->a:Lccv;

    invoke-virtual {v0, p1, p2}, Lccv;->a(Landroid/os/Handler;Lclv;)V

    return-void
.end method

.method public final h(Lclv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdn;->f:Labdo;

    iget-object v0, v0, Labdo;->a:Lccv;

    invoke-virtual {v0, p1}, Lccv;->c(Lclv;)V

    return-void
.end method

.method public final declared-synchronized i()Labdq;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, p0, Labdn;->d:Lvwq;

    .line 2
    invoke-interface {v1}, Lvwq;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v2, p0, Labdn;->d:Lvwq;

    .line 3
    invoke-interface {v2, v1}, Lvwq;->g(Landroid/net/NetworkInfo;)Lalwm;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v3

    invoke-virtual {v3}, Labdr;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_9

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->j:Lakiu;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lakiu;->a:Lakiu;

    :cond_0
    iget-object v3, v3, Lakiu;->f:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->j:Lakiu;

    if-nez v3, :cond_1

    sget-object v3, Lakiu;->a:Lakiu;

    :cond_1
    iget-object v3, v3, Lakiu;->f:Lajrj;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakit;

    iget v8, v4, Lakit;->b:I

    .line 8
    invoke-static {v8}, Lalwm;->a(I)Lalwm;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lalwm;->a:Lalwm;

    :cond_3
    if-ne v8, v2, :cond_2

    iget-wide v2, v4, Lakit;->c:J

    goto :goto_0

    :cond_4
    move-wide v2, v6

    :goto_0
    const/4 v4, 0x2

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    .line 9
    new-instance v0, Labdq;

    invoke-direct {v0, v2, v3, v4, v5}, Labdq;-><init>(JI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    iget-object v2, p0, Labdn;->d:Lvwq;

    .line 10
    invoke-interface {v2, v1}, Lvwq;->c(Landroid/net/NetworkInfo;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_6

    .line 11
    new-instance v0, Labdq;

    invoke-direct {v0, v1, v2, v4, v5}, Labdq;-><init>(JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_6
    :try_start_2
    new-instance v1, Labdq;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lamks;->b:Lamks;

    :cond_7
    iget v0, v0, Lamks;->h:I

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const v0, 0xb2000

    :cond_8
    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0, v5}, Labdq;-><init>(JI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 14
    :cond_9
    :try_start_3
    new-instance v0, Labdq;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v1, v5}, Labdq;-><init>(JI[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j()Laqmc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    invoke-virtual {v0}, Labdr;->j()Laqmc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labdr;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    iget-boolean v1, p0, Labdn;->i:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Labdn;->f:Labdo;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Labdo;->a(Lclw;)V

    iget-object p1, p0, Labdn;->e:Ljava/util/Map;

    iget-object v0, p0, Labdn;->h:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Labdr;->l(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "onBytesTransferred got an exception: "

    .line 6
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    iget-boolean v1, p0, Labdn;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Labdn;->e:Ljava/util/Map;

    iget-object v1, p0, Labdn;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labdr;->m()V

    .line 3
    :goto_0
    iget-object v0, p0, Labdn;->f:Labdo;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Labdo;->a(Lclw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "onTransferEnd got an exception: "

    .line 6
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    invoke-virtual {v0}, Labdr;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onTransferStart got an exception: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    iget-object v1, p0, Labdn;->f:Labdo;

    .line 3
    invoke-virtual {v1, v0}, Labdo;->a(Lclw;)V

    .line 4
    invoke-virtual {v0}, Labdr;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labdn;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "onTransferStart got an exception: "

    .line 5
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final p(Labfk;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    invoke-virtual {v0, p3}, Labdr;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Labdr;->j()Laqmc;

    move-result-object p2

    iget p2, p2, Laqmc;->e:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bpt"

    invoke-interface {p1, p3, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdn;->a:Lyeo;

    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Labdn;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labdr;

    move-result-object v0

    invoke-virtual {v0}, Labdr;->q()V

    return-void
.end method
