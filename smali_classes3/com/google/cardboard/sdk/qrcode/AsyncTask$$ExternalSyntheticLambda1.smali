.class public final synthetic Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/cardboard/sdk/qrcode/AsyncTask;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;->f$0:Lcom/google/cardboard/sdk/qrcode/AsyncTask;

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;->f$0:Lcom/google/cardboard/sdk/qrcode/AsyncTask;

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->lambda$execute$1$com-google-cardboard-sdk-qrcode-AsyncTask(Ljava/lang/Object;)V

    return-void
.end method
