.class final Laajq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laajr;


# direct methods
.method public constructor <init>(Laajr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajq;->a:Laajr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laajq;->a:Laajr;

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0, p1}, Laajr;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Laajq;->a:Laajr;

    .line 4
    invoke-virtual {p1}, Laajr;->c()V

    return-void
.end method
