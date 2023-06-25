.class public final Lafju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiu;
.implements Lafiz;


# instance fields
.field public final a:Lafka;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Laftr;

.field public d:Lzug;

.field private final e:Lvwf;

.field private final f:Lpri;


# direct methods
.method public constructor <init>(Lvwf;Lafka;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafju;->e:Lvwf;

    iput-object p2, p0, Lafju;->a:Lafka;

    iput-object p3, p0, Lafju;->f:Lpri;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lafju;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Laftr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lzug;
    .locals 1

    iget-object v0, p0, Lafju;->d:Lzug;

    return-object v0
.end method

.method public final c(Lafjs;)Lafji;
    .locals 8

    const-string v0, "Suggest returned a null response for query: "

    .line 1
    invoke-virtual {p1}, Lafjs;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lafix;

    .line 3
    invoke-direct {p1}, Lafix;-><init>()V

    .line 4
    invoke-interface {p1}, Lafjl;->e()Lafji;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lafju;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {p1}, Lafjs;->a()Lafjz;

    move-result-object v1

    iget-object v3, p0, Lafju;->d:Lzug;

    iput-object v3, v1, Lafjz;->i:Lzug;

    iget-object v3, p0, Lafju;->f:Lpri;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v5

    long-to-int v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lafju;->e:Lvwf;

    .line 8
    invoke-interface {v5, v1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Laevo;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v6, Lailr;->a:Lailr;

    .line 10
    invoke-interface {v1, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbt;

    iget-object v5, v5, Lbbt;->c:Ljava/lang/Object;

    check-cast v5, Lafjl;

    if-nez v5, :cond_2

    iget-object p1, p1, Lafjs;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafga;->f(Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_2
    invoke-static {p1}, Lafga;->e(Lafiz;)Lzuf;

    move-result-object v0

    invoke-interface {v5, v0}, Lafjl;->d(Lzuf;)V

    iget-object v0, p0, Lafju;->f:Lpri;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v6

    long-to-int v4, v6

    :cond_3
    iget-object v0, p0, Lafju;->c:Laftr;

    .line 15
    invoke-interface {v5, v0}, Lafjl;->a(Laftr;)V

    .line 16
    invoke-interface {v5}, Lafjl;->e()Lafji;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lafjl;->b()Lzuf;

    move-result-object v6

    iput-object v6, v0, Lafji;->f:Lzuf;

    .line 17
    invoke-static {v0}, Lafga;->i(Lafiy;)V

    sub-int/2addr v4, v3

    iput v4, v0, Lafji;->d:I

    :cond_4
    iget-object v3, p0, Lafju;->a:Lafka;

    if-eqz v3, :cond_5

    iget-object p1, p1, Lafjs;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafju;->a:Lafka;

    .line 19
    invoke-virtual {p1, v5}, Lafka;->e(Lafjl;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object v0

    :catch_0
    const/4 p1, 0x1

    .line 20
    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :catch_1
    :cond_6
    return-object v2
.end method

.method public final d(Lafjs;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lafjs;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lafjs;->a()Lafjz;

    move-result-object p1

    iget-object v0, p0, Lafju;->d:Lzug;

    iput-object v0, p1, Lafjz;->i:Lzug;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafjz;->b:Z

    iget-object v2, p0, Lafju;->e:Lvwf;

    .line 3
    invoke-interface {v2, p1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbt;

    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    check-cast p1, Lafjl;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lafju;->a:Lafka;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lafka;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    const-string v0, "Suggest deletion task threw an exception"

    .line 6
    invoke-static {v0, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return v1
.end method
