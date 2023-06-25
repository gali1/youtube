.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Laef;

.field public c:Z

.field public d:Z

.field public final synthetic e:Laqo;

.field public f:Lpzb;

.field private g:Laef;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Laqo;)V
    .locals 0

    iput-object p1, p0, Laqn;->e:Laqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqn;->c:Z

    iput-boolean p1, p0, Laqn;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqn;->b:Laef;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqn;->b:Laef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laqn;->b:Laef;

    .line 2
    invoke-virtual {v0}, Laef;->f()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laqn;->e:Laqo;

    iget-object v0, v0, Laqo;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-boolean v1, p0, Laqn;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laqn;->b:Laef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->a:Landroid/util/Size;

    iget-object v2, p0, Laqn;->h:Landroid/util/Size;

    .line 2
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->f:Lpzb;

    iget-object v2, p0, Laqn;->b:Laef;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laqn;->e:Laqo;

    iget-object v3, v3, Laqo;->c:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lbw;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Laef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqn;->c:Z

    iget-object v1, p0, Laqn;->e:Laqo;

    .line 6
    invoke-virtual {v1}, Laqi;->e()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Laqn;->h:Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Laqn;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laqn;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqn;->g:Laef;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laef;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Laqn;->g:Laef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqn;->d:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laqn;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqn;->b:Laef;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Surface closed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laqn;->b:Laef;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laqn;->b:Laef;

    iget-object p1, p1, Laef;->h:Lagk;

    .line 2
    invoke-virtual {p1}, Lagk;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laqn;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laqn;->d:Z

    iget-object p1, p0, Laqn;->b:Laef;

    if-eqz p1, :cond_2

    iput-object p1, p0, Laqn;->g:Laef;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laqn;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laqn;->b:Laef;

    iput-object p1, p0, Laqn;->f:Lpzb;

    iput-object p1, p0, Laqn;->h:Landroid/util/Size;

    iput-object p1, p0, Laqn;->a:Landroid/util/Size;

    return-void
.end method
