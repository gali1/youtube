.class final Laxyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxzb;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxzb;)V
    .locals 0

    iput-object p1, p0, Laxyx;->a:Laxzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laxyx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxyx;->a:Laxzb;

    iget-object v0, v0, Laxzb;->g:Laxyw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxyw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxyx;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxyx;->a:Laxzb;

    iget-object v1, v1, Laxzb;->g:Laxyw;

    check-cast v0, Landroid/view/Surface;

    .line 3
    invoke-interface {v1, v0}, Laxyw;->d(Landroid/view/Surface;)V

    iget-object v0, p0, Laxyx;->a:Laxzb;

    iget-object v0, v0, Laxzb;->g:Laxyw;

    .line 4
    invoke-interface {v0}, Laxyw;->f()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid surface: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
