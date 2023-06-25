.class public final synthetic Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzby;


# instance fields
.field public final synthetic a:Lzoq;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Labbv;

.field public final synthetic d:Labpf;


# direct methods
.method public synthetic constructor <init>(Lzoq;Landroid/app/Activity;Labbv;Labpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzol;->a:Lzoq;

    iput-object p2, p0, Lzol;->b:Landroid/app/Activity;

    iput-object p3, p0, Lzol;->c:Labbv;

    iput-object p4, p0, Lzol;->d:Labpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 12
    iget-object v9, p0, Lzol;->a:Lzoq;

    iget-object v0, p0, Lzol;->b:Landroid/app/Activity;

    iget-object v1, p0, Lzol;->c:Labbv;

    iget-object v10, p0, Lzol;->d:Labpf;

    iget-object v11, v9, Lzoq;->p:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v2, v9, Lzoq;->o:Z

    if-eqz v2, :cond_0

    monitor-exit v11

    return-void

    :cond_0
    const v2, 0x7f130031

    .line 1
    invoke-static {v0, v2}, Laaif;->cj(Landroid/content/Context;I)Labpf;

    move-result-object v3

    const v2, 0x7f130062

    .line 2
    invoke-static {v0, v2}, Laaif;->cj(Landroid/content/Context;I)Labpf;

    move-result-object v4

    iget-object v0, v9, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget-object v0, v1, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    iget-object v0, v0, Lxvy;->b:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    new-instance v1, Lxsm;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lxsm;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    .line 7
    invoke-virtual {v10}, Labpf;->u()Lzbp;

    move-result-object v0

    iget-object v8, v0, Lzbp;->b:Landroid/opengl/EGLContext;

    iget-object v0, v9, Lzoq;->r:Lsso;

    iget-object v2, v9, Lzoq;->e:Lzbn;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfok;

    iget-object v0, v0, Lfok;->b:Lfol;

    iget-object v0, v0, Lfol;->fy:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwwl;

    .line 9
    new-instance v12, Lzcm;

    move-object v0, v12

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lzcm;-><init>(Lwwl;Lzbn;Labpf;Labpf;Lzoq;IFLandroid/opengl/EGLContext;)V

    iput-object v12, v9, Lzoq;->l:Lzcm;

    iget-object v0, v9, Lzoq;->l:Lzcm;

    .line 10
    invoke-virtual {v10, v0}, Labpf;->C(Lzcd;)V

    .line 11
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
