.class public final Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# static fields
.field public static final j:Labes;

.field private static final k:Ljava/lang/String;

.field private static final l:Lzwn;


# instance fields
.field public final a:Laabx;

.field public final b:Lvwq;

.field public final c:Lvpp;

.field public final d:Lzvt;

.field public final e:Laimv;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ladiq;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MDX.BackgroundScanTaskRunner"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzwr;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lzwn;->a()Lzwm;

    move-result-object v0

    invoke-virtual {v0}, Lzwm;->a()Lzwn;

    move-result-object v0

    sput-object v0, Lzwr;->l:Lzwn;

    new-instance v0, Labes;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, Labes;-><init>(IJ)V

    sput-object v0, Lzwr;->j:Labes;

    return-void
.end method

.method public constructor <init>(Laabx;Ladiq;Lajad;Lvwq;Lawxx;Lzvt;Laimv;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzpq;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzpq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzwr;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lzwr;->a:Laabx;

    iput-object p2, p0, Lzwr;->i:Ladiq;

    iput-object p3, p0, Lzwr;->n:Lajad;

    iput-object p4, p0, Lzwr;->b:Lvwq;

    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpp;

    iput-object p1, p0, Lzwr;->c:Lvpp;

    iput-object p6, p0, Lzwr;->d:Lzvt;

    iput-object p7, p0, Lzwr;->e:Laimv;

    iput-boolean p8, p0, Lzwr;->f:Z

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzwr;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzwr;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not get available media routes for making background scan: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f()Lahvr;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lzwr;->n:Lajad;

    .line 2
    invoke-virtual {v1}, Lajad;->ag()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwl;

    .line 3
    :try_start_0
    invoke-interface {v2}, Lzwl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lzwr;->l:Lzwn;

    const-wide/16 v6, 0x5

    .line 4
    invoke-static {v3, v6, v7, v4, v5}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwn;

    iget-boolean v3, v3, Lzwn;->a:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to read the clientConfig"

    .line 6
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahvr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lahue;

    .line 3
    invoke-direct {v0}, Lahue;-><init>()V

    .line 4
    invoke-virtual {p0}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwl;

    .line 5
    invoke-interface {v2}, Lzwl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v1

    new-instance v2, Lxpl;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    sget-object p0, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v1, v2, p0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lzwr;->f()Lahvr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lzwr;->g(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzsb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 5
    invoke-virtual {p1}, Lahvr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    .line 7
    invoke-static {p1}, Lzwr;->g(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lzwr;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lzsj;->g:Lzsj;

    new-instance v2, Lzsb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzwr;->f()Lahvr;

    move-result-object v0

    iget-object v1, p0, Lzwr;->b:Lvwq;

    .line 2
    invoke-interface {v1}, Lvwq;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    .line 5
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwl;

    .line 6
    invoke-interface {v1}, Lzwl;->d()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwl;

    .line 9
    invoke-interface {v1, p1}, Lzwl;->c(Lahuj;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lzwr;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lzsj;->f:Lzsj;

    new-instance v3, Lzwq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
