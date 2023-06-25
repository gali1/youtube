.class public final synthetic Labse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Labsf;


# direct methods
.method public synthetic constructor <init>(Labsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labse;->a:Labsf;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Labse;->a:Labsf;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Labsf;->b:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labgs;

    .line 2
    iget-object v2, v2, Labgs;->k:Landroid/os/Handler;

    new-instance v3, Labfb;

    invoke-direct {v3, v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Labsf;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, p1}, Labsf;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
