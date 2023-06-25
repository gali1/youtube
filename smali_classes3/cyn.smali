.class final Lcyn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcyq;


# direct methods
.method public constructor <init>(Lcyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyn;->a:Lcyq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcyn;->a:Lcyq;

    iget-object v3, v0, Lcyq;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lcyq;->k(I)V

    iget-object v3, v0, Lcyq;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcyq;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcyq;->d:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcyq;->e:Ldqn;

    iget-object v0, v0, Lcyq;->a:Lcyo;

    .line 7
    invoke-virtual {p1, v0}, Ldqn;->u(Lbfz;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcyn;->a:Lcyq;

    iget-object v1, v0, Lcyq;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcyq;->k(I)V

    iget-object v1, v0, Lcyq;->d:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcyq;->d:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcyq;->d:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcyn;->a:Lcyq;

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcyq;->tw(Ljava/util/List;)V

    return-void
.end method
