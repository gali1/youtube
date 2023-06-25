.class public final Lobh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lobj;

.field private final b:Lobg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILobg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Lobh;->b:Lobg;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Lnwf;

    const/16 v0, 0x9

    .line 3
    invoke-direct {p4, p0, v0}, Lnwf;-><init>(Lobh;I)V

    .line 4
    sget v0, Lnzn;->a:I

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnzn;->a(Landroid/content/Context;)Lnzp;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p4, p2, p3}, Lnzp;->i(Lolb;Lnwf;II)Lobj;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnyw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lnzp;

    .line 9
    invoke-static {}, Loco;->f()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lobh;->a:Lobj;

    return-void
.end method

.method public static synthetic a(Lobh;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobh;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobh;->a:Lobj;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lobj;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lobj;

    .line 5
    invoke-static {}, Loco;->f()V

    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lobh;->b:Lobg;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lobg;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lobg;->c:Z

    iget-object p1, v0, Lobg;->d:Lobf;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lobg;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {p1, v1}, Lobf;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lobg;->a:Lobh;

    :cond_1
    return-void
.end method
