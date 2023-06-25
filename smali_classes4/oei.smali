.class final Loei;
.super Lahag;
.source "PG"


# instance fields
.field final synthetic a:Loej;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loej;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loei;->a:Loej;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahag;-><init>(Landroid/os/Looper;[B)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loei;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle this message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Loei;->a:Loej;

    iget-object v0, p0, Loei;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Loek;->g(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-static {p1}, Loew;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loei;->a:Loej;

    iget-object v1, p0, Loei;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1, p1}, Loej;->c(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
