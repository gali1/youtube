.class public final Lacwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladti;

.field public final c:Ladym;

.field public final d:Ladta;

.field public e:Lwiv;

.field public final f:Lawxx;

.field public final g:Lauuj;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ladzr;

.field public final l:Lavit;

.field public final m:Lavrw;

.field public final n:Lavrw;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Lauuj;

.field private final r:Laefb;

.field private final s:Landroid/content/ServiceConnection;

.field private final t:Laxzg;

.field private final u:Laiym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Ladti;Lawxx;Lawxx;Ladym;Laxzg;Laiym;Lavit;Lauuj;Lauuj;Ladta;Laefb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxeh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxeh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lacwf;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacwf;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacwf;->o:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacwf;->b:Ladti;

    iput-object p4, p0, Lacwf;->p:Lawxx;

    iput-object p5, p0, Lacwf;->f:Lawxx;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacwf;->c:Ladym;

    iput-object p8, p0, Lacwf;->u:Laiym;

    iput-object p9, p0, Lacwf;->l:Lavit;

    iput-object p7, p0, Lacwf;->t:Laxzg;

    iput-object p10, p0, Lacwf;->g:Lauuj;

    iput-object p11, p0, Lacwf;->q:Lauuj;

    iput-object p12, p0, Lacwf;->d:Ladta;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacwf;->m:Lavrw;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacwf;->n:Lavrw;

    iput-object p13, p0, Lacwf;->r:Laefb;

    const/4 p1, 0x1

    iput p1, p0, Lacwf;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacwf;->h:Z

    return-void
.end method

