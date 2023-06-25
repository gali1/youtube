.class final Lbnn;
.super Lbnz;
.source "PG"


# instance fields
.field final synthetic a:Lbnq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lbod;


# direct methods
.method public constructor <init>(Lbod;Ljava/lang/Object;Lbnq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnn;->d:Lbod;

    iput-object p3, p0, Lbnn;->a:Lbnq;

    iput-object p4, p0, Lbnn;->b:Ljava/lang/String;

    iput-object p5, p0, Lbnn;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lbnz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnn;->d:Lbod;

    iget-object v0, v0, Lbod;->b:Lare;

    iget-object v1, p0, Lbnn;->a:Lbnq;

    iget-object v1, v1, Lbnq;->f:Lbmt;

    invoke-virtual {v1}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbnn;->a:Lbnq;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbnz;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnn;->c:Landroid/os/Bundle;

    .line 2
    invoke-static {p1, v0}, Lbod;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbnn;->a:Lbnq;

    iget-object v0, v0, Lbnq;->f:Lbmt;

    iget-object v1, p0, Lbnn;->b:Ljava/lang/String;

    iget-object v2, p0, Lbnn;->c:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_media_item_id"

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_options"

    .line 5
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "data_notify_children_changed_options"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v1, "data_media_item_list"

    .line 7
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    .line 8
    :goto_0
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1, v3}, Lbmt;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbnn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbnn;->a:Lbnq;

    iget-object v0, v0, Lbnq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
