.class final Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrv;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrv;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkrv;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkrv;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyum;

    .line 3
    sget-object v0, Lkrw;->a:[I

    invoke-virtual {p2, v0}, Lyum;->i([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lkrv;->a()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkrv;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Ldbm;->b(Landroid/graphics/Bitmap;)Ldbj;

    move-result-object p1

    new-instance v0, Lkru;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkru;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Ldbj;->a(Ldbk;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lkrv;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
