.class final Lpnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lpnz;


# direct methods
.method public constructor <init>(Lpnz;)V
    .locals 0

    iput-object p1, p0, Lpnx;->a:Lpnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpnx;->a:Lpnz;

    iget-object v3, v1, Lpnz;->e:Lpny;

    new-instance v1, Landroid/util/Size;

    move/from16 v2, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    move-object v8, v3

    check-cast v8, Lpno;

    iget-object v2, v8, Lpno;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :cond_1
    :goto_0
    iget-object v2, v8, Lpno;->o:Loco;

    .line 3
    invoke-static {v1, v5}, Loco;->o(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, v2, Loco;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    div-float v12, v4, v1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 6
    check-cast v13, Landroid/util/Size;

    .line 7
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    sub-float v12, v14, v12

    .line 8
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 9
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 p1, v1

    iget-object v1, v2, Loco;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v15, v1, :cond_3

    .line 10
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v15, v2, Loco;->b:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-lt v1, v15, :cond_3

    const v1, 0x3fe66666    # 1.8f

    cmpg-float v1, v14, v1

    if-gez v1, :cond_3

    if-eqz v10, :cond_2

    cmpg-float v1, v12, v9

    if-gtz v1, :cond_3

    .line 11
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-gt v1, v14, :cond_3

    .line 12
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-gt v1, v14, :cond_3

    :cond_2
    move v9, v12

    move-object v10, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    iget-object v10, v2, Loco;->b:Ljava/lang/Object;

    :cond_5
    check-cast v10, Landroid/util/Size;

    .line 3
    invoke-static {v10, v5}, Loco;->o(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 13
    invoke-virtual {v8, v9}, Lpno;->b(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lpnx;->a:Lpnz;

    iget-object v2, v2, Lpnz;->c:Lajig;

    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lajig;->a(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
