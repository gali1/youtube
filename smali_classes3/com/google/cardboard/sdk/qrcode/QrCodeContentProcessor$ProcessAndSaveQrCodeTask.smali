.class public Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;
.super Lcom/google/cardboard/sdk/qrcode/AsyncTask;
.source "PG"


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->this$0:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected doInBackground(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/UrlFactory;

    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/UrlFactory;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->-$$Nest$smgetParamsFromQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->doInBackground(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->statusCode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    sget p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->a:I

    sget p1, Lcom/google/cardboard/sdk/R$string;->invalid_qr_code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    sget v0, Lcom/google/cardboard/sdk/R$string;->invalid_qr_code:I

    .line 3
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    sget p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->a:I

    sget p1, Lcom/google/cardboard/sdk/R$string;->connection_error:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    sget v0, Lcom/google/cardboard/sdk/R$string;->connection_error:I

    .line 5
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->params:[B

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->context:Landroid/content/Context;

    .line 7
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->writeDeviceParams([BLandroid/content/Context;)Z

    move-result v1

    .line 8
    sget p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->a:I

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->this$0:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;

    .line 9
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->-$$Nest$fgetlistener(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;)Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;->onQrCodeSaved(Z)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->onPostExecute(Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;)V

    return-void
.end method
