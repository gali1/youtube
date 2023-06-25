.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public display:Landroid/view/Display;

.field final synthetic this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-static {p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->-$$Nest$fgetvrParamsProvider(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)Launv;

    move-result-object p1

    invoke-interface {p1}, Launv;->d()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/google/vr/sdk/proto/Display$DisplayParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->display:Landroid/view/Display;

    invoke-static {v0, p1}, Laumq;->h(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    iget-object v2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->display:Landroid/view/Display;

    .line 2
    invoke-static {v2}, Laumq;->a(Landroid/view/Display;)Laump;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->-$$Nest$minit(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/Display$DisplayParams;Laump;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitializationTask;->onPostExecute(Lcom/google/vr/sdk/proto/Display$DisplayParams;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    return-void
.end method
