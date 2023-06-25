.class public final Lacrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Labzm;

.field public final f:Lacoq;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lavuw;Ljava/util/concurrent/Executor;Lxyg;Lawxx;Lawxx;Lawxx;Labzm;Lacoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacrs;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacrs;->b:Lawxx;

    iput-object p5, p0, Lacrs;->c:Lawxx;

    iput-object p6, p0, Lacrs;->d:Lawxx;

    iput-object p7, p0, Lacrs;->e:Labzm;

    iput-object p8, p0, Lacrs;->f:Lacoq;

    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p2

    const-class p3, Lasru;

    .line 2
    invoke-interface {p2, p3}, Lxyd;->h(Ljava/lang/Class;)Lavum;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lacrr;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lacrr;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Error clean up offline playback position data"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Error remove single offline playback position data"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lead;

    if-eqz v0, :cond_0

    check-cast p0, Lead;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lead;

    .line 2
    invoke-direct {v0, p0}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lead;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[Offline] OfflineVideoPlaybackPositionSyncService request failed: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacrs;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacrs;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lacrs;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackb;

    iget-object v1, p0, Lacrs;->e:Labzm;

    .line 4
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lackb;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lacrs;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lacrq;->a:Lacrq;

    new-instance v3, Lacbi;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
