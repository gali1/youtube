.class public final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field public final synthetic a:Ljfh;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Ljfh;)V
    .locals 0

    iput-object p1, p0, Ljfe;->a:Ljfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfe;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfe;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljfe;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Ljfe;->a:Ljfh;

    invoke-virtual {p1}, Ljfh;->at()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljfh;->bW()Lmdm;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljfh;->bJ(Lmdm;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Ljfe;->a()V

    if-eqz p2, :cond_0

    new-instance p1, Ldbj;

    .line 3
    invoke-direct {p1, p2}, Ldbj;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lkru;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkru;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 4
    invoke-virtual {p1, v0}, Ldbj;->a(Ldbk;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Ljfe;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
