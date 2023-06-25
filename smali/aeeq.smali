.class final Laeeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Laeer;


# direct methods
.method public constructor <init>(Laeer;)V
    .locals 0

    iput-object p1, p0, Laeeq;->a:Laeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Laeeq;->a:Laeer;

    iget-object p2, p2, Laeer;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeeq;->a:Laeer;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Laeer;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Laeeq;->a:Laeer;

    .line 4
    invoke-static {p1}, Laeer;->c(Laeer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lbat;

    iget-object v0, p0, Laeeq;->a:Laeer;

    iget-object v0, v0, Laeer;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeeq;->a:Laeer;

    .line 3
    iget-object v0, p2, Lbat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lbat;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1, v0, p2}, Laeer;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Laeeq;->a:Laeer;

    .line 5
    invoke-static {p1}, Laeer;->c(Laeer;)V

    :cond_0
    return-void
.end method
