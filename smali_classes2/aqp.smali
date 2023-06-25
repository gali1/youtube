.class final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Laqq;


# direct methods
.method public constructor <init>(Laqq;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Laqp;->b:Laqq;

    iput-object p2, p0, Laqp;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laec;

    iget p1, p1, Laec;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 2
    invoke-static {p1, v0}, Laym;->k(ZLjava/lang/String;)V

    iget-object p1, p0, Laqp;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Laqp;->b:Laqq;

    iget-object p1, p1, Laqq;->a:Laqr;

    iget-object v0, p1, Laqr;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Laqr;->h:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
