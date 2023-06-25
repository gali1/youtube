.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lajq;


# direct methods
.method public constructor <init>(Lajq;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lajp;->c:Lajq;

    iput-object p2, p0, Lajp;->a:Landroid/os/Handler;

    iput-object p3, p0, Lajp;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxc;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxc;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v1}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lajp;->c:Lajq;

    iget-object v0, v0, Lajq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lajp;->b:Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HandlerScheduledFuture-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
