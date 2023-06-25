.class public final synthetic Lakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lakk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lakk;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lakk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Labkb;

    check-cast v0, Labjh;

    iget-object v0, v0, Labjh;->i:Labwj;

    check-cast v1, Labkv;

    .line 14
    invoke-virtual {v0, p1, v1}, Labwj;->c(Labkb;Labkv;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lakk;->b:Ljava/lang/Object;

    check-cast p1, Lady;

    .line 2
    invoke-interface {v2}, Ladz;->close()V

    check-cast v0, Lalj;

    iget-object p1, v0, Lalj;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lalj;->a:Lalm;

    .line 4
    invoke-virtual {v0, v1}, Lalm;->g(Z)V

    .line 5
    invoke-virtual {v0}, Lalm;->f()V

    .line 6
    invoke-virtual {v0, p1, v1}, Lalm;->m(Landroid/view/Surface;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lakk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lakk;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Laex;

    check-cast v0, Lnnz;

    .line 8
    invoke-virtual {v0, p1}, Lnnz;->u(Laex;)V

    check-cast v2, Laes;

    iget-object v0, v2, Laes;->a:Laex;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Pending request should be null"

    .line 9
    invoke-static {v1, v0}, Laym;->k(ZLjava/lang/String;)V

    iput-object p1, v2, Laes;->a:Laex;

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakk;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Laec;

    check-cast v0, Landroid/view/Surface;

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
