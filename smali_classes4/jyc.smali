.class public final synthetic Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacun;


# instance fields
.field public final synthetic a:Lmfr;


# direct methods
.method public synthetic constructor <init>(Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->a:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljyc;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->q()V

    iget-object v1, v0, Lmfr;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmfr;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laib;

    iget-object v2, v1, Laib;->e:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 4
    invoke-virtual {v2}, Lxvy;->bL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Lgmo;->h()Lavux;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v5, Lavuw;

    .line 6
    invoke-virtual {v4, v5}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v4

    sget-object v5, Ljhy;->p:Ljhy;

    .line 7
    invoke-virtual {v4, v5}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljmu;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, v5}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    sget-object v4, Ljdz;->n:Ljdz;

    .line 10
    invoke-virtual {v2, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v4, Ljhy;->s:Ljhy;

    .line 11
    invoke-virtual {v2, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lavum;->aG()Lavux;

    move-result-object v2

    sget-object v4, Ljhy;->q:Ljhy;

    .line 13
    invoke-virtual {v2, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    sget-object v4, Ljyl;->a:Ljyl;

    iget-object v5, v1, Laib;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v4, v5}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    new-instance v4, Ljxf;

    invoke-direct {v4, v0, v3}, Ljxf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laib;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v4, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Laib;->y()Lacqz;

    move-result-object v2

    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    invoke-interface {v2}, Lacre;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Ljyj;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Laib;->g:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v4}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    sget-object v3, Ljyl;->c:Ljyl;

    iget-object v4, v1, Laib;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v3, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    new-instance v3, Ljxf;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ljxf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laib;->g:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    return-void

    :cond_1
    iget-object v0, v0, Lmfr;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laib;

    iget-object v4, v2, Laib;->e:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 22
    invoke-virtual {v4}, Lxvy;->bL()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v2, Laib;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->w(Ljava/lang/String;)Lavux;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    sget-object v3, Ljua;->s:Ljua;

    iget-object v4, v2, Laib;->g:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v3, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v3, Ljyj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Laib;->g:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v3, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    return-void

    .line 28
    :cond_2
    invoke-virtual {v2}, Laib;->y()Lacqz;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lacqz;->j()Lacqy;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lacqy;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    sget-object v4, Ljyl;->d:Ljyl;

    iget-object v5, v2, Laib;->g:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v4, v5}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v4, Ljyj;

    invoke-direct {v4, v0, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Laib;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v4, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    return-void

    :cond_3
    iget-object v0, v0, Lmfr;->f:Ljava/lang/Object;

    check-cast v0, Lldv;

    .line 34
    invoke-virtual {v0}, Lldv;->a()V

    return-void
.end method
