.class public final Lzbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)V
    .locals 2

    iget-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 1
    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    :try_start_0
    iget-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, Lzbr;->d:Ljava/lang/Object;

    new-instance v0, Lzbp;

    .line 3
    invoke-direct {v0, p1, v1}, Lzbp;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    iget-object p1, p0, Lzbr;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzbp;

    .line 4
    invoke-virtual {v0, p1}, Lzbp;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lzbr;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lzbr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    check-cast p1, Lzbp;

    .line 5
    invoke-virtual {p1, v0}, Lzbp;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lzbu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    .line 6
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lzbr;->b()V

    .line 8
    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzbr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    check-cast v0, Lzbp;

    .line 1
    invoke-virtual {v0, v2}, Lzbp;->f(Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    .line 2
    invoke-virtual {v0}, Lzbp;->e()V

    iput-object v1, p0, Lzbr;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lzbr;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzbr;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzbr;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lanst;->a:Lanst;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 5
    sget-object v1, Lansy;->a:Lansy;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzbr;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lansy;

    iget v5, v4, Lansy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lansy;->b:I

    iput-wide v2, v4, Lansy;->e:J

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v2, Lanst;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansy;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanst;->g:Lansy;

    iget v1, v2, Lanst;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanst;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    iput-object v0, p0, Lzbr;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzbr;->b:Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v1, p0, Lzbr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzbr;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lzbr;->d:Ljava/lang/Object;

    iget-object v5, p0, Lzbr;->a:Ljava/lang/Object;

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 17
    invoke-direct {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    :cond_3
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v2, v1

    check-cast v2, Lanst;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;)V

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lwgs;
    .locals 4

    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lahvp;

    .line 1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    iput-object v0, p0, Lzbr;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzbr;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    iput-object v0, p0, Lzbr;->a:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lwgs;

    iget-object v1, p0, Lzbr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzbr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lzbr;->a:Ljava/lang/Object;

    check-cast v3, Lahvr;

    invoke-direct {v0, v1, v2, v3}, Lwgs;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Lahvr;)V

    return-object v0
.end method

.method public final f(Lzbr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzbr;->e()Lwgs;

    move-result-object p1

    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iput-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzbr;->d:Ljava/lang/Object;

    check-cast v0, Lahvp;

    .line 3
    invoke-virtual {v0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    return-void
.end method
