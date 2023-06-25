.class public final Ltpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field private static final f:Lajad;


# instance fields
.field protected final a:Lcom/google/mediapipe/framework/TextureFrame;

.field protected b:I

.field public c:J

.field public d:Laczr;

.field private e:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpp"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltpp;->f:Lajad;

    return-void
.end method

.method protected constructor <init>(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltpp;->b:I

    new-instance v0, Laczr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Laczr;-><init>([B[B[B[B)V

    iput-object v0, p0, Ltpp;->d:Laczr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltpp;->c:J

    iput-object p1, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    return-void
.end method

.method public static a()Ltpp;
    .locals 3

    .line 1
    new-instance v0, Ltpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpp;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-object v1, v0, Ltpp;->d:Laczr;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 3
    iput-object v2, v1, Laczr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/google/mediapipe/framework/TextureFrame;)Ltpp;
    .locals 1

    .line 1
    new-instance v0, Ltpp;

    invoke-direct {v0, p0}, Ltpp;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ltpp;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ltpp;->f:Lajad;

    new-instance v1, Ltoq;

    sget-object v2, Ltos;->c:Ltos;

    invoke-direct {v1, v0, v2}, Ltoq;-><init>(Lajad;Ltos;)V

    .line 2
    invoke-virtual {v1}, Ltoq;->b()V

    const-string v0, "refCount is 0, so could not acquire a reference!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    :try_start_1
    iput v0, p0, Ltpp;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltpp;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpp;->b:I

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltpp;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltpp;->e:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Ltpp;->e:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 3
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame was already released. Did you forget to call acquire?"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 3

    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpp;->b:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltpp;->b:I

    iget-object v1, p0, Ltpp;->e:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Ltpp;->e:Lcom/google/mediapipe/framework/GlSyncToken;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ltpp;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Frame was already released. Did you forget to call acquire?"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final retain()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltpp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not retain the frame, likely because it was already released."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final supportsRetain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
