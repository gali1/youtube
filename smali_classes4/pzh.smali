.class public final synthetic Lpzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field public final synthetic a:Lpzj;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic c:Lqxy;

.field public final synthetic d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

.field public final synthetic e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;


# direct methods
.method public synthetic constructor <init>(Lpzj;Lcom/google/android/libraries/elements/interfaces/JSController;Lqxy;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzh;->a:Lpzj;

    iput-object p2, p0, Lpzh;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    iput-object p3, p0, Lpzh;->c:Lqxy;

    iput-object p4, p0, Lpzh;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    iput-object p5, p0, Lpzh;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpzh;->a:Lpzj;

    iget-object v1, p0, Lpzh;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    iget-object v2, p0, Lpzh;->c:Lqxy;

    iget-object v3, p0, Lpzh;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    iget-object v4, p0, Lpzh;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v1, :cond_2

    iget-object v5, v0, Lpzj;->a:Lawxx;

    .line 2
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahpc;

    .line 3
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    new-instance v9, Lpzi;

    invoke-direct {v9, p1}, Lpzi;-><init>(Lavyn;)V

    new-instance v6, Lpzf;

    iget-object v0, v0, Lpzj;->b:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    invoke-direct {v6, v0, v2}, Lpzf;-><init>(Lawm;Lqxy;)V

    new-instance v7, Lpzk;

    invoke-direct {v7, v2}, Lpzk;-><init>(Lqxy;)V

    .line 6
    sget-object v0, Lcom/google/protos/youtube/elements/ExecuteJsFunctionClientData$ExecuteJSFunctionClientData;->a:Lcom/google/protos/youtube/elements/ExecuteJsFunctionClientData$ExecuteJSFunctionClientData;

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v2

    move-object v4, v2

    .line 8
    :cond_0
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-object v2, v3

    move-object v3, v0

    move-object v8, v9

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/elements/interfaces/JSController;->executeFunction(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionClientData$ExecuteJSFunctionClientData;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    new-instance v0, Lpzg;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lpzg;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Lavyn;->d(Lavwd;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lqzh;

    const-string v0, "ByteStore is not provided"

    .line 4
    invoke-direct {p1, v0}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lqzh;

    const-string v0, "JavaScript controller is not provided"

    invoke-direct {p1, v0}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
