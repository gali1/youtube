.class public final Lacci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwf;


# instance fields
.field public final a:Laimw;

.field public final b:Lxvy;

.field private final c:Lacbw;

.field private final d:Lvwf;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laimw;Lxvy;Lacbw;Lvwf;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lacci;->c:Lacbw;

    iput-object p1, p0, Lacci;->a:Laimw;

    iput-object p4, p0, Lacci;->d:Lvwf;

    iput-object p2, p0, Lacci;->b:Lxvy;

    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p7

    :goto_0
    iput-object p1, p0, Lacci;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p7

    :goto_1
    iput-object p1, p0, Lacci;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lacci;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Lvyz;)Lahqc;
    .locals 2

    .line 1
    new-instance v0, Labij;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvyz;)Lahqc;
    .locals 2

    .line 1
    new-instance v0, Labij;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvyz;)Lvyz;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvyz;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvyz;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lacci;->d:Lvwf;

    .line 5
    invoke-interface {v0, p1}, Lvwf;->a(Lvyz;)Lvyz;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lacci;->g:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Lvyz;->g:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lvyz;->i()Lvyx;

    move-result-object v0

    sget-object v1, Lvyx;->d:Lvyx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lacci;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lacci;->f:Ljava/util/concurrent/Executor;

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lacci;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laahq;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lacbi;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v0, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-object p1
.end method

.method public final b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvyz;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvyz;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lacci;->d:Lvwf;

    .line 11
    invoke-interface {v0, p1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lacci;->b:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacci;->c:Lacbw;

    .line 3
    invoke-interface {v0, p1}, Lacbw;->a(Lvyz;)Lacbx;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lvyz;->m()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Latgg;->a:Latgg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    .line 5
    invoke-virtual {p1}, Lvyz;->l()Lasbt;

    move-result-object v1

    iget-object v2, p0, Lacci;->c:Lacbw;

    .line 6
    invoke-virtual {p1}, Lvyz;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lacbw;->b(Latgg;Lasbt;Ljava/lang/String;)Lacbx;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Lacci;->b:Lxvy;

    const-wide/32 v2, 0x2b4bc49

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Latgo;->a:Latgo;

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lacci;->h(Lvyz;Latgo;Lacbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0}, Lacci;->g(Lvyz;Lacbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacci;->d:Lvwf;

    invoke-interface {v0}, Lvwf;->c()V

    return-void
.end method

.method public final f(Lacbx;Lead;Laufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    instance-of v0, p2, Leab;

    if-eqz v0, :cond_3

    check-cast p2, Leab;

    .line 2
    iget-object p2, p2, Leab;->b:Ldzv;

    iget-object v0, p0, Lacci;->b:Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Laufh;->a:Laufh;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    iget p2, p2, Ldzv;->a:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laufh;

    iput p2, v1, Laufh;->b:I

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laufh;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Laufh;->a:Laufh;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    iget v1, p2, Ldzv;->a:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laufh;

    iput v1, v2, Laufh;->b:I

    .line 12
    iget-object p2, p2, Ldzv;->d:Ljava/util/List;

    if-nez p2, :cond_1

    .line 13
    sget p2, Lahuj;->d:I

    .line 14
    sget-object p2, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v1, Labyv;->e:Labyv;

    .line 16
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 17
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    .line 19
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Laufh;

    iget-object v2, v1, Laufh;->c:Lajrj;

    .line 21
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Laufh;->c:Lajrj;

    :cond_2
    iget-object v1, v1, Laufh;->c:Lajrj;

    .line 23
    invoke-static {p2, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laufh;

    .line 25
    :goto_1
    invoke-interface {p1, p2, p3}, Lacbx;->a(Laufh;Laufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    instance-of v0, p2, Leac;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {p1, v1, p3}, Lacbx;->b(ILaufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p2, Ldzu;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p2}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    if-nez v2, :cond_5

    .line 28
    invoke-static {p2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x3

    .line 31
    :goto_2
    :pswitch_3
    invoke-interface {p1, v1, p3}, Lacbx;->b(ILaufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 32
    :cond_6
    invoke-static {p2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Lvyz;Lacbx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lacci;->b:Lxvy;

    invoke-virtual {v0}, Lxvy;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lacci;->e(Lvyz;)Lahqc;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lacci;->d(Lvyz;)Lahqc;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 2
    iget-object v0, p0, Lacci;->d:Lvwf;

    .line 4
    invoke-interface {v0, p1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lxxq;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lxxq;-><init>(Lacci;Lacbx;Lahqc;Lvyz;I)V

    iget-object p1, p0, Lacci;->a:Laimw;

    const-class p2, Lead;

    .line 5
    invoke-static {v0, p2, v7, p1}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lvyz;Latgo;Lacbx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v4, Lvzc;

    iget-object v0, p2, Latgo;->d:Laufg;

    if-nez v0, :cond_0

    sget-object v0, Laufg;->a:Laufg;

    .line 2
    :cond_0
    invoke-direct {v4, p1, v0}, Lvzc;-><init>(Lvyz;Laufg;)V

    iget-object v0, p0, Lacci;->d:Lvwf;

    .line 3
    invoke-interface {v0, v4}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lrle;

    const/4 v6, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lrle;-><init>(Lacci;Lacbx;Lvyz;Lvyz;Latgo;I)V

    iget-object p1, p0, Lacci;->a:Laimw;

    const-class p2, Lead;

    .line 4
    invoke-static {v7, p2, v8, p1}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
