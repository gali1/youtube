.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# instance fields
.field public final a:Labzm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhmh;

.field public final d:Lkvm;


# direct methods
.method public constructor <init>(Labzm;Lhmh;Lkvm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->a:Labzm;

    iput-object p2, p0, Lkas;->c:Lhmh;

    iput-object p3, p0, Lkas;->d:Lkvm;

    iput-object p4, p0, Lkas;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkas;->c:Lhmh;

    iget-object v1, p0, Lkas;->a:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lhmh;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ljyj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkas;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
