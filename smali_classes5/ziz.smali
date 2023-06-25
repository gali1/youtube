.class public final synthetic Lziz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzby;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziz;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput p2, p0, Lziz;->b:I

    iput p3, p0, Lziz;->c:I

    iput-object p4, p0, Lziz;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lziz;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget v6, p0, Lziz;->b:I

    iget v7, p0, Lziz;->c:I

    iget-object v4, p0, Lziz;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    invoke-virtual {v2}, Labpf;->u()Lzbp;

    move-result-object v5

    .line 2
    sget v2, Lzih;->g:I

    const-string v8, "VirtualDisplaySource"

    const/4 v9, 0x0

    if-lez v6, :cond_1

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "display"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v3, "media_projection"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    :try_start_0
    new-instance v10, Lzih;

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Lzih;-><init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Lzbp;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Could not create virtual display video source"

    .line 7
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Invalid size for virtual display"

    .line 3
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v10, v9

    :goto_2
    iput-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Lzih;->f()Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    iput-object v2, v1, Lzfx;->w:Lzib;

    new-instance v1, Lzje;

    invoke-direct {v1, v0}, Lzje;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 10
    invoke-virtual {v2, v1, v9}, Lzih;->c(Lzia;Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    .line 11
    invoke-virtual {v1, v2}, Labpf;->C(Lzcd;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    .line 12
    invoke-virtual {v0}, Labpf;->D()V

    return-void
.end method
