.class public final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Laovg;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lxvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FElibrary"

    iput-object v0, p0, Lgev;->a:Ljava/lang/String;

    iput-object p1, p0, Lgev;->b:Lawxx;

    iput-object p2, p0, Lgev;->c:Lawxx;

    iput-object p3, p0, Lgev;->d:Lawxx;

    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iput-object p1, p0, Lgev;->e:Laovg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgev;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    .line 2
    invoke-virtual {v0}, Lyjm;->f()Lyjk;

    move-result-object v1

    iget-object v2, p0, Lgev;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lyjk;->A(Ljava/lang/String;)V

    iput-boolean p1, v1, Lyjk;->b:Z

    .line 4
    invoke-virtual {v1}, Lyfr;->i()V

    iget-object v2, p0, Lgev;->e:Laovg;

    iget-boolean v2, v2, Laovg;->aJ:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lvyx;->a:Lvyx;

    iput-object v2, v1, Lyfr;->y:Lvyx;

    .line 6
    :cond_0
    sget-object v2, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {v0, v1, v2}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgeu;->a:Lgeu;

    .line 8
    invoke-static {v0, v1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lgev;->d:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Lgfd;->d()Lgfc;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lgfc;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v2, v1, Lgfd;->k:Lxvy;

    .line 13
    invoke-virtual {v2}, Lxvy;->bB()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lhbr;->W(Landg;)Landg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Lgfd;->k(Landg;)V

    :cond_1
    iget-object v2, v1, Lgfd;->l:Lhbr;

    .line 16
    invoke-virtual {v2, v0}, Lhbr;->V(Landg;)Landg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v1}, Lgfd;->c()Lgfc;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lgfc;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lgev;->c:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labza;

    invoke-virtual {v0}, Labza;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    .line 20
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const-string v1, "Failed to fetch offline library browse"

    .line 22
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method
