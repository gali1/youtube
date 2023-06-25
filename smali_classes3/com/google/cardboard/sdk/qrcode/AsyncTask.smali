.class public abstract Lcom/google/cardboard/sdk/qrcode/AsyncTask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;-><init>(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public synthetic lambda$execute$0$com-google-cardboard-sdk-qrcode-AsyncTask(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$execute$1$com-google-cardboard-sdk-qrcode-AsyncTask(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda0;-><init>(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract onPostExecute(Ljava/lang/Object;)V
.end method
