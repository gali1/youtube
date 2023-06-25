.class public final Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhtq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 15
    iget v0, p0, Lhtq;->a:I

    const/4 v1, 0x2

    const-string v2, "onSuccess"

    const-string v3, "AQCResolver"

    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OneGoogle"

    const-string v0, "Failed to grant account access to app"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lhtq;->rX(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Lhtw;

    iget p1, p1, Lhtw;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    const-string v4, "AssistantQueryCommandResolver.java"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    sget-object p1, Lhtm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    sget-object v1, Laicg;->a:Laibr;

    invoke-interface {p1, v1, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v1, 0x3c

    invoke-interface {p1, v0, v2, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Request was successfully adapted and sent"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lhtm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    sget-object v1, Laicg;->a:Laibr;

    invoke-interface {p1, v1, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v1, 0x3e

    invoke-interface {p1, v0, v2, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Request was not successfully adapted and sent"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Lhtw;

    iget p1, p1, Lhtw;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    const-string v4, "AssistantConnectionCallback.java"

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 16
    sget-object p1, Lhtr;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    .line 17
    sget-object v1, Laicg;->a:Laibr;

    invoke-interface {p1, v1, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v1, 0x4b

    invoke-interface {p1, v0, v2, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Request was successfully sent"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lhtr;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 16
    sget-object v1, Laicg;->a:Laibr;

    invoke-interface {p1, v1, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v1, 0x4d

    invoke-interface {p1, v0, v2, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Request was not successfully sent"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lhtq;->a:I

    const-string v1, "OneGoogle"

    const-string v2, "AQCResolver"

    packed-switch v0, :pswitch_data_0

    const-string v0, "Failed to save DiskCacheServingContext"

    .line 15
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "Failed to clear DiskCacheServingContext"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lsjm;

    if-nez v0, :cond_0

    const-string v0, "Failed to load owner avatar"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_2
    const-string v0, "Failed to grant account access to app"

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :pswitch_3
    sget-object v0, Lrhi;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 5
    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "lambda$provideEventResultHandler$1"

    const/16 v1, 0x18

    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v3, "FloggerResultDaggerModule.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    invoke-interface {p1}, Laicc;->q()V

    return-void

    .line 6
    :pswitch_4
    sget-object v0, Lppj;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to close future closeable."

    const-string v6, "FutureHelper.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    const-string v4, "onFailure"

    const/16 v5, 0x1f

    move-object v7, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_5
    sget-object v0, Lpnc;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to create cronet engine."

    const-string v6, "FaceViewerManager.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    const-string v4, "onFailure"

    const/16 v5, 0xee

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string v0, "Failed to write to Protostore"

    .line 10
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_7
    sget-object v0, Lhtm;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v3

    const-string v4, "Request was not successfully adapted and sent"

    const-string v8, "AssistantQueryCommandResolver.java"

    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    const-string v6, "onFailure"

    const/16 v7, 0x44

    move-object v9, p1

    .line 12
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    sget-object v0, Lhtr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 13
    sget-object v1, Laicg;->a:Laibr;

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v3

    const-string v4, "Request was not successfully sent"

    const-string v8, "AssistantConnectionCallback.java"

    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    const-string v6, "onFailure"

    const/16 v7, 0x53

    move-object v9, p1

    .line 14
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
