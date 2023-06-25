.class public final synthetic Lhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lhxm;

.field public final synthetic b:Landroid/os/HandlerThread;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lhxm;Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Lhxm;

    iput-object p2, p0, Lhxl;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lhxl;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxl;->a:Lhxm;

    iget-object v1, p0, Lhxl;->b:Landroid/os/HandlerThread;

    iget-object v2, p0, Lhxl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_0

    const-string p1, "OpenLensForFrameCtrl"

    const-string v1, "Failed to convert Bitmap"

    .line 11
    invoke-static {p1, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Laoke;->h:Laoke;

    invoke-virtual {v0, p1}, Lhxm;->i(Laoke;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v0, Lhxm;->e:Lahpc;

    iget-object v1, v0, Lhxm;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhip;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhxm;->e:Lahpc;

    .line 16
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-virtual {v0, p1}, Lhxm;->j(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Laokd;->a()Laokc;

    move-result-object v1

    sget-object v2, Laoke;->f:Laoke;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Laokc;->instance:Lajqt;

    .line 4
    check-cast v3, Laokd;

    invoke-static {v3, v2}, Laokd;->c(Laokd;Laoke;)V

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laokc;->instance:Lajqt;

    .line 6
    check-cast v2, Laokd;

    invoke-static {v2, p1}, Laokd;->d(Laokd;I)V

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laokd;

    .line 8
    invoke-virtual {v0, p1}, Lhxm;->h(Laokd;)V

    return-void
.end method
