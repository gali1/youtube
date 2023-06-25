.class final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltie;


# instance fields
.field final synthetic a:Liaw;


# direct methods
.method public constructor <init>(Liaw;)V
    .locals 0

    iput-object p1, p0, Liar;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 3
    iget-object v0, p0, Liar;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Liaw;->ac:Ltib;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltib;->l:Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f()Landroid/util/Size;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, v0, Liaw;->bf:Landroid/util/Size;

    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v1, v0, Liaw;->bf:Landroid/util/Size;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Liaw;->aU:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {v0, v2}, Liaw;->aa(F)V

    :cond_3
    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v1, v0, Liaw;->bd:Lifr;

    if-eqz v1, :cond_4

    iget-object v1, v0, Liaw;->bj:Lihd;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Liaw;->G()V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v1, Lhzq;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lhzq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Liaw;->be:Ljava/lang/Runnable;

    .line 6
    :goto_2
    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v0, v0, Liaw;->G:Lihe;

    iget-object v0, v0, Lihe;->k:Lawvu;

    iget v1, v0, Lawvu;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto/16 :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 7
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]No permission callback set when camera is ready"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_6
    invoke-virtual {v0}, Lawvu;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v1, Lsso;

    iget-object v4, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lihe;

    iget-object v4, v4, Lihe;->f:Landroid/view/View;

    .line 9
    invoke-static {v4}, Lihe;->d(Landroid/view/View;)V

    iget-object v4, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lihe;

    iget-object v5, v4, Lihe;->c:Lwuz;

    .line 10
    invoke-virtual {v4, v5}, Lihe;->b(Lwuz;)Lihl;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lihe;

    iget-object v5, v5, Lihe;->e:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 11
    invoke-interface {v4}, Lihl;->g()V

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lihe;

    iget-object v1, v1, Lihe;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput v2, v0, Lawvu;->a:I

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    iget v0, v0, Lawvu;->a:I

    check-cast v1, Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lihe;

    iget-object v4, v2, Lihe;->d:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    iget-object v5, v2, Lihe;->f:Landroid/view/View;

    if-nez v5, :cond_9

    iget-object v5, v2, Lihe;->k:Lawvu;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e01e0

    .line 14
    invoke-virtual {v6, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v6, Limw;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v0, v7}, Limw;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v2, Lihe;->f:Landroid/view/View;

    iget-object v0, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lihe;

    iget-object v2, v0, Lihe;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Lihe;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lihe;

    iget-object v0, v0, Lihe;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lihe;

    iget-object v0, v0, Lihe;->e:Landroid/view/View;

    .line 18
    invoke-static {v0}, Lihe;->d(Landroid/view/View;)V

    .line 6
    :cond_a
    :goto_3
    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v0, v0, Liaw;->p:Lhwr;

    .line 19
    invoke-virtual {v0}, Lhwr;->d()V

    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v0, v0, Liaw;->bG:Lioj;

    .line 20
    sget-object v1, Laslb;->m:Laslb;

    invoke-virtual {v0, v1}, Lioj;->g(Laslb;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liar;->a:Liaw;

    invoke-virtual {v0}, Liaw;->w()V

    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v0, v0, Liaw;->ao:Lhzp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhzp;->e:Z

    .line 2
    invoke-virtual {v0}, Lhzp;->k()V

    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v2, v0, Liaw;->bc:Ligo;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Ligo;->c:Z

    :cond_0
    iget v2, v0, Liaw;->aQ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Liaw;->W(I)V

    iget-object v0, p0, Liar;->a:Liaw;

    iput v3, v0, Liaw;->aQ:I

    :cond_1
    iget-object v0, p0, Liar;->a:Liaw;

    .line 4
    invoke-static {v0, v1}, Liaw;->al(Liaw;Z)V

    return-void
.end method

.method public final synthetic nO()V
    .locals 0

    return-void
.end method

.method public final nP()V
    .locals 0

    return-void
.end method

.method public final nT()V
    .locals 2

    .line 1
    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v0, v0, Liaw;->m:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Liar;->a:Liaw;

    iget-object v1, v1, Liaw;->m:Lby;

    .line 3
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final nU()V
    .locals 2

    .line 1
    iget-object v0, p0, Liar;->a:Liaw;

    iget-object v0, v0, Liaw;->m:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Liar;->a:Liaw;

    iget-object v1, v1, Liaw;->m:Lby;

    .line 3
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
