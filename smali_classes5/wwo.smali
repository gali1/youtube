.class final Lwwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lwwp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwwo;->a:Lwwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwwo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwwo;->a:Lwwp;

    iget-boolean p1, p1, Lwwp;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lwwo;->a:Lwwp;

    iget-boolean p2, p1, Lwwp;->l:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lwwp;->w:Lwyi;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lwwp;->j:Lwwv;

    iget-object p2, p0, Lwwo;->b:Ljava/lang/String;

    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-interface {p1, p2}, Lwwv;->l(Ljava/util/List;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lwwp;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwwo;->a:Lwwp;

    .line 3
    invoke-virtual {p1}, Lwwp;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwwo;->a:Lwwp;

    invoke-virtual {v0, p1}, Lwwp;->t(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
