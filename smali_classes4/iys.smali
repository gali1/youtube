.class public final Liys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxs;

.field public b:Z

.field private final c:Ladzt;

.field private final d:Lgot;

.field private final e:Ladta;

.field private final f:Landroid/util/SparseBooleanArray;

.field private g:I

.field private final h:Lavit;

.field private final i:Lmst;

.field private final j:Lcb;


# direct methods
.method public constructor <init>(Ladzt;Lgot;Lcb;Lavit;Lj$/util/Optional;Ladta;Lmst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Liys;->c:Ladzt;

    iput-object p2, p0, Liys;->d:Lgot;

    iput-object p3, p0, Liys;->j:Lcb;

    iput-object p4, p0, Liys;->h:Lavit;

    iput-object p6, p0, Liys;->e:Ladta;

    iput-object p7, p0, Liys;->i:Lmst;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Liys;->a:Lawxs;

    .line 3
    new-instance p1, Live;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liys;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liys;->d:Lgot;

    iget-object v0, v0, Lgot;->b:Lgoq;

    sget-object v1, Lgoq;->b:Lgoq;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-direct {p0}, Liys;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Liys;->a:Lawxs;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Liys;->c:Ladzt;

    .line 3
    invoke-virtual {v0}, Ladzt;->v()V

    iget-object v0, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :cond_1
    :try_start_0
    iget v2, p0, Liys;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Liys;->g:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iput v1, p0, Liys;->g:I

    const/4 v2, 0x1

    :cond_2
    iget-object v3, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    iget v3, p0, Liys;->g:I

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget v1, p0, Liys;->g:I

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->h:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->v:Laqrv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqrv;->a:Laqrv;

    :cond_0
    iget-object v0, v0, Laqrv;->d:Laqsh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqsh;->a:Laqsh;

    :cond_1
    iget-boolean v0, v0, Laqsh;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Liys;->j:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Livq;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Livx;->k:Livx;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Liys;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v1, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Liys;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Liys;->a:Lawxs;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Liys;->c:Ladzt;

    .line 8
    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liys;->i:Lmst;

    .line 11
    invoke-virtual {p1}, Lmst;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liys;->c:Ladzt;

    .line 12
    invoke-static {p1}, Llki;->ck(Ladzt;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Liys;->c:Ladzt;

    iget-object v0, p0, Liys;->e:Ladta;

    .line 13
    invoke-virtual {v0}, Ladta;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ladzt;->aa(J)Z

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Liys;->c:Ladzt;

    .line 14
    invoke-virtual {p1}, Ladzt;->w()V

    return-void

    .line 5
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    .line 2
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liys;->a:Lawxs;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liys;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
