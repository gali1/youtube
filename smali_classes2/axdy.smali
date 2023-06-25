.class public Laxdy;
.super Laxfb;
.source "PG"

# interfaces
.implements Laxah;
.implements Lawzu;


# instance fields
.field public final a:Lawzu;

.field public final b:Laxdn;

.field public final c:Laxdp;

.field public d:Laxfe;

.field private final f:Lawzz;


# direct methods
.method public constructor <init>(Lawzu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxfb;-><init>(I)V

    iput-object p1, p0, Laxdy;->a:Lawzu;

    .line 2
    sget-boolean p2, Laxeu;->a:Z

    .line 3
    invoke-interface {p1}, Lawzu;->getContext()Lawzz;

    move-result-object p1

    iput-object p1, p0, Laxdy;->f:Lawzz;

    .line 4
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Laxdy;->b:Laxdn;

    sget-object p1, Laxds;->a:Laxds;

    .line 5
    invoke-static {p1}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object p1

    iput-object p1, p0, Laxdy;->c:Laxdp;

    return-void
.end method

.method private final u()Laxfe;
    .locals 4

    .line 1
    iget-object v0, p0, Laxdy;->f:Lawzz;

    sget-object v1, Laxft;->c:Laxeo;

    invoke-interface {v0, v1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    check-cast v0, Laxft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Laxeb;

    .line 2
    invoke-direct {v1, p0}, Laxeb;-><init>(Laxdy;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3, v1, v2}, Laxby;->i(Laxft;ZLaxbg;I)Laxfe;

    move-result-object v0

    iput-object v0, p0, Laxdy;->d:Laxfe;

    return-object v0
.end method

.method private final v(Laxbg;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laxdy;->f:Lawzz;

    new-instance v0, Laxei;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, v0}, Laxev;->f(Lawzz;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Laxdy;->b:Laxdn;

    :cond_0
    iget v1, v0, Laxdn;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-boolean v1, Laxeu;->a:Z

    invoke-virtual {p0}, Laxfb;->h()Lawzu;

    move-result-object v1

    instance-of v3, v1, Laxjq;

    if-eqz v3, :cond_4

    invoke-static {p1}, Lc;->ao(I)Z

    move-result p1

    iget v3, p0, Laxfb;->e:I

    invoke-static {v3}, Lc;->ao(I)Z

    move-result v3

    if-ne p1, v3, :cond_4

    .line 4
    move-object p1, v1

    check-cast p1, Laxjq;

    iget-object p1, p1, Laxjq;->a:Laxen;

    .line 5
    invoke-interface {v1}, Lawzu;->getContext()Lawzz;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Laxen;->f(Lawzz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    sget-object p1, Laxgn;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Laxgn;->a()Laxfh;

    move-result-object p1

    invoke-virtual {p1}, Laxfh;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Laxfh;->k(Laxfb;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Laxfh;->l(Z)V

    :try_start_0
    invoke-virtual {p0}, Laxfb;->h()Lawzu;

    move-result-object v1

    .line 10
    invoke-static {p0, v1, v0}, Laxby;->m(Laxfb;Lawzu;Z)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Laxfh;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Laxfh;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v1, v2}, Laxfb;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-virtual {p1, v0}, Laxfh;->j(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Laxfh;->j(Z)V

    throw v1

    .line 14
    :cond_3
    invoke-virtual {p1, v1, p0}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_4
    invoke-static {p0, v1, v2}, Laxby;->m(Laxfb;Lawzu;Z)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_6
    iget-object v1, p0, Laxdy;->b:Laxdn;

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v1, v2, v3}, Laxdn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxdy;->a:Lawzu;

    instance-of v1, v0, Laxjq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laxjq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Laxjq;->f:Laxdp;

    :cond_1
    iget-object v3, v1, Laxdp;->a:Ljava/lang/Object;

    sget-object v4, Laxjr;->b:Laxkj;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Laxjq;->f:Laxdp;

    .line 2
    invoke-virtual {v3, v4, p0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v1, v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    iget-object v0, v0, Laxjq;->f:Laxdp;

    .line 4
    invoke-virtual {v0, v3, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Laxdy;->k()V

    .line 7
    invoke-virtual {p0, v2}, Laxdy;->p(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method private static final y(Laxbg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    const-string v2, ", already has "

    invoke-static {p1, p0, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final z(Laxgh;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 2
    instance-of v0, p1, Laxef;

    if-eqz v0, :cond_0

    sget-boolean p0, Laxeu;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc;->ao(I)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p0, Laxdw;

    if-eqz p2, :cond_1

    instance-of p2, p0, Laxdt;

    if-nez p2, :cond_1

    new-instance p2, Laxee;

    .line 1
    check-cast p0, Laxdw;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Laxee;-><init>(Ljava/lang/Object;Laxdw;Ljava/lang/Throwable;I)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxdy;->o()Z

    move-result v0

    iget-object v1, p0, Laxdy;->b:Laxdn;

    :cond_0
    iget v2, v1, Laxdn;->a:I

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Laxdy;->x()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laxdy;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxef;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Laxef;

    iget-object v0, v0, Laxef;->b:Ljava/lang/Throwable;

    .line 6
    sget-boolean v1, Laxeu;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, p0}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    throw v0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Laxdy;->e:I

    invoke-static {v1}, Lc;->ao(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laxdy;->f:Lawzz;

    sget-object v2, Laxft;->c:Laxeo;

    .line 9
    invoke-interface {v1, v2}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v1

    check-cast v1, Laxft;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Laxft;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-interface {v1}, Laxft;->uH()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Laxfb;->j(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    sget-boolean v0, Laxeu;->b:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v1, p0}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    throw v0

    :cond_4
    throw v1

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Laxfb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_7
    iget-object v2, p0, Laxdy;->b:Laxdn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v2, v3, v4}, Laxdn;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Laxdy;->d:Laxfe;

    if-nez v1, :cond_8

    .line 17
    invoke-direct {p0}, Laxdy;->u()Laxfe;

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0}, Laxdy;->x()V

    .line 19
    :cond_9
    sget-object v0, Laxab;->a:Laxab;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxdy;->c:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Laxee;

    if-eqz v0, :cond_0

    check-cast p1, Laxee;

    iget-object p1, p1, Laxee;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxdy;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public f(Laxft;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Laxft;->uH()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laxfb;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laxdy;->a:Lawzu;

    .line 2
    sget-boolean v1, Laxeu;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Laxah;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Laxah;

    .line 4
    invoke-static {p1, v0}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getCallerFrame()Laxah;
    .locals 2

    .line 1
    iget-object v0, p0, Laxdy;->a:Lawzu;

    instance-of v1, v0, Laxah;

    if-eqz v1, :cond_0

    check-cast v0, Laxah;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lawzz;
    .locals 1

    iget-object v0, p0, Laxdy;->f:Lawzz;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lawzu;
    .locals 1

    iget-object v0, p0, Laxdy;->a:Lawzu;

    return-object v0
.end method

.method public final i(Laxdw;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Laxdw;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laxdy;->f:Lawzz;

    new-instance v0, Laxei;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, v0}, Laxev;->f(Lawzz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 5
    iget-object p1, p0, Laxdy;->c:Laxdp;

    :cond_0
    iget-object v0, p1, Laxdp;->a:Ljava/lang/Object;

    instance-of v1, v0, Laxgh;

    if-nez v1, :cond_5

    instance-of v1, v0, Laxef;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Laxee;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1
    move-object v1, v0

    check-cast v1, Laxee;

    invoke-virtual {v1}, Laxee;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0xf

    .line 2
    invoke-static {v1, v2, p2, v3}, Laxee;->b(Laxee;Laxdw;Ljava/lang/Throwable;I)Laxee;

    move-result-object v2

    iget-object v3, p0, Laxdy;->c:Laxdp;

    .line 3
    invoke-virtual {v3, v0, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Laxee;->b:Laxdw;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Laxdy;->i(Laxdw;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v1, Laxee;->c:Laxbg;

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    iget-object v1, p0, Laxdy;->c:Laxdp;

    new-instance v3, Laxee;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, p2, v4}, Laxee;-><init>(Ljava/lang/Object;Laxdw;Ljava/lang/Throwable;I)V

    .line 4
    invoke-virtual {v1, v0, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxdy;->d:Laxfe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Laxfe;->c()V

    sget-object v0, Laxgg;->a:Laxgg;

    iput-object v0, p0, Laxdy;->d:Laxfe;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxdy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxdy;->k()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxdy;->u()Laxfe;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxdy;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laxgh;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Laxfe;->c()V

    sget-object v0, Laxgg;->a:Laxgg;

    iput-object v0, p0, Laxdy;->d:Laxfe;

    :cond_1
    return-void
.end method

.method public final n(Laxbg;)V
    .locals 6

    .line 1
    instance-of v0, p1, Laxdw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laxdw;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Laxfq;

    invoke-direct {v0, p1}, Laxfq;-><init>(Laxbg;)V

    .line 1
    :goto_0
    iget-object v1, p0, Laxdy;->c:Laxdp;

    :cond_1
    :goto_1
    iget-object v2, v1, Laxdp;->a:Ljava/lang/Object;

    instance-of v3, v2, Laxds;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laxdy;->c:Laxdp;

    .line 2
    invoke-virtual {v3, v2, v0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    instance-of v3, v2, Laxdw;

    if-eqz v3, :cond_3

    .line 3
    invoke-static {p1, v2}, Laxdy;->y(Laxbg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Laxef;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 9
    move-object v0, v2

    check-cast v0, Laxef;

    invoke-virtual {v0}, Laxef;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v2}, Laxdy;->y(Laxbg;Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v2, Laxea;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v4, v0, Laxef;->b:Ljava/lang/Throwable;

    .line 10
    :cond_5
    invoke-direct {p0, p1, v4}, Laxdy;->v(Laxbg;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v3, v2, Laxee;

    if-eqz v3, :cond_b

    .line 4
    move-object v3, v2

    check-cast v3, Laxee;

    iget-object v5, v3, Laxee;->b:Laxdw;

    if-eqz v5, :cond_8

    invoke-static {p1, v2}, Laxdy;->y(Laxbg;Ljava/lang/Object;)V

    :cond_8
    instance-of v5, v0, Laxdt;

    if-eqz v5, :cond_9

    return-void

    .line 5
    :cond_9
    invoke-virtual {v3}, Laxee;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 11
    iget-object v0, v3, Laxee;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Laxdy;->v(Laxbg;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v5, 0x1d

    .line 6
    invoke-static {v3, v0, v4, v5}, Laxee;->b(Laxee;Laxdw;Ljava/lang/Throwable;I)Laxee;

    move-result-object v3

    iget-object v4, p0, Laxdy;->c:Laxdp;

    .line 7
    invoke-virtual {v4, v2, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_b
    instance-of v3, v0, Laxdt;

    if-eqz v3, :cond_c

    return-void

    :cond_c
    new-instance v3, Laxee;

    const/16 v5, 0x1c

    invoke-direct {v3, v2, v0, v4, v5}, Laxee;-><init>(Ljava/lang/Object;Laxdw;Ljava/lang/Throwable;I)V

    iget-object v4, p0, Laxdy;->c:Laxdp;

    .line 8
    invoke-virtual {v4, v2, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Laxdy;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxdy;->a:Lawzu;

    check-cast v0, Laxjq;

    iget-object v0, v0, Laxjq;->f:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxdy;->c:Laxdp;

    :cond_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    instance-of v2, v1, Laxgh;

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Laxdw;

    new-instance v3, Laxea;

    invoke-direct {v3, p0, p1, v2}, Laxea;-><init>(Lawzu;Ljava/lang/Throwable;Z)V

    iget-object v4, p0, Laxdy;->c:Laxdp;

    .line 2
    invoke-virtual {v4, v1, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Laxdw;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1}, Laxdy;->i(Laxdw;Ljava/lang/Throwable;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Laxdy;->l()V

    iget p1, p0, Laxdy;->e:I

    .line 5
    invoke-direct {p0, p1}, Laxdy;->w(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-boolean v0, Laxeu;->a:Z

    iget v0, p0, Laxdy;->e:I

    .line 2
    invoke-direct {p0, v0}, Laxdy;->w(I)V

    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxdy;->c:Laxdp;

    :cond_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    instance-of v2, v1, Laxgh;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Laxgh;

    invoke-static {v2, p1, p2}, Laxdy;->z(Laxgh;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laxdy;->c:Laxdp;

    .line 2
    invoke-virtual {v3, v1, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laxdy;->l()V

    .line 4
    invoke-direct {p0, p2}, Laxdy;->w(I)V

    return-void

    :cond_1
    instance-of p2, v1, Laxea;

    if-eqz p2, :cond_2

    .line 5
    check-cast v1, Laxea;

    iget-object p2, v1, Laxea;->a:Laxdm;

    .line 6
    invoke-virtual {p2}, Laxdm;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already resumed, but proposed with update "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lawyf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Laxef;

    .line 2
    sget-boolean v1, Laxeu;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p1, v0}, Laxef;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Laxdy;->e:I

    .line 5
    invoke-virtual {p0, p1, v0}, Laxdy;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)Laxkj;
    .locals 4

    .line 1
    iget-object v0, p0, Laxdy;->c:Laxdp;

    :cond_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    instance-of v2, v1, Laxgh;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Laxgh;

    iget v3, p0, Laxdy;->e:I

    invoke-static {v2, p1, v3}, Laxdy;->z(Laxgh;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laxdy;->c:Laxdp;

    .line 2
    invoke-virtual {v3, v1, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laxdy;->l()V

    sget-object p1, Laxdz;->a:Laxkj;

    return-object p1

    :cond_1
    instance-of p1, v1, Laxee;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laxdy;->a:Lawzu;

    invoke-static {v0}, Laxev;->c(Lawzu;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laxdy;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laxgh;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, v1, Laxea;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 2
    :goto_0
    invoke-virtual {p0}, Laxdy;->e()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
