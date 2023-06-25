.class public final Lugv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->i:Lakey;
    b = .enum Lakfd;->g:Lakfd;
    d = {
        Lusp;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luur;

.field private final d:Lusx;

.field private final e:Luxd;

.field private f:Z

.field private g:Lakce;

.field private final h:Ludb;

.field private final i:Ludy;


# direct methods
.method public constructor <init>(Ludb;Ljava/util/concurrent/Executor;Ludy;Luur;Lusx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugv;->h:Ludb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lugv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lugv;->i:Ludy;

    iput-object p4, p0, Lugv;->c:Luur;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lugv;->d:Lusx;

    const-class p1, Lusp;

    .line 4
    invoke-virtual {p4, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lugv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object p1

    iput-object p1, p0, Lugv;->e:Luxd;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugv;->e:Luxd;

    invoke-virtual {v0}, Luxd;->k()V

    iget-object v0, p0, Lugv;->i:Ludy;

    iget-object v1, p0, Lugv;->e:Luxd;

    .line 2
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludy;->k(Luxe;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugv;->e:Luxd;

    invoke-static {}, Luxn;->a()Laent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laent;->d(Z)V

    invoke-virtual {v1}, Laent;->c()Luxn;

    move-result-object v1

    iput-object v1, v0, Luxd;->b:Luxn;

    iget-object v0, p0, Lugv;->e:Luxd;

    .line 2
    invoke-static {v0}, Ltyp;->i(Luxd;)V

    iget-object v0, p0, Lugv;->i:Ludy;

    iget-object v1, p0, Lugv;->e:Luxd;

    .line 3
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludy;->k(Luxe;)V

    iget-object v0, p0, Lugv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-virtual {p0, v0}, Lugv;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lugv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltze;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lugv;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lugv;->h:Ludb;

    iget-object v1, p0, Lugv;->c:Luur;

    iget-object v2, p0, Lugv;->d:Lusx;

    .line 7
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lugv;->f:Z

    invoke-direct {p0}, Lugv;->g()V

    iget-object v0, p0, Lugv;->h:Ludb;

    iget-object v1, p0, Lugv;->c:Luur;

    iget-object v2, p0, Lugv;->d:Lusx;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lugv;->g()V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lugv;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, v0, Laoag;->g:Lanzs;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lanzs;->a:Lanzs;

    :cond_2
    iget v0, v0, Lanzs;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_3

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_3
    iget v0, p1, Lanzs;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakce;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Lakce;->a:Lakce;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lugv;->g:Lakce;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lugv;->e:Luxd;

    iget p1, p1, Lakce;->b:I

    const/high16 v1, 0x10000

    and-int/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Luxd;->b()Luxg;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Luxg;->a()Luxf;

    move-result-object v1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, p1}, Luxf;->c(Z)V

    .line 8
    invoke-virtual {v1}, Luxf;->a()Luxg;

    move-result-object p1

    iput-object p1, v0, Luxd;->c:Luxg;

    iget-object p1, p0, Lugv;->i:Ludy;

    iget-object v0, p0, Lugv;->e:Luxd;

    .line 9
    invoke-virtual {v0}, Luxd;->a()Luxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ludy;->k(Luxe;)V

    :catch_0
    :cond_7
    return-void
.end method
