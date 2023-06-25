.class public final Lzbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lzbp;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Lzcd;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field public h:Lzcg;

.field private final i:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzbz;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lzbz;->h:Lzcg;

    new-instance v1, Lyzo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, v0}, Lyzo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lzbz;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzbz;->i:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "RenderScheduler error"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lzbz;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzbz;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzbz;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzbz;->e:Lzcd;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lzbz;->b:Lzbp;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzbz;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcb;

    iget-object v4, p0, Lzbz;->e:Lzcd;

    iget-object v5, p0, Lzbz;->b:Lzbp;

    .line 6
    invoke-interface {v3, v2, v4, v5}, Lzcb;->e(ZLzcd;Lzbp;)Z

    move-result v3

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzbz;->h:Lzcg;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lzcg;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {p0, v0}, Lzbz;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzbz;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
