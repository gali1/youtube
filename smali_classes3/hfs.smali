.class public final Lhfs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfs;->a:Lnqa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x257bf

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhfs;->a:Lnqa;

    iget-object v0, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lpzb;

    iget-object v1, v0, Lpzb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lpzb;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lhfw;

    iget-object v4, v3, Lhfw;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lnqa;

    .line 3
    invoke-virtual {v3, v4}, Lhfw;->j(Lnqa;)V

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lhfw;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lgdt;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4, v5}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v3, Lhfw;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v3, Lhfw;->d:Lby;

    sget-object v2, Lfsa;->k:Lfsa;

    .line 7
    sget-object v3, Lvry;->b:Lvrx;

    .line 8
    invoke-static {v1, v0, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 2
    :cond_1
    :goto_0
    iput-object v5, p1, Lnqa;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method
