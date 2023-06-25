.class public final Laexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field public final synthetic a:Laexk;

.field public final synthetic b:Laexo;

.field final synthetic c:Laacj;


# direct methods
.method public constructor <init>(Laacj;Laexo;Laexk;)V
    .locals 0

    iput-object p1, p0, Laexm;->c:Laacj;

    iput-object p2, p0, Laexm;->b:Laexo;

    iput-object p3, p0, Laexm;->a:Laexk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Laexm;->c:Laacj;

    iget-object v0, v0, Laacj;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laexm;->b:Laexo;

    iget-object v0, p0, Laexm;->a:Laexk;

    .line 4
    invoke-virtual {p1, v0, p2}, Laexo;->d(Laexk;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Laexm;->c:Laacj;

    iget-object p1, p1, Laacj;->a:Ljava/lang/Object;

    new-instance v0, Laeis;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
