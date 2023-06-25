.class public final Lainn;
.super Laily;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Laims;


# direct methods
.method public constructor <init>(Laile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laily;-><init>()V

    new-instance v0, Lainl;

    invoke-direct {v0, p0, p1}, Lainl;-><init>(Lainn;Laile;)V

    iput-object v0, p0, Lainn;->a:Laims;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laily;-><init>()V

    new-instance v0, Lainm;

    invoke-direct {v0, p0, p1}, Lainm;-><init>(Lainn;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lainn;->a:Laims;

    return-void
.end method

.method public static c(Laile;)Lainn;
    .locals 1

    .line 1
    new-instance v0, Lainn;

    invoke-direct {v0, p0}, Lainn;-><init>(Laile;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lainn;
    .locals 1

    .line 1
    new-instance v0, Lainn;

    invoke-direct {v0, p0}, Lainn;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/lang/Object;)Lainn;
    .locals 1

    .line 1
    new-instance v0, Lainn;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lainn;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiks;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lainn;->a:Laims;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laims;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lainn;->a:Laims;

    return-void
.end method

.method protected final ny()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lainn;->a:Laims;

    if-eqz v0, :cond_0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Laily;->ny()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lainn;->a:Laims;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laims;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lainn;->a:Laims;

    return-void
.end method
