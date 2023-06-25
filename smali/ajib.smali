.class public final synthetic Lajib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lajib;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajib;->d:Ljava/lang/Object;

    iput p3, p0, Lajib;->a:I

    iput p4, p0, Lajib;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lajib;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajib;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajib;->d:Ljava/lang/Object;

    iget v3, p0, Lajib;->a:I

    iget v4, p0, Lajib;->b:I

    move-object v5, v0

    check-cast v5, Lauhb;

    iget-object v6, v5, Lauhb;->a:Lauha;

    iput-object v0, v6, Lauha;->b:Laugt;

    check-cast v2, Lauar;

    iput-object v2, v6, Lauha;->c:Lauar;

    iget-object v5, v5, Lauhb;->b:Lauhc;

    iput v3, v5, Lauhc;->c:I

    iput v4, v5, Lauhc;->d:I

    new-instance v3, Lawjl;

    invoke-direct {v3, v2, v0, v1}, Lawjl;-><init>(Lauar;Laugt;I)V

    iput-object v3, v5, Lauhc;->e:Lawjl;

    return-void

    :cond_0
    iget-object v0, p0, Lajib;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajib;->d:Ljava/lang/Object;

    iget v2, p0, Lajib;->a:I

    iget v3, p0, Lajib;->b:I

    check-cast v0, Lajif;

    iget-object v0, v0, Lajif;->a:Lajie;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lajie;->f(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lajib;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajib;->d:Ljava/lang/Object;

    iget v3, p0, Lajib;->a:I

    iget v4, p0, Lajib;->b:I

    check-cast v0, Lajif;

    iget-object v0, v0, Lajif;->a:Lajie;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lajie;->f(Landroid/graphics/SurfaceTexture;II)V

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    aget v1, v2, v3

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method
