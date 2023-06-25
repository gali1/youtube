.class public final Labrw;
.super Labrx;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Labsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labrx;-><init>(Landroid/content/Context;Labra;)V

    iget-object p1, p0, Labrw;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setSecure(Z)V

    return-void
.end method


# virtual methods
.method public final B()Labsc;
    .locals 1

    .line 1
    sget-object v0, Labsc;->e:Labsc;

    return-object v0
.end method

.method public final f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;Lvpb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
