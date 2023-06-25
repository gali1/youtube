.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public b:Lfnn;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lppm;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqa;ZLahqc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfnn;->qO:Lfnn;

    iput-object v0, p0, Lppm;->b:Lfnn;

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {p1}, Lppk;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lppl;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lppl;-><init>(Lppm;ZLandroid/content/Context;Lpqa;Lahqc;)V

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    .line 5
    invoke-static {v0, v7, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lpsy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpsy;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lailr;->a:Lailr;

    .line 2
    invoke-static {p1, v0, p0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnt;

    invoke-interface {v0}, Lfnt;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v8, v0

    sget-object v0, Lppm;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to get connector while future is done"

    const-string v7, "AssistantConnector.java"

    const-string v4, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    const-string v5, "getConnectionState"

    const/16 v6, 0x4b

    .line 3
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lppm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnt;

    invoke-interface {v0}, Lfnt;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
