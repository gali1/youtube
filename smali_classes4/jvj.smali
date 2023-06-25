.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvq;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgmy;

.field private final g:Lxvy;

.field private final h:Lbbt;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lbbt;Lgmy;Ljava/util/concurrent/Executor;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvj;->a:Landroid/content/Context;

    iput-object p2, p0, Ljvj;->c:Lawxx;

    iput-object p3, p0, Ljvj;->d:Lawxx;

    iput-object p4, p0, Ljvj;->h:Lbbt;

    iput-object p5, p0, Ljvj;->f:Lgmy;

    iput-object p6, p0, Ljvj;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljvj;->g:Lxvy;

    iput-object p8, p0, Ljvj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method

.method private final g(I)Lsgl;
    .locals 3

    .line 1
    iget-object v0, p0, Ljvj;->f:Lgmy;

    invoke-virtual {v0}, Lgmy;->d()Lavux;

    move-result-object v0

    new-instance v1, Lgmq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgmq;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    new-instance v0, Ljmu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgl;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvj;->g:Lxvy;

    invoke-virtual {v0}, Lxvy;->bK()Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->v()Lavux;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v2, Ljov;

    invoke-direct {v2, p0, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvj;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v2, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljvj;->c:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 6
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v2, Ljua;->l:Ljua;

    iget-object v3, p0, Ljvj;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v2, Ljov;

    invoke-direct {v2, p0, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvj;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v2, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvj;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lacqy;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljov;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvj;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsgl;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljvj;->g:Lxvy;

    invoke-virtual {v0}, Lxvy;->bK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->v()Lavux;

    move-result-object v0

    new-instance v1, Ljmu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljvj;->c:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 6
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lacre;->h()Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljvb;->c:Ljvb;

    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 11
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-virtual {p0, v0}, Ljvj;->d(Ljava/util/Collection;)Lsgl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)Lsgl;
    .locals 6

    .line 1
    iget-object v0, p0, Ljvj;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lgnp;->d:Lahuj;

    check-cast p1, Lahyq;

    iget p1, p1, Lahyq;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    new-instance v1, Lsgl;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Ljvj;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const v5, 0x7f12003b

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const p1, 0x7f0409b8

    invoke-direct {v1, p1, v3}, Lsgl;-><init>(I[Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Ljvj;->g(I)Lsgl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljvj;->g(I)Lsgl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacng;)Lsgl;
    .locals 5

    const v0, 0x7f0409b8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lsgl;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-direct {p1, v0, v2}, Lsgl;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lacng;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lacng;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lc;->A(Z)V

    iget p1, p1, Lacng;->c:I

    if-nez p1, :cond_1

    iget-object p1, p0, Ljvj;->a:Landroid/content/Context;

    const v0, 0x7f14076f

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljvj;->a:Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f140738

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lsgl;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const p1, 0x7f04099f

    invoke-direct {v0, p1, v2}, Lsgl;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lacng;->e()Z

    move-result v3

    .line 1
    invoke-static {v3}, Lc;->A(Z)V

    new-instance v3, Lsgl;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Ljvj;->a:Landroid/content/Context;

    iget-object p1, p1, Lacng;->a:Lacnf;

    .line 2
    invoke-static {p1}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object p1

    .line 3
    invoke-static {v4, p1}, Llki;->bf(Landroid/content/Context;Ljnp;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v3, v0, v2}, Lsgl;-><init>(I[Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(ILjnm;)Lsgl;
    .locals 10

    .line 1
    iget-object v0, p0, Ljvj;->h:Lbbt;

    iget-object v1, v0, Lbbt;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lahup;

    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxs;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const v3, 0x7f0409b4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    iget-object v6, p2, Ljnm;->q:Lacno;

    .line 3
    sget-object v7, Lacno;->a:Lacno;

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v6, p2, Ljnm;->q:Lacno;

    sget-object v7, Lacno;->b:Lacno;

    if-ne v6, v7, :cond_2

    iget-object v1, p2, Ljnm;->K:Lj$/util/Optional;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapud;

    .line 6
    invoke-static {v1}, Llki;->bk(Lapud;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v5, :cond_1

    iget-object p1, p2, Ljnm;->K:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    .line 8
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p2, Ljnm;->K:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapud;

    iget-wide v1, p2, Ljnm;->M:J

    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    iget-object p2, v0, Lbbt;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1, v2, p2}, Llki;->ba(Lapud;JLpri;)J

    move-result-wide p1

    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0, p1, p2, v5}, Llki;->bg(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsgl;

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-direct {p2, v3, v0}, Lsgl;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-instance p2, Lsgl;

    new-array p1, v5, [Ljava/lang/String;

    aput-object v2, p1, v4

    invoke-direct {p2, v3, p1}, Lsgl;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lacno;->d:Lacno;

    const v7, 0x7f140350

    const/4 v8, 0x2

    const v9, 0x7f04099f

    if-ne v6, v2, :cond_4

    iget-object v1, v0, Lbbt;->a:Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p2, Ljnm;->G:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f14034f

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lbbt;->r(Ljnm;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p2, Lsgl;

    new-array p1, v8, [Ljava/lang/String;

    aput-object v1, p1, v4

    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-direct {p2, v9, p1}, Lsgl;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lsgl;

    new-array p1, v5, [Ljava/lang/String;

    aput-object v1, p1, v4

    invoke-direct {p2, v9, p1}, Lsgl;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1, p2}, Ljxs;->a(Ljnm;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbbt;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-static {v1, p2}, Ljnt;->c(Landroid/content/Context;Ljnm;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    invoke-static {p2, p1}, Lbbt;->r(Ljnm;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p2, Lsgl;

    new-array p1, v8, [Ljava/lang/String;

    aput-object v1, p1, v4

    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-direct {p2, v9, p1}, Lsgl;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lsgl;

    new-array p1, v5, [Ljava/lang/String;

    aput-object v1, p1, v4

    invoke-direct {p2, v3, p1}, Lsgl;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_7
    :goto_1
    new-instance p2, Lsgl;

    new-array v1, v5, [Ljava/lang/String;

    if-ne p1, v5, :cond_8

    iget-object p1, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f14033e

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    aput-object v2, v1, v4

    invoke-direct {p2, v3, v1}, Lsgl;-><init>(I[Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
