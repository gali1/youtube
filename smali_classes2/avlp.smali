.class public final Lavlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lauqd;Ljava/util/concurrent/Callable;Layad;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lavlp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavlp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavlp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavlp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavlt;Lio/grpc/Status;Lavmr;Laviw;I)V
    .locals 0

    iput p5, p0, Lavlp;->e:I

    iput-object p1, p0, Lavlp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavlp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavlp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lavlp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavsi;Lawvu;Lavsh;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lavlp;->e:I

    iput-object p1, p0, Lavlp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavlp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavlp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lavlp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layad;Ljava/util/concurrent/Callable;Layad;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lavlp;->e:I

    iput-object p1, p0, Lavlp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavlp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavlp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavlp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lavmr;Laviw;I)V
    .locals 0

    iput p5, p0, Lavlp;->e:I

    iput-object p1, p0, Lavlp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavlp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavlp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavlp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lavlp;->e:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lavlp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavlp;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Layad;

    iput-object v1, v0, Layad;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v1, Layad;

    iput-object v0, v1, Layad;->a:Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v0, p0, Lavlp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, Lavlp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lavlp;->c:Ljava/lang/Object;

    check-cast v1, Lawvu;

    iget v1, v1, Lawvu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lavlp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lavlp;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lavsh;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v1, Lavsi;

    iget-object v1, v1, Lavsi;->a:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lavlp;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v1, Lavsi;

    iget-object v1, v1, Lavsi;->a:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v1, Lavsi;

    iget-object v1, v1, Lavsi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v1, Lavsi;

    .line 7
    invoke-static {v1}, Lavsi;->c(Lavsi;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v2, Lavsi;

    iget-object v2, v2, Lavsi;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lavlp;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v2, Lavsi;

    iget-object v2, v2, Lavsi;->a:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v2, Lavsi;

    iget-object v2, v2, Lavsi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Lavlp;->d:Ljava/lang/Object;

    check-cast v2, Lavsi;

    .line 7
    invoke-static {v2}, Lavsi;->c(Lavsi;)V

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    iget-object v0, p0, Lavlp;->b:Ljava/lang/Object;

    check-cast v0, Lavrt;

    .line 10
    invoke-static {v0}, Lavrt;->x(Lavrt;)V

    iget-object v0, p0, Lavlp;->b:Ljava/lang/Object;

    check-cast v0, Lavrt;

    iget-object v0, v0, Lavrt;->v:Lavms;

    iget-object v1, p0, Lavlp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lavlp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lavlp;->c:Ljava/lang/Object;

    check-cast v3, Laviw;

    check-cast v2, Lavmr;

    check-cast v1, Lio/grpc/Status;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    :cond_4
    iget-object v0, p0, Lavlp;->b:Ljava/lang/Object;

    check-cast v0, Lavnp;

    iget-object v0, v0, Lavnp;->a:Lavms;

    iget-object v1, p0, Lavlp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lavlp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lavlp;->c:Ljava/lang/Object;

    check-cast v3, Laviw;

    check-cast v2, Lavmr;

    check-cast v1, Lio/grpc/Status;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    :cond_5
    iget-object v0, p0, Lavlp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lavlp;->d:Ljava/lang/Object;

    iget-object v2, p0, Lavlp;->c:Ljava/lang/Object;

    iget-object v3, p0, Lavlp;->b:Ljava/lang/Object;

    .line 13
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lauqd;

    iput-object v1, v0, Lauqd;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    check-cast v2, Layad;

    iput-object v0, v2, Layad;->a:Ljava/lang/Object;

    .line 13
    :goto_2
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_6
    iget-object v0, p0, Lavlp;->d:Ljava/lang/Object;

    iget-object v1, p0, Lavlp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lavlp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lavlp;->c:Ljava/lang/Object;

    check-cast v3, Laviw;

    check-cast v2, Lavmr;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lavlt;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lavlt;->d(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void
.end method
