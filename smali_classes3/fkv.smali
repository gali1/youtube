.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbef;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Lbef;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Lbed;

    invoke-direct {v0, p1, p2, p3, p4}, Lbed;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalho;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lfku;

    invoke-direct {v0, p0}, Lfku;-><init>(Lfkv;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lfkv;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lfkv;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbef;

    invoke-direct {v0, p1}, Lbef;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbv;Ljava/util/concurrent/Executor;Lkx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object v0

    new-instance v1, Lbbt;

    .line 3
    invoke-direct {v1, p1}, Lbbt;-><init>(Lbmu;)V

    const-class v2, Ltm;

    .line 4
    invoke-virtual {v1, v2}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v1

    check-cast v1, Ltm;

    iget-object p1, p1, Lbv;->Y:Lbli;

    new-instance v2, Ltj;

    .line 5
    invoke-direct {v2, v1}, Ltj;-><init>(Ltm;)V

    invoke-virtual {p1, v2}, Lblc;->b(Lblg;)V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    iput-object p2, v1, Ltm;->a:Ljava/util/concurrent/Executor;

    iput-object p3, v1, Ltm;->u:Lkx;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lczy;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lczy;->c()V

    iget-object v0, p1, Lczy;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lczy;->c:Ljava/util/List;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C()Liot;
    .locals 1

    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lfkv;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lfkv;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Lfkv;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized l(Lfkv;Lfkv;)Z
    .locals 1

    const-class v0, Lfkv;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfkv;->e()Lalho;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfkv;->j(Lalho;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 2
    invoke-virtual {v0}, Lbbt;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Lbv;Z)Ltm;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbv;->D:Lbv;

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Lbbt;

    .line 2
    invoke-direct {p0, p1}, Lbbt;-><init>(Lbmu;)V

    const-class p1, Ltm;

    invoke-virtual {p0, p1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p0

    check-cast p0, Ltm;

    return-object p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "view model not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final B()Likv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Likv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FormatStreams not set. Call #put first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Liot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liot;->c()Likv;

    move-result-object p1

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lhbr;

    .line 1
    iget-object v1, v0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    sget-object v2, Lgma;->i:Lgma;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhgt;

    .line 3
    invoke-virtual {v1}, Lhgt;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhgt;

    .line 4
    invoke-virtual {v1}, Lhgt;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast p1, Lhgt;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lhgt;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lhbr;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhgt;

    .line 1
    invoke-virtual {v1}, Lhgt;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhgt;

    .line 2
    invoke-virtual {v1}, Lhgt;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhgt;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lhgt;->e(I)V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lgze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-interface {p1}, Lgze;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lran;Leux;Leta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lran;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageprefetch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfkv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfkv;->a:Ljava/lang/Object;

    new-instance v2, Layx;

    .line 4
    invoke-direct {v2, p1, p2, p3}, Layx;-><init>(Lran;Leux;Leta;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v1, Layx;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lesm;

    .line 1
    invoke-static {v0, p1, p2}, Lert;->b(Lesm;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final d()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lawxs;

    return-object v0
.end method

.method public final declared-synchronized e()Lalho;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lalho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 1
    invoke-static {v0}, Ladtp;->c(Lalho;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 1
    invoke-static {v0}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lalho;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lfkv;->j(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    check-cast v0, Lajqo;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lalho;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 1
    invoke-static {v0, p1}, Ladtp;->h(Lalho;Lalho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 2
    invoke-static {v0}, Ladtp;->d(Lalho;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ladtp;->d(Lalho;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfkv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    invoke-static {v0}, Lfkv;->n(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    iget-object v2, v1, Lbbt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    .line 7
    invoke-virtual {v1}, Lbbt;->n()V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    invoke-virtual {v1}, Lbbt;->o()V

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lfkv;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbt;

    if-nez v2, :cond_8

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    invoke-virtual {v1}, Lbbt;->n()V

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o()Lczy;
    .locals 3

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lczy;->a:Lczy;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lfkv;->a:Ljava/lang/Object;

    const-string v2, "controlCategories"

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance v1, Lczy;

    iget-object v2, p0, Lfkv;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lczy;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lfkv;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lczy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lczy;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfkv;->p(Ljava/util/Collection;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    sget-object v0, Lbss;->a:Ljava/util/List;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbss;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v1, Lbss;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-virtual {p0}, Lfkv;->s()V

    return-void
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lbeg;

    .line 1
    invoke-virtual {v0}, Lbeg;->g()F

    move-result v0

    return v0
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v0, Lbeg;

    .line 1
    invoke-virtual {v0, p1}, Lbeg;->j(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lkcc;)Z
    .locals 1

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()Lipu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lipu;

    iget-object v1, p0, Lfkv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lipu;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: hideWelcomePage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
