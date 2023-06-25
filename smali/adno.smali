.class public final Ladno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladno;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladno;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladno;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladno;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladno;->a:Z

    sget-object v0, Lmzw;->a:Lmzw;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ladno;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 38

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v1, v0, Ladno;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lahuj;

    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    const-string v1, "smallIconDrawableResId"

    .line 5
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stopLiveStreamDrawableResId"

    .line 6
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v9

    const-string v1, "pauseDrawableResId"

    .line 7
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v10

    const-string v1, "playDrawableResId"

    .line 8
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v11

    const-string v1, "skipNextDrawableResId"

    .line 9
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v12

    const-string v1, "skipPrevDrawableResId"

    .line 10
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forwardDrawableResId"

    .line 11
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v14

    const-string v1, "forward10DrawableResId"

    .line 12
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v15

    const-string v1, "forward30DrawableResId"

    .line 13
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewindDrawableResId"

    .line 14
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v17

    const-string v1, "rewind10DrawableResId"

    .line 15
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v18

    const-string v1, "rewind30DrawableResId"

    .line 16
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v19

    const-string v1, "disconnectDrawableResId"

    .line 17
    invoke-static {v1}, Loak;->l(Ljava/lang/String;)I

    move-result v20

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v2, v1

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const-string v21, "notificationImageSizeDimenResId"

    .line 18
    invoke-static/range {v21 .. v21}, Loak;->l(Ljava/lang/String;)I

    move-result v21

    const-string v22, "castingToDeviceStringResId"

    .line 19
    invoke-static/range {v22 .. v22}, Loak;->l(Ljava/lang/String;)I

    move-result v22

    const-string v23, "stopLiveStreamStringResId"

    .line 20
    invoke-static/range {v23 .. v23}, Loak;->l(Ljava/lang/String;)I

    move-result v23

    const-string v24, "pauseStringResId"

    .line 21
    invoke-static/range {v24 .. v24}, Loak;->l(Ljava/lang/String;)I

    move-result v24

    const-string v25, "playStringResId"

    .line 22
    invoke-static/range {v25 .. v25}, Loak;->l(Ljava/lang/String;)I

    move-result v25

    const-string v26, "skipNextStringResId"

    .line 23
    invoke-static/range {v26 .. v26}, Loak;->l(Ljava/lang/String;)I

    move-result v26

    const-string v27, "skipPrevStringResId"

    .line 24
    invoke-static/range {v27 .. v27}, Loak;->l(Ljava/lang/String;)I

    move-result v27

    const-string v28, "forwardStringResId"

    .line 25
    invoke-static/range {v28 .. v28}, Loak;->l(Ljava/lang/String;)I

    move-result v28

    const-string v29, "forward10StringResId"

    .line 26
    invoke-static/range {v29 .. v29}, Loak;->l(Ljava/lang/String;)I

    move-result v29

    const-string v30, "forward30StringResId"

    .line 27
    invoke-static/range {v30 .. v30}, Loak;->l(Ljava/lang/String;)I

    move-result v30

    const-string v31, "rewindStringResId"

    .line 28
    invoke-static/range {v31 .. v31}, Loak;->l(Ljava/lang/String;)I

    move-result v31

    const-string v32, "rewind10StringResId"

    .line 29
    invoke-static/range {v32 .. v32}, Loak;->l(Ljava/lang/String;)I

    move-result v32

    const-string v33, "rewind30StringResId"

    .line 30
    invoke-static/range {v33 .. v33}, Loak;->l(Ljava/lang/String;)I

    move-result v33

    const-string v34, "disconnectStringResId"

    .line 31
    invoke-static/range {v34 .. v34}, Loak;->l(Ljava/lang/String;)I

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    iput-object v1, v0, Ladno;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladno;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbst;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbst;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladno;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ladno;->m(I)Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ladno;->b(ZIJ)V

    return-void
.end method

.method public final b(ZIJ)V
    .locals 2

    invoke-static {p2}, Ladno;->m(I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ladno;->a:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Ladno;->a:Z

    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ladnr;

    .line 1
    invoke-virtual {v0}, Ladnr;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ladnr;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Ladnr;->mr()V

    :cond_2
    iget-object p1, p0, Ladno;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnx;

    .line 5
    invoke-interface {v0, p2, p3, p4}, Ladnx;->pu(IJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladno;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Ladno;->a:Z

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v7
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladno;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladno;->a:Z

    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladno;->a:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Ladno;->c:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladno;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladno;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladno;->a:Z

    :cond_0
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ladno;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lpci;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladno;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ladno;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ladno;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lpch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladno;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ladno;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladno;->a:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Ladno;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladno;->a:Z

    .line 6
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0, p1}, Lpci;->a(Lpch;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladno;->a:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    check-cast v0, Lnkv;

    iget-object v1, v0, Lnkv;->b:Lnhm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnhm;->d:Z

    iget-object v1, v0, Lnkv;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnkv;->a:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final l(Lnhm;Lnku;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget-boolean v2, p0, Ladno;->a:Z

    xor-int/2addr v2, v1

    .line 3
    invoke-static {v2}, Lc;->H(Z)V

    iput-boolean v1, p0, Ladno;->a:Z

    new-instance v1, Lnkv;

    .line 4
    invoke-direct {v1, p0, v0, p1, p2}, Lnkv;-><init>(Ladno;Landroid/os/Looper;Lnhm;Lnku;)V

    iput-object v1, p0, Ladno;->c:Ljava/lang/Object;

    iget-object p1, p0, Ladno;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
