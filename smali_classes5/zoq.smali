.class public final Lzoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lzch;

.field public final e:Lzbn;

.field public f:Lzcg;

.field public g:Lzbq;

.field public h:Lzbx;

.field public i:Lzbo;

.field public j:Lzbf;

.field public k:Lzce;

.field public l:Lzcm;

.field public m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

.field public n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Labpf;

.field public final r:Lsso;


# direct methods
.method public constructor <init>(Labbv;Landroid/app/Activity;Labpf;Lsso;Landroid/view/SurfaceView;Lzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoq;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Labbv;->w()Z

    move-result v0

    iput-boolean v0, p0, Lzoq;->a:Z

    .line 2
    invoke-virtual {p1}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->E:Z

    iput-boolean v0, p0, Lzoq;->b:Z

    iput-object p2, p0, Lzoq;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzoq;->r:Lsso;

    new-instance p4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-direct {p4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>()V

    iput-object p4, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iput-object p3, p0, Lzoq;->q:Labpf;

    iput-object p6, p0, Lzoq;->e:Lzbn;

    new-instance p4, Lzch;

    .line 3
    invoke-direct {p4, p5, p0}, Lzch;-><init>(Landroid/view/SurfaceView;Lzoq;)V

    iput-object p4, p0, Lzoq;->d:Lzch;

    .line 4
    invoke-virtual {p5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p4

    .line 5
    invoke-interface {p4, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p4, Lzol;

    invoke-direct {p4, p0, p2, p1, p3}, Lzol;-><init>(Lzoq;Landroid/app/Activity;Labbv;Labpf;)V

    .line 6
    invoke-virtual {p3, p4}, Labpf;->w(Lzby;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzoq;->e:Lzbn;

    iget v0, v0, Lzbn;->a:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lzoq;->e:Lzbn;

    .line 2
    invoke-virtual {v0}, Lzbn;->e()V

    iget-object v0, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v1, p0, Lzoq;->e:Lzbn;

    invoke-virtual {v1}, Lzbn;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 3
    invoke-virtual {v1}, Lzbn;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzoq;->q:Labpf;

    iget-object v1, v0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzbz;

    .line 1
    iget-boolean v1, v1, Lzbz;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labpf;->A()V

    :cond_0
    iget-boolean v0, p0, Lzoq;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lzoq;->j:Lzbf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lzbf;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzbf;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzbf;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, Lzbf;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    :goto_0
    iget-object p1, p0, Lzoq;->e:Lzbn;

    iget-object v0, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lzbn;->h(I)V

    iget-object p1, p0, Lzoq;->l:Lzcm;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 5
    invoke-virtual {p1, v0}, Lzcm;->h(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lzoq;->q:Labpf;

    iget-object p1, p1, Labpf;->a:Ljava/lang/Object;

    new-instance v0, Lzle;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzoq;->e:Lzbn;

    .line 7
    invoke-virtual {p1}, Lzbn;->j()V

    iget-object p1, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-object v0, p0, Lzoq;->e:Lzbn;

    invoke-virtual {v0}, Lzbn;->b()I

    move-result v1

    iput v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 8
    invoke-virtual {v0}, Lzbn;->a()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    .line 5
    :goto_1
    iget-object p1, p0, Lzoq;->l:Lzcm;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lzcm;->g()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lzoq;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lzoq;->d:Lzch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "camera is not started yet"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lzoq;->d:Lzch;

    .line 3
    invoke-virtual {v0, p1}, Lzch;->b(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    mul-int/lit8 p1, p1, 0x5a

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, p1, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget-object v0, p0, Lzoq;->l:Lzcm;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lzcm;->h(I)V

    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    iget-object p2, p0, Lzoq;->q:Labpf;

    iget-object p2, p2, Labpf;->a:Ljava/lang/Object;

    new-instance v6, Lagrl;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lagrl;-><init>(Lzoq;Landroid/view/SurfaceHolder;III)V

    check-cast p2, Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lzoq;->q:Labpf;

    iget-object p1, p1, Labpf;->a:Ljava/lang/Object;

    new-instance v0, Lzle;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzle;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
