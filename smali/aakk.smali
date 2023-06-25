.class public final Laakk;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public volatile a:J

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laakl;Lzvt;Lawxx;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laakk;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Lzvt;->y()J

    move-result-wide v0

    iput-wide v0, p0, Laakk;->a:J

    .line 4
    invoke-virtual {p2}, Lzvt;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacj;

    iget-object p3, p1, Laacj;->b:Ljava/lang/Object;

    check-cast p3, Lzvt;

    .line 6
    invoke-virtual {p3}, Lzvt;->v()J

    move-result-wide v0

    const/4 p3, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lzvt;

    .line 8
    invoke-virtual {v0}, Lzvt;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p1, Laacj;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalc;

    invoke-virtual {v1}, Laalc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laakr;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3, p3}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    sget-object p1, Lailr;->a:Lailr;

    .line 11
    invoke-static {v1, v2, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lzwq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1, p3}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laakk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Laakl;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaet;

    iget-object v3, v1, Laaet;->n:Laafh;

    iget-object v4, v0, Laakl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Laakl;->f:Lawxx;

    .line 14
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laajm;

    invoke-interface {v5}, Laajm;->g()Laajf;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v5}, Laajf;->j()Laaev;

    move-result-object v5

    invoke-virtual {v1, v5}, Laaet;->d(Laaev;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v6, :cond_4

    :cond_3
    iget-object v5, v0, Laakl;->j:Lzvt;

    .line 17
    invoke-virtual {v5}, Lzvt;->ab()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-eqz v4, :cond_2

    iget-object v1, v1, Laaet;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RemoteControl connected/connecting to "

    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Laakl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v1, Laaet;->a:Landroid/net/Uri;

    if-eqz v3, :cond_6

    iget-object v4, v1, Laaet;->c:Ljava/lang/String;

    iget-object v4, v0, Laakl;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lzyu;

    invoke-direct {v5, v0, v1, v3, v6}, Lzyu;-><init>(Laakl;Laaet;Landroid/net/Uri;I)V

    .line 18
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 19
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Laaej;->b(I)Laaej;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Laakl;->u(Laaet;Laaej;)V

    goto/16 :goto_0

    .line 6
    :cond_7
    invoke-virtual {v0}, Laakl;->y()V

    .line 7
    invoke-virtual {p0, v2}, Laakk;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Laakk;->a:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Laakk;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3
    :cond_8
    invoke-virtual {v0}, Laakl;->z()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Laakk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Laakk;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method
