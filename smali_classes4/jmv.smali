.class public final Ljmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:J


# instance fields
.field public final a:Labzm;

.field public final b:Lawxx;

.field public final c:Lacoq;

.field public final d:Lxyv;

.field public final e:Lxvy;

.field private final h:Lawxx;

.field private final i:Lacft;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lavuw;

.field private final l:Lgnk;

.field private final m:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljmv;->g:J

    return-void
.end method

.method public constructor <init>(Lawxx;Labzm;Lacft;Ljava/util/concurrent/Executor;Lavuw;Lawxx;Lgnk;Lacoq;Lxyv;Lpri;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmv;->h:Lawxx;

    iput-object p2, p0, Ljmv;->a:Labzm;

    iput-object p3, p0, Ljmv;->i:Lacft;

    iput-object p4, p0, Ljmv;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljmv;->k:Lavuw;

    iput-object p6, p0, Ljmv;->b:Lawxx;

    iput-object p7, p0, Ljmv;->l:Lgnk;

    iput-object p8, p0, Ljmv;->c:Lacoq;

    iput-object p9, p0, Ljmv;->d:Lxyv;

    iput-object p10, p0, Ljmv;->m:Lpri;

    iput-object p11, p0, Ljmv;->e:Lxvy;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Laptc;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Llki;->ci(Ljava/lang/String;I)Laptc;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;)Laptc;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Llki;->ci(Ljava/lang/String;I)Laptc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmv;->l:Lgnk;

    invoke-interface {v0}, Lgnk;->b()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmv;->e:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmv;->d:Lxyv;

    iget-object v2, p0, Ljmv;->a:Labzm;

    .line 3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v0, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 4
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    iget-object v3, p0, Ljmv;->k:Lavuw;

    .line 5
    invoke-virtual {v2, v3}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v2

    iget-object v3, p0, Ljmv;->k:Lavuw;

    .line 6
    invoke-virtual {v2, v3}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v2

    const-class v3, Laowk;

    .line 7
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    new-instance v3, Ljmu;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lavug;->l(Lavwi;)Lavug;

    move-result-object v0

    const-class v2, Laqtt;

    .line 9
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v2, Ljmu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavug;->ac(Lavva;)Lavux;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v2, Liyw;

    invoke-direct {v2, p0, v1}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljmv;->j:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    const-string v2, "maybeRunAutoOfflineTaskAsync failed"

    new-array v3, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v3}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ljmv;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Ljeq;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ljmv;->a:Labzm;

    .line 17
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmv;->l:Lgnk;

    .line 18
    invoke-interface {v0}, Lgnk;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljmv;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Ljeq;

    invoke-direct {v2, p0, v1}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljmv;->e:Lxvy;

    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmv;->c:Lacoq;

    .line 2
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljmv;->f(Ljava/lang/String;)Laptc;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lacoq;->b(Laptc;)Lavum;

    return-void

    :cond_0
    iget-object v0, p0, Ljmv;->c:Lacoq;

    .line 4
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljmv;->f(Ljava/lang/String;)Laptc;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t refresh: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmv;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_OP_STORE_TAG"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljmv;->i:Lacft;

    .line 3
    invoke-interface {v1, v0}, Lacft;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Laqtt;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljmv;->m:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p1}, Laqtt;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Ljmv;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
