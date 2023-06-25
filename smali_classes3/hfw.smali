.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Lby;

.field public e:Lavvk;

.field private f:Lhfu;

.field private g:Lawxh;

.field private final h:Lxwx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyr;->d:Lfyr;

    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lhfw;->h:Lxwx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhfw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhfw;->d:Lby;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhfw;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfw;->b:Ljava/util/ArrayList;

    .line 5
    sget-object p1, Lhfu;->a:Lhfu;

    iput-object p1, p0, Lhfw;->f:Lhfu;

    return-void
.end method


# virtual methods
.method public final g(Lhfu;)Lavtv;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lhfw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not transition, request is blocked %s"

    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhfw;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    iget-object v3, p0, Lhfw;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpzb;

    invoke-direct {v3, p0, v1, p1, v2}, Lpzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 6
    sget-object v2, Lhfu;->b:Lhfu;

    if-ne p1, v2, :cond_2

    iget-object v2, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 7
    invoke-static {v2}, Lgbu;->y(Lxvu;)I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lnqa;->v()V

    iget-object v2, v1, Lnqa;->b:Ljava/lang/Object;

    iget-object v4, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 10
    invoke-static {v4}, Lgbu;->y(Lxvu;)I

    move-result v4

    int-to-long v4, v4

    check-cast v2, Landroid/os/Handler;

    const v6, 0x257bf

    .line 11
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object v3, v1, Lnqa;->c:Ljava/lang/Object;

    sget-object v2, Lhfu;->a:Lhfu;

    .line 12
    invoke-virtual {p1, v2}, Lhfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lnqa;->v()V

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Lhfw;->j(Lnqa;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lhfw;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhfw;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lesp;

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, v3, v2}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_4
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v0

    iput-object v0, p0, Lhfw;->g:Lawxh;

    .line 18
    sget-object v0, Lhfu;->a:Lhfu;

    invoke-virtual {p1, v0}, Lhfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lhfw;->g:Lawxh;

    new-instance v0, Lfqt;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v0}, Lavtv;->s(Lavvz;)Lavtv;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final h(Lhfu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfw;->f:Lhfu;

    iput-object p1, p0, Lhfw;->f:Lhfu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lhfw;->f:Lhfu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lhfw;->h:Lxwx;

    iget-object v2, p0, Lhfw;->f:Lhfu;

    .line 2
    invoke-static {v0, v2}, Lhft;->a(Lhfu;Lhfu;)Lhft;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxwx;->D(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lhfu;->b:Lhfu;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhfw;->g:Lawxh;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lawxh;->up()V

    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lnqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhfw;->e:Lavvk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhfw;->e:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
