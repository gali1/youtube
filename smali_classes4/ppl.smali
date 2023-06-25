.class final Lppl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lahqc;

.field final synthetic d:Lppm;

.field final synthetic e:Lpqa;


# direct methods
.method public constructor <init>(Lppm;ZLandroid/content/Context;Lpqa;Lahqc;)V
    .locals 0

    iput-object p1, p0, Lppl;->d:Lppm;

    iput-boolean p2, p0, Lppl;->a:Z

    iput-object p3, p0, Lppl;->b:Landroid/content/Context;

    iput-object p4, p0, Lppl;->e:Lpqa;

    iput-object p5, p0, Lppl;->c:Lahqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lppk;

    sget-object v0, Lppm;->a:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "onSuccess"

    const/16 v2, 0x2f

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    const-string v4, "AssistantConnector.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Fetched assistant config: %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lppl;->a:Z

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v3, "AssistantConfig.java"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lppk;->a:Laiba;

    invoke-virtual {v0}, Laiar;->e()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const-string v4, "isGrpcSupported"

    const/16 v5, 0x65

    invoke-interface {v0, v2, v4, v5, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "#grpcEligible() - grpcEligible = %s"

    iget-object v5, p1, Lppk;->e:Lahpc;

    invoke-interface {v0, v4, v5}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lppk;->e:Lahpc;

    .line 4
    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lppl;->d:Lppm;

    .line 5
    sget-object v0, Lfnn;->qO:Lfnn;

    iput-object v0, p1, Lppm;->b:Lfnn;

    iget-object p1, p0, Lppl;->d:Lppm;

    iget-object p1, p1, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lppl;->c:Lahqc;

    .line 6
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lppl;->d:Lppm;

    .line 7
    sget-object v4, Lfnn;->qP:Lfnn;

    iput-object v4, v0, Lppm;->b:Lfnn;

    iget-object v0, p0, Lppl;->d:Lppm;

    iget-object v0, v0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    new-instance v4, Lppr;

    iget-object v5, p0, Lppl;->b:Landroid/content/Context;

    iget-object v6, p0, Lppl;->e:Lpqa;

    sget-object v7, Lppk;->a:Laiba;

    invoke-virtual {v7}, Laiar;->f()Laibo;

    move-result-object v7

    .line 9
    check-cast v7, Laiay;

    const-string v8, "isTngMorrisSupported"

    const/16 v9, 0x6a

    invoke-interface {v7, v2, v8, v9, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    iget-object v3, p1, Lppk;->f:Lahpc;

    const-string v7, "#isTngMorrisSupported = %s"

    invoke-interface {v2, v7, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lppk;->f:Lahpc;

    .line 10
    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v4, v5, v6, p1}, Lppr;-><init>(Landroid/content/Context;Lpqa;Z)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lppm;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Couldn\'t read whether gRPC is supported from public value"

    const-string v6, "AssistantConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    const-string v4, "onFailure"

    const/16 v5, 0x3d

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lppl;->d:Lppm;

    iget-object p1, p1, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    new-instance v0, Lppr;

    iget-object v1, p0, Lppl;->b:Landroid/content/Context;

    iget-object v2, p0, Lppl;->e:Lpqa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lppr;-><init>(Landroid/content/Context;Lpqa;Z)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
