.class public final Lrpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrpb;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpa;->b:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrpa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrpa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p1, p0, Lrpa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    sget p1, Lrns;->a:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Lrpb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpa;->b:Lrpb;

    iget-object v1, v1, Lrpb;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lrpa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrpa;->b:Lrpb;

    iget-object v1, v1, Lrpb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpuv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
