.class public final Lghl;
.super Lhau;
.source "PG"


# instance fields
.field final synthetic a:Lawxx;

.field final synthetic b:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;Lawxx;)V
    .locals 0

    iput-object p1, p0, Lghl;->b:Lhbr;

    iput-object p2, p0, Lghl;->a:Lawxx;

    invoke-direct {p0}, Lhau;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lghl;->a:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqd;

    iget-boolean p2, p1, Llqd;->a:Z

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p2

    iget-object v0, p1, Llqd;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Llqd;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghl;->b:Lhbr;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzux;

    const-class v1, Lghc;

    invoke-interface {v0, v1}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghl;->b:Lhbr;

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    new-instance v1, Lghd;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, p1}, Lghd;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
