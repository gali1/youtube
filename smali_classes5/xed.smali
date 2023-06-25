.class public final Lxed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkk;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Ltji;

.field public final synthetic c:Lxee;


# direct methods
.method public constructor <init>(Lxee;Landroid/graphics/SurfaceTexture;Ltji;)V
    .locals 0

    iput-object p1, p0, Lxed;->c:Lxee;

    iput-object p2, p0, Lxed;->a:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lxed;->b:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxed;->c:Lxee;

    invoke-static {}, Lsnu;->e()I

    move-result v0

    iput v0, p1, Lxee;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p1, Lxee;->j:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lxed;->c:Lxee;

    iget-object v0, p1, Lxee;->j:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget-object p1, p1, Lxee;->c:Lxeg;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "transcodeSourceSurfaceTexture uninitialized. Can\'t set-up videoEffectPipelineDrishti."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltti;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lxee;->b:Lwwp;

    iget v2, p1, Lxee;->d:I

    iget v3, p1, Lxee;->e:I

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lwwp;->e(Landroid/graphics/SurfaceTexture;II)V

    new-instance v0, Lxec;

    invoke-direct {v0, p1}, Lxec;-><init>(Lxee;)V

    .line 5
    invoke-virtual {p1, v0}, Lxee;->a(Lwvv;)V

    iget-object p1, p1, Lxee;->b:Lwwp;

    .line 6
    invoke-virtual {p1}, Lwwp;->z()V

    .line 3
    :goto_0
    iget-object p1, p0, Lxed;->c:Lxee;

    iget-object p1, p1, Lxee;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxed;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lxed;->b:Ltji;

    new-instance v6, Lvxx;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxed;->c:Lxee;

    invoke-virtual {v0}, Lxee;->b()V

    iget-object v0, p0, Lxed;->c:Lxee;

    iget-object v0, v0, Lxee;->k:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lxed;->c:Lxee;

    iput-object v1, v0, Lxee;->k:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lxed;->c:Lxee;

    iget-object v0, v0, Lxee;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lxed;->c:Lxee;

    iput-object v1, v0, Lxee;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