.method private final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lacwf;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwf;->e:Lwiv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwf;->c:Ladym;

    invoke-virtual {v0}, Ladym;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacwf;->g:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladwz;->b(Z)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lacwf;->j:I

    iget-object v0, p0, Lacwf;->b:Ladti;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladti;->j(Z)V

    iget-object v0, p0, Lacwf;->b:Ladti;

    .line 2
    invoke-virtual {v0}, Ladti;->h()V

    iget-object v0, p0, Lacwf;->e:Lwiv;

    .line 3
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ladyp;

    .line 4
    invoke-virtual {v0, v1}, Ladyp;->d(Z)V

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacwf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacwf;->r:Laefb;

    iget-object v0, v0, Laefb;->d:Leo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lacwf;->j:I

    invoke-direct {p0}, Lacwf;->l()V

    iget-object v0, p0, Lacwf;->k:Ladzr;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ladzr;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladzr;->c:Ladzt;

    iget-boolean v2, v0, Ladzr;->a:Z

    .line 2
    invoke-virtual {v1, v2}, Ladzt;->o(Z)V

    :cond_0
    iget-object v0, v0, Ladzr;->c:Ladzt;

    const/4 v1, 0x0

    iput-object v1, v0, Ladzt;->l:Ladzr;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacwf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lacwf;->e()V

    iget-object v0, p0, Lacwf;->g:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwz;

    invoke-virtual {v0}, Ladwz;->h()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Labrq;Ladtf;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacwf;->b:Ladti;

    invoke-virtual {v0, p2}, Ladti;->k(Ladtf;)V

    iget-object p2, p0, Lacwf;->b:Ladti;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ladti;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Lacwf;->j:I

    .line 2
    invoke-virtual {p2, v0}, Ladti;->j(Z)V

    iput-object p1, p2, Ladti;->d:Labrq;

    .line 3
    invoke-virtual {p2}, Ladti;->l()V

    iget-object p1, p0, Lacwf;->e:Lwiv;

    .line 4
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ladyp;

    .line 5
    invoke-virtual {p1, v0}, Ladyp;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacwf;->b:Ladti;

    iget-boolean v0, v0, Ladti;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lacwk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    iget v0, p0, Lacwf;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lacwf;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lacwf;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lacwf;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacwf;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lacwf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacwf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacwf;->b:Ladti;

    iget-boolean v0, v0, Ladti;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lacwf;->f()V

    iget-object v0, p0, Lacwf;->g:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwz;

    invoke-virtual {v0, v1}, Ladwz;->i(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lacwf;->a:Landroid/content/Context;

    iget-object v2, p0, Lacwf;->o:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lacwf;->s:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v1, p0, Lacwf;->h:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lacwf;->a:Landroid/content/Context;

    iget-object v1, p0, Lacwf;->o:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to start foreground priority player Service due to Android S+ restrictions"

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lacwf;->a:Landroid/content/Context;

    iget-object v1, p0, Lacwf;->o:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lacwf;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lacwf;->j:I

    .line 2
    invoke-direct {p0}, Lacwf;->l()V

    .line 3
    invoke-virtual {p0}, Lacwf;->h()V

    iget-object v0, p0, Lacwf;->b:Ladti;

    .line 4
    invoke-virtual {v0}, Ladti;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacwf;->i:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacwf;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacwf;->a:Landroid/content/Context;

    iget-object v1, p0, Lacwf;->o:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lacwf;->a:Landroid/content/Context;

    iget-object v1, p0, Lacwf;->s:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacwf;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacwf;->q:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 2
    invoke-direct {p0}, Lacwf;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget v2, p0, Lacwf;->j:I

    invoke-interface {v0, v1, v2}, Lacwh;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()Laurd;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacwf;->b:Ladti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladti;->h:Z

    iget v0, p0, Lacwf;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lacwf;->e:Lwiv;

    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lacwf;->p:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacwf;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    iget-object v5, p0, Lacwf;->p:Lawxx;

    .line 3
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladvd;

    iget-object v5, v5, Ladvd;->k:Ladua;

    new-array v6, v1, [Ladua;

    sget-object v7, Ladua;->b:Ladua;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Ladua;->a([Ladua;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, p0, Lacwf;->p:Lawxx;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladvd;

    iget-object v5, v5, Ladvd;->k:Ladua;

    new-array v6, v2, [Ladua;

    sget-object v7, Ladua;->d:Ladua;

    aput-object v7, v6, v8

    sget-object v7, Ladua;->e:Ladua;

    aput-object v7, v6, v1

    .line 5
    invoke-virtual {v5, v6}, Ladua;->a([Ladua;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Laeff;->ae()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    :goto_0
    iget-object v0, p0, Lacwf;->c:Ladym;

    .line 7
    invoke-virtual {v0}, Ladym;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacwf;->p:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacwf;->p:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->k:Ladua;

    sget-object v5, Ladua;->b:Ladua;

    if-ne v0, v5, :cond_2

    new-instance v0, Laurd;

    invoke-direct {v0, v1, v4, v4}, Laurd;-><init>(I[B[B)V

    goto :goto_4

    .line 10
    :cond_2
    invoke-direct {p0}, Lacwf;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lacwk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lacwi;->n(Lansk;)Lakpa;

    move-result-object v0

    .line 11
    :goto_2
    new-instance v2, Laurd;

    invoke-direct {v2, v3, v0, v4}, Laurd;-><init>(ILjava/lang/Object;[B)V

    move-object v0, v2

    goto :goto_4

    .line 14
    :cond_5
    new-instance v0, Laurd;

    invoke-direct {v0, v2, v4, v4}, Laurd;-><init>(I[B[B)V

    goto :goto_4

    .line 1
    :cond_6
    :goto_3
    new-instance v0, Laurd;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4, v4}, Laurd;-><init>(I[B[B)V

    :goto_4
    iget v2, v0, Laurd;->a:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    iget-object v1, p0, Lacwf;->b:Ladti;

    .line 20
    invoke-virtual {v1}, Ladti;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lacwf;->m()V

    iget-object v1, p0, Lacwf;->t:Laxzg;

    .line 18
    invoke-virtual {v1}, Laxzg;->f()V

    .line 19
    invoke-virtual {p0}, Lacwf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_9
    :try_start_2
    iput v3, p0, Lacwf;->j:I

    iget-object v1, p0, Lacwf;->t:Laxzg;

    .line 15
    invoke-virtual {v1}, Laxzg;->f()V

    .line 16
    invoke-virtual {p0}, Lacwf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    if-ne v0, v3, :cond_b

    .line 6
    :try_start_3
    new-instance v0, Laurd;

    .line 21
    invoke-direct {v0, v1, v4, v4}, Laurd;-><init>(I[B[B)V

    goto :goto_5

    :cond_b
    new-instance v0, Laurd;

    .line 22
    invoke-direct {v0, v2, v4, v4}, Laurd;-><init>(I[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
