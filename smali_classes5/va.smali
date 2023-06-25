.class public final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyj;

.field public final c:Ljava/lang/Object;

.field public d:Luq;

.field public e:Luz;

.field public f:Luz;

.field public final g:Luz;

.field public h:Ljava/util/List;

.field public final i:Lagl;

.field public final j:Lcb;

.field public final k:Lcb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lva;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lva;->e:Luz;

    iput-object v0, p0, Lva;->f:Luz;

    iput-object v0, p0, Lva;->h:Ljava/util/List;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lva;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Lko;->A(Ljava/lang/String;)Lyj;

    move-result-object p2

    iput-object p2, p0, Lva;->b:Lyj;

    new-instance v1, Lcb;

    invoke-direct {v1, p0, v0}, Lcb;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lva;->k:Lcb;

    .line 3
    invoke-static {p2}, Lps;->d(Lyj;)Lcb;

    move-result-object p2

    iput-object p2, p0, Lva;->j:Lcb;

    new-instance p2, Lvw;

    .line 4
    invoke-direct {p2, p1}, Lvw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lva;->i:Lagl;

    new-instance p1, Luz;

    const/4 p2, 0x5

    invoke-static {p2}, Labz;->a(I)Labz;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Luz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lva;->g:Luz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lva;->b:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 2
    invoke-static {v3, v4}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    .line 4
    invoke-static {v0, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lva;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lva;->b:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p1}, Ltq;->d(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lva;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0, v2}, Ltq;->c(IIZ)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lva;->b:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic e()Labx;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Laft;

    invoke-direct {v1, p0}, Laft;-><init>(Lafu;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lahd;

    .line 3
    invoke-interface {p0}, Lafu;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lahd;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lqg;->b(Ljava/util/LinkedHashSet;)Labx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lafu;
    .locals 0

    return-object p0
.end method

.method public final g()Lblp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lblp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lyj;

    invoke-virtual {v0}, Lyj;->b()Leo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Leo;->r(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lyj;

    invoke-static {v0}, Lcb;->C(Lyj;)Lcb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcb;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lsg;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lva;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva;->d:Luq;

    if-nez v1, :cond_3

    iget-object v1, p0, Lva;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Luq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldj;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
