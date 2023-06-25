.class public final synthetic Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljhs;

.field public final synthetic b:Lj$/util/OptionalInt;

.field public final synthetic c:Lyjm;

.field public final synthetic d:Lyjk;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljhs;Lj$/util/OptionalInt;Lyjm;Lyjk;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhr;->a:Ljhs;

    iput-object p2, p0, Ljhr;->b:Lj$/util/OptionalInt;

    iput-object p3, p0, Ljhr;->c:Lyjm;

    iput-object p4, p0, Ljhr;->d:Lyjk;

    iput-object p5, p0, Ljhr;->e:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Ljhr;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v7, p0, Ljhr;->a:Ljhs;

    iget-object v5, p0, Ljhr;->b:Lj$/util/OptionalInt;

    iget-object v2, p0, Ljhr;->c:Lyjm;

    iget-object v3, p0, Ljhr;->d:Lyjk;

    iget-object v4, p0, Ljhr;->e:Ljava/util/concurrent/Executor;

    iget-boolean v0, p0, Ljhr;->f:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 2
    invoke-virtual {v7, v5, p1}, Ljhs;->p(Lj$/util/OptionalInt;I)V

    iget-boolean p1, v7, Ljhs;->k:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v7, Ljhs;->i:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    const-wide/32 v5, 0x2b4f5e6

    .line 4
    invoke-virtual {p1, v5, v6}, Lxvy;->n(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    cmp-long p1, v5, v0

    if-nez p1, :cond_1

    iget-object p1, v7, Ljhs;->l:Lxvy;

    const-wide/32 v0, 0x2b4172a

    .line 5
    invoke-virtual {p1, v0, v1}, Lxvy;->n(J)J

    move-result-wide v5

    .line 6
    :cond_1
    invoke-virtual {v2, v3, v4}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v7, Ljhs;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v5, v6, v0, v1}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lhug;->d:Lhug;

    .line 9
    sget-object v2, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean p1, v7, Ljhs;->k:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    iget-boolean p1, v3, Lyfr;->m:Z

    if-nez p1, :cond_4

    iget-object p1, v3, Lyjk;->c:Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v7, Ljhs;->f:Lawxx;

    .line 12
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwq;

    invoke-interface {p1}, Lvwq;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lxxr;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lxxr;-><init>(Ljhs;Lyjm;Lyjk;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V

    iget-object v0, v7, Ljhs;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 13
    :cond_4
    invoke-virtual {v7, v5, v0}, Ljhs;->p(Lj$/util/OptionalInt;I)V

    .line 14
    invoke-virtual {v2, v3, v4}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
