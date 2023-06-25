.class public final Lzcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbnl;->a:Landroidx/media/AudioAttributesCompat;

    iput-object p1, p0, Lzcg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzcg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzcg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzcg;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzcg;->a:Z

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lzbr;

    .line 1
    invoke-virtual {v0}, Lzbr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Lzbr;

    iget-object v2, v2, Lzbr;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    check-cast v0, Lzbr;

    iget-object v0, v0, Lzbr;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    check-cast v2, Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    .line 1
    invoke-virtual {v0, v2, v1}, Lzbp;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Lzbr;

    iget-object v2, v2, Lzbr;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    check-cast v0, Lzbr;

    iget-object v0, v0, Lzbr;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    check-cast v2, Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    .line 1
    invoke-virtual {v0, v2, v1}, Lzbp;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lzbr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    check-cast v0, Lzbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lzbr;

    iget-object v1, v1, Lzbr;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzbr;

    iget-object v1, v1, Lzbr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzbr;

    iget-object v2, v2, Lzbr;->a:Ljava/lang/Object;

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Landroid/opengl/EGLDisplay;

    check-cast v2, Landroid/opengl/EGLSurface;

    .line 1
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-object p1, v0

    check-cast p1, Lzbr;

    iget-object p1, p1, Lzbr;->b:Ljava/lang/Object;

    check-cast v0, Lzbr;

    iget-object p2, v0, Lzbr;->a:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLSurface;

    check-cast p1, Lzbp;

    .line 2
    invoke-virtual {p1, p2}, Lzbp;->g(Landroid/opengl/EGLSurface;)Z
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lzcg;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzcg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lzcg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lzcg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzcg;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lzcg;->l()V

    if-eqz p1, :cond_0

    new-instance v0, Lzbr;

    invoke-direct {v0, p1}, Lzbr;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lzcg;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lzbr;

    iget-object v0, v0, Lzbr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/Surface;

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzcg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lbnl;
    .locals 5

    .line 1
    iget-object v0, p0, Lzcg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbnl;

    iget-object v1, p0, Lzcg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzcg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lzcg;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lzcg;->a:Z

    check-cast v3, Landroidx/media/AudioAttributesCompat;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lbnl;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lzcg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzcg;->d:Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnAudioFocusChangeListener must not be null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Laxrd;
    .locals 5

    .line 1
    iget-object v0, p0, Lzcg;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lku;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lzcg;->a:Z

    iget-object v1, p0, Lzcg;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lzcg;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Laxrd;

    iget-object v1, p0, Lzcg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzcg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lzcg;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lzcg;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Laxrd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": 0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
