.class public final Lacde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryj;


# instance fields
.field private final a:Lvwf;


# direct methods
.method public constructor <init>(Lvwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacde;->a:Lvwf;

    return-void
.end method


# virtual methods
.method public final a(Lrym;)Lryo;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lacde;->b(Lrym;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lryo;->a()Lryn;

    move-result-object v0

    iput-object p1, v0, Lryn;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Lryn;->a()Lryo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {}, Lryo;->a()Lryn;

    move-result-object v0

    iput-object p1, v0, Lryn;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Lryn;->a()Lryo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrym;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lacde;->a:Lvwf;

    new-instance v1, Lacdd;

    invoke-direct {v1, p1}, Lacdd;-><init>(Lrym;)V

    .line 2
    invoke-interface {v0, v1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacco;->c:Lacco;

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
