.class public final Ltrg;
.super Ltrf;
.source "PG"

# interfaces
.implements Lajii;


# direct methods
.method private constructor <init>(Ltrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrf;-><init>(Ltrd;)V

    return-void
.end method

.method public static D(Ltrd;)Ltrg;
    .locals 1

    .line 1
    new-instance v0, Ltrg;

    invoke-direct {v0, p0}, Ltrg;-><init>(Ltrd;)V

    .line 2
    invoke-virtual {v0, p0}, Ltrf;->j(Ltrd;)V

    return-object v0
.end method


# virtual methods
.method protected final f()Ltkp;
    .locals 3

    .line 1
    new-instance v0, Ltkp;

    const/4 v1, 0x0

    iget-object v2, p0, Ltrg;->a:Ltko;

    invoke-direct {v0, v1, v2}, Ltkp;-><init>(ZLtko;)V

    return-object v0
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltrf;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ltrg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltrg;->f:I

    iget-object v0, p0, Ltrg;->l:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lths;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
