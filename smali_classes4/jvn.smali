.class public final Ljvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Lacob;

.field public final f:Lgmy;

.field private final g:Landroid/view/ViewStub;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lvtg;

.field private final k:Ljvw;

.field private final l:Lgnh;

.field private final m:Lgng;

.field private n:Landroid/view/View;

.field private o:Z

.field private final p:Laczu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lacob;Lvtg;Laczu;Lgnh;Lgmy;Landroid/view/ViewStub;Ljvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ljvn;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljvn;->e:Lacob;

    iput-object p4, p0, Ljvn;->j:Lvtg;

    iput-object p5, p0, Ljvn;->p:Laczu;

    iput-object p6, p0, Ljvn;->l:Lgnh;

    iput-object p8, p0, Ljvn;->g:Landroid/view/ViewStub;

    iput-object p9, p0, Ljvn;->k:Ljvw;

    iput-object p7, p0, Ljvn;->f:Lgmy;

    new-instance p1, Ljvt;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljvt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljvn;->m:Lgng;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Ljvn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Ljvn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Ljvn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvn;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljvn;->a:Ljava/lang/String;

    iput-object v0, p0, Ljvn;->b:Ljava/lang/String;

    iget-object v0, p0, Ljvn;->j:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ljvn;->l:Lgnh;

    iget-object v1, p0, Ljvn;->m:Lgng;

    .line 3
    invoke-virtual {v0, v1}, Lgnh;->b(Lgng;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljvn;->d(Z)V

    return-void
.end method

.method public final b(Laeus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvn;->p:Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljvn;->d(Z)V

    return-void

    :cond_0
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 3
    invoke-virtual {p1, v0}, Laeus;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvn;->a:Ljava/lang/String;

    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljvn;->b:Ljava/lang/String;

    iget-object p1, p0, Ljvn;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljvn;->b:Ljava/lang/String;

    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljvn;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Ljvn;->j:Lvtg;

    .line 6
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvn;->l:Lgnh;

    iget-object v0, p0, Ljvn;->m:Lgng;

    .line 7
    invoke-virtual {p1, v0}, Lgnh;->a(Lgng;)V

    .line 8
    invoke-virtual {p0}, Ljvn;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljvn;->f()V

    iget-object v0, p0, Ljvn;->a:Ljava/lang/String;

    iget-object v1, p0, Ljvn;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liyx;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ljol;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v2, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljua;->m:Ljua;

    iget-object v2, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljvn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ljvm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljvn;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Liyx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljol;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v1, v2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljua;->o:Ljua;

    iget-object v2, p0, Ljvn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljvn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ljvm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljvn;->i:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljvn;->n:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvn;->g:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljvn;->k:Ljvw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v0, v1, Ljvw;->a:Landroid/view/View;

    new-instance v2, Ljri;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Ljvn;->n:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Ljvn;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ljvn;->o:Z

    if-eq p1, v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_2
    iput-boolean p1, p0, Ljvn;->o:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lackx;

    .line 2
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    iget-object p3, p0, Ljvn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Ljvn;->d(Z)V

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 16
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lackw;

    iget-object p3, p0, Ljvn;->f:Lgmy;

    .line 5
    invoke-virtual {p3}, Lgmy;->d()Lavux;

    move-result-object p3

    new-instance v0, Ljvs;

    invoke-direct {v0, p2, v3}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p3

    new-instance v0, Lizf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, v0}, Lavux;->ah(Lavwe;)Lavvk;

    goto :goto_0

    .line 8
    :cond_3
    check-cast p2, Lackj;

    .line 9
    iget-object p2, p2, Lackj;->a:Ljava/lang/String;

    iget-object p3, p0, Ljvn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Ljvn;->d(Z)V

    return-object p1

    .line 11
    :cond_5
    check-cast p2, Ljuk;

    .line 12
    invoke-virtual {p0}, Ljvn;->c()V

    goto :goto_0

    .line 13
    :cond_6
    check-cast p2, Ljuj;

    .line 14
    iget-object p2, p2, Ljuj;->a:Ljava/lang/String;

    iget-object p3, p0, Ljvn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v4}, Ljvn;->d(Z)V

    return-object p1

    .line 1
    :cond_8
    const-class p1, Ljuj;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v4

    const-class p1, Ljuk;

    aput-object p1, p2, v3

    const-class p1, Lackj;

    aput-object p1, p2, v2

    const-class p1, Lackw;

    aput-object p1, p2, v1

    const-class p1, Lackx;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
