.class public final Liqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liqe;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p3, p0, Liqc;->c:I

    iput-object p1, p0, Liqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liqc;->c:I

    iput-object p1, p0, Liqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 7
    iget p2, p0, Liqc;->c:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liqc;->b:Ljava/lang/Object;

    .line 3
    sget-object p2, Livn;->t:Livn;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 5
    :cond_3
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Liqc;->b:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object p1, p1, Liqe;->d:Landroid/os/Handler;

    iget-object p2, p0, Liqc;->a:Ljava/lang/Object;

    new-instance v0, Linr;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Liqc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 19
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liqc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    .line 20
    invoke-static {p1, p2}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Layt;->c()V

    iget-object p2, p0, Liqc;->b:Ljava/lang/Object;

    new-instance v0, Lzgx;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p1, v1}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liqc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    .line 2
    invoke-static {p1, p2}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Layt;->c()V

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Liqc;->b:Ljava/lang/Object;

    new-instance v2, Lths;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v3, v1}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liqc;->a:Ljava/lang/Object;

    check-cast p1, Liym;

    iget-object v0, p1, Liym;->b:Lwcl;

    iget-object p1, p1, Liym;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p1, p2}, Lwcl;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Liqc;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liqc;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkr;

    iget-object p2, p1, Lzkr;->c:Ljava/lang/Object;

    check-cast p2, Liug;

    iget-object p2, p2, Liug;->a:Liup;

    iget p2, p2, Liup;->D:I

    if-eq p2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lzkr;->b:Ljava/lang/Object;

    check-cast p2, Liym;

    .line 9
    invoke-virtual {p2}, Liym;->h()V

    .line 8
    iget-object p2, p1, Lzkr;->c:Ljava/lang/Object;

    iget p1, p1, Lzkr;->a:I

    check-cast p2, Liug;

    .line 10
    invoke-virtual {p2, p1}, Liug;->f(I)V

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liqc;->a:Ljava/lang/Object;

    iget-object v0, p0, Liqc;->b:Ljava/lang/Object;

    check-cast p1, Lgbl;

    iget-object v1, p1, Lgbl;->b:Landroid/content/res/Resources;

    .line 12
    invoke-static {v1, p2}, Lgab;->N(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v1, p1, Lgbl;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lgbl;->m:Z

    if-eqz v1, :cond_5

    iput-object v0, p1, Lgbl;->j:Ljava/lang/String;

    iget-object v0, p1, Lgbl;->k:Lavl;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, p2}, Lavl;->m(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lgbl;->d:Landroid/app/NotificationManager;

    iget-object p1, p1, Lgbl;->k:Lavl;

    .line 15
    invoke-virtual {p1}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x3ed

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liqc;->b:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object p1, p1, Liqe;->d:Landroid/os/Handler;

    iget-object v0, p0, Liqc;->a:Ljava/lang/Object;

    new-instance v3, Liki;

    invoke-direct {v3, v0, p2, v2, v1}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
