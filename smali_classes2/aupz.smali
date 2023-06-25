.class public final Laupz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Laupz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laupz;->b:I

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laeqo;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    new-instance v0, Laeqx;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 28
    invoke-direct {v0, p2, v1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    new-instance v1, Luyb;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Luyb;-><init>(Landroid/widget/ImageView;Laeqx;Landroid/graphics/drawable/Drawable;F)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Luyb;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    new-instance v1, Laeqx;

    iget-object v2, v0, Luxt;->c:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v1, p2, v2}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    new-instance p2, Luyb;

    iget-object v2, v0, Luxt;->c:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Luxt;->c:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-direct {p2, v2, v1, v3, v4}, Luyb;-><init>(Landroid/widget/ImageView;Laeqx;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, v0, Luxt;->o:Luyb;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result p1

    iput p1, p0, Laupz;->b:I

    .line 34
    invoke-virtual {p0}, Laupz;->b()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Laupz;->b:I

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laupz;->b:I

    new-instance p1, Lare;

    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsp;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lbsp;-><init>(I)V

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Laupz;->i()V

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f0b0a5d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0b0a5e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f0b0a69

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f0b0a6a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f0b0a6b

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const v0, 0x7f0b0a6c

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const v0, 0x7f0b0a6d

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const v0, 0x7f0b0a6e

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const v0, 0x7f0b0a6f

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const v0, 0x7f0b0a70

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const v0, 0x7f0b0a5f

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    const v0, 0x7f0b0a60

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    const v0, 0x7f0b0a61

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    const v0, 0x7f0b0a62

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    const v0, 0x7f0b0a63

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    const v0, 0x7f0b0a64

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    const v0, 0x7f0b0a65

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p1, v1

    const v0, 0x7f0b0a66

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p1, v1

    const v0, 0x7f0b0a67

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p1, v1

    const v0, 0x7f0b0a68

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 23
    invoke-static {p1}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized r()Laupz;
    .locals 3

    const-class v0, Laupz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laupz;->c:Laupz;

    if-nez v1, :cond_0

    new-instance v1, Laupz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laupz;-><init>([B[B)V

    sput-object v1, Laupz;->c:Laupz;

    :cond_0
    sget-object v1, Laupz;->c:Laupz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Laupz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Laupz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "IMCVideoEncoder"

    const-string v3, "Interrupted while waiting on busy count"

    .line 2
    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laupz;->c(Z)V

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    iget-object p1, p0, Laupz;->a:Ljava/lang/Object;

    iget v0, p0, Laupz;->b:I

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Laupz;->b:I

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    neg-int v2, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioBufferManager: Invalid decrementBuffersInUse to new value: "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Laupz;->b:I

    if-lez v1, :cond_0

    new-instance v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const-string v3, "UNKNOWN"

    const/16 v4, 0x3ea

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, p0, Laupz;->b:I

    :cond_0
    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lbat;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    invoke-static {v0, p1}, Lagjf;->U(II)I

    move-result p1

    iput p1, v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Larl;

    iget v2, v2, Larl;->d:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    iget v0, p0, Laupz;->b:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    invoke-static {v0, p1}, Lagjf;->U(II)I

    move-result p1

    iput p1, p0, Laupz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcoo;)J
    .locals 6

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lbsp;

    .line 1
    iget-object v0, v0, Lbsp;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcoo;->j([BII)V

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v3, Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    .line 3
    invoke-interface {p1, v3, v2, v4}, Lcoo;->j([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Laupz;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Laupz;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Laupz;->b:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Laupz;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmj;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgu;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v0

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lgu;->f:[I

    iget-object v2, v0, Ldba;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/res/TypedArray;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Laupz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Ldba;->k(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Laupz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lmj;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-static {v1, p1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, p2}, Ldba;->h(II)I

    move-result p1

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    invoke-static {v1, p1}, Lbgd;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ldba;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldba;->q()V

    .line 16
    throw p1
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Laupz;->b:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lmj;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Laupz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Laupz;->k()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laupz;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1
    aget-object v3, v2, v0

    .line 2
    aput-object v1, v2, v0

    iput v0, p0, Laupz;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laupz;->b:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laupz;->b:I

    :cond_0
    return-void
.end method

.method public final s()Laurd;
    .locals 2

    iget v0, p0, Laupz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laupz;->b:I

    iget-object v1, p0, Laupz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Laurd;

    iget v1, p0, Laupz;->b:I

    invoke-direct {v0, p0, v1}, Laurd;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This id for ActionBarMenuItem is exceeding the maximum allowed number."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
