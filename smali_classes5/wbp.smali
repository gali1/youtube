.class final Lwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lwbt;

.field private final c:Lwbt;


# direct methods
.method public constructor <init>(Lwbt;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwbp;->a:Ljava/util/concurrent/Callable;

    new-instance p2, Lwbt;

    iget-object v0, p1, Lwbt;->n:Lpri;

    const/16 v1, 0x100

    const-string v2, "SPAWN"

    invoke-direct {p2, v2, v0, v1}, Lwbt;-><init>(Ljava/lang/String;Lpri;I)V

    iput-object p2, p0, Lwbp;->b:Lwbt;

    iput-object p1, p0, Lwbp;->c:Lwbt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwbp;->b:Lwbt;

    iget-object v1, p0, Lwbp;->c:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->h(Lwbt;)V

    :try_start_0
    iget-object v0, p0, Lwbp;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwbp;->b:Lwbt;

    .line 6
    invoke-virtual {v1}, Lwbt;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_0
    iget-object v1, p0, Lwbp;->b:Lwbt;

    iput-object v0, v1, Lwbt;->r:Ljava/lang/Throwable;

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lwbp;->b:Lwbt;

    .line 6
    invoke-virtual {v1}, Lwbt;->i()V

    .line 7
    throw v0
.end method
