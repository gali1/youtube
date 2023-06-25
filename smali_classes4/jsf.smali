.class public final Ljsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Labzm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzso;

.field public final e:Lawxx;

.field public final f:Lhmh;

.field public final g:Lagrw;

.field private final h:Lxve;

.field private final i:Lawxx;

.field private final j:Ljxk;

.field private final k:Lawxx;

.field private final l:Lylp;

.field private final m:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Lxve;Lagrw;Labzm;Lawxx;Ljxk;Lhmh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzso;Lawxx;Lylp;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsf;->m:Lkvm;

    iput-object p2, p0, Ljsf;->h:Lxve;

    iput-object p3, p0, Ljsf;->g:Lagrw;

    iput-object p4, p0, Ljsf;->a:Labzm;

    iput-object p5, p0, Ljsf;->i:Lawxx;

    iput-object p6, p0, Ljsf;->j:Ljxk;

    iput-object p7, p0, Ljsf;->f:Lhmh;

    iput-object p8, p0, Ljsf;->b:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljsf;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ljsf;->d:Lzso;

    iput-object p11, p0, Ljsf;->k:Lawxx;

    iput-object p12, p0, Ljsf;->l:Lylp;

    iput-object p13, p0, Ljsf;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Lamsi;)V
    .locals 3

    .line 1
    sget-object v0, Lamgd;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsf;->k:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljup;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 3
    invoke-static {v1, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    iget v2, p2, Lamsi;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    new-instance v2, Lzsn;

    iget-object p2, p2, Lamsi;->e:Lajpo;

    .line 4
    invoke-direct {v2, p2}, Lzsn;-><init>(Lajpo;)V

    iput-object v2, v0, Ljup;->a:Lztd;

    :cond_0
    :try_start_0
    iget-object p2, p0, Ljsf;->l:Lylp;

    .line 5
    invoke-virtual {p2, p1, v1}, Lylp;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unknown command"

    .line 6
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p2, p0, Ljsf;->h:Lxve;

    .line 7
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->getDownloadActionCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 3
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->getDownloadActionCommand:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 5
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object p2, p0, Ljsf;->e:Lawxx;

    .line 6
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgkc;

    invoke-virtual {p2}, Lgkc;->n()V

    iget-object p2, p0, Ljsf;->e:Lawxx;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgkc;

    invoke-virtual {p2}, Lgkc;->m()V

    iget-object p2, p0, Ljsf;->m:Lkvm;

    iget-object v0, p0, Ljsf;->a:Labzm;

    .line 8
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p2, Lkvm;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object p2, p2, Lkvm;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-class v1, Ljxc;

    .line 10
    invoke-static {p2, v1, v0}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljxc;

    .line 11
    invoke-interface {p2}, Ljxc;->q()Lafqq;

    move-result-object v7

    iget-object p2, p0, Ljsf;->j:Ljxk;

    .line 12
    sget-object v0, Lapvs;->a:Lapvs;

    .line 13
    invoke-virtual {p2, v0}, Lacqu;->w(Lapvs;)Lapvs;

    move-result-object p2

    .line 14
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget p2, p2, Lapvs;->k:I

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iget p2, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljsf;->i:Lawxx;

    .line 17
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyg;

    iget-object v0, p0, Ljsf;->a:Labzm;

    .line 18
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p2

    iget-object v0, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->k:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Lapvn;

    .line 20
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 21
    iget-object p2, p0, Ljsf;->g:Lagrw;

    iget-object v0, p0, Ljsf;->a:Labzm;

    .line 22
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagrw;->aL(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object p2, p0, Ljsf;->f:Lhmh;

    .line 23
    invoke-virtual {p2}, Lhmh;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v3, p2, v0

    const/4 v0, 0x2

    aput-object v6, p2, v0

    .line 24
    invoke-static {p2}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object p2

    new-instance v9, Ljse;

    move-object v0, v9

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ljse;-><init>(Ljsf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lajql;Lcom/google/common/util/concurrent/ListenableFuture;Lafqq;Lalho;)V

    iget-object p1, p0, Ljsf;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lafpo;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast p2, Lgyv;

    invoke-virtual {p2, v0, p1}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
