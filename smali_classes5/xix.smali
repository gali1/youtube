.class final Lxix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Laujw;

.field final synthetic d:Lxjo;

.field final synthetic e:Lxiy;


# direct methods
.method public constructor <init>(Lxiy;Landroid/widget/ImageView;Landroid/view/View;Laujw;Lxjo;)V
    .locals 0

    iput-object p1, p0, Lxix;->e:Lxiy;

    iput-object p2, p0, Lxix;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lxix;->b:Landroid/view/View;

    iput-object p4, p0, Lxix;->c:Laujw;

    iput-object p5, p0, Lxix;->d:Lxjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxix;->e:Lxiy;

    iget-object p2, p0, Lxix;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Lxiy;->f(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lxix;->e:Lxiy;

    iget-object p2, p1, Lxiy;->c:Lby;

    iget-object p1, p1, Lxiy;->r:Lajad;

    iget-object v0, p0, Lxix;->b:Landroid/view/View;

    iget-object v1, p0, Lxix;->c:Laujw;

    iget-object v2, p0, Lxix;->d:Lxjo;

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxix;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxix;->e:Lxiy;

    iget-object p2, p1, Lxiy;->c:Lby;

    iget-object p1, p1, Lxiy;->r:Lajad;

    iget-object v0, p0, Lxix;->b:Landroid/view/View;

    iget-object v1, p0, Lxix;->c:Laujw;

    iget-object v2, p0, Lxix;->d:Lxjo;

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void
.end method
