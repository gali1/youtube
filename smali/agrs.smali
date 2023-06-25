.class final Lagrs;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lagru;

.field final synthetic d:Lpcx;

.field final synthetic e:Lagrw;


# direct methods
.method public constructor <init>(Lagru;Lpcx;Ljava/util/Collection;Ljava/util/Collection;Lagrw;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrs;->c:Lagru;

    iput-object p3, p0, Lagrs;->a:Ljava/util/Collection;

    iput-object p4, p0, Lagrs;->b:Ljava/util/Collection;

    iput-object p5, p0, Lagrs;->e:Lagrw;

    iput-object p6, p0, Lagrs;->d:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lagrs;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    .line 5
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagrs;->b:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "language"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    :try_start_0
    iget-object v2, p0, Lagrs;->e:Lagrw;

    .line 13
    invoke-virtual {v2, v0}, Lagrw;->J(I)V

    iget-object v2, p0, Lagrs;->c:Lagru;

    iget-object v3, v2, Lagru;->b:Lagqi;

    iget-object v3, v3, Lagqi;->l:Landroid/os/IInterface;

    .line 14
    check-cast v3, Lagry;

    iget-object v2, v2, Lagru;->a:Ljava/lang/String;

    iget-object v4, p0, Lagrs;->e:Lagrw;

    new-instance v5, Landroid/os/Bundle;

    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playcore_version_code"

    const/16 v7, 0x2afc

    .line 16
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lagrw;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagou;

    new-instance v9, Landroid/os/Bundle;

    .line 19
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget v10, v8, Lagou;->a:I

    const-string v11, "event_type"

    .line 20
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v10, v8, Lagou;->b:J

    const-string v8, "event_timestamp"

    .line 21
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "event_timestamps"

    .line 24
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lagrt;

    iget-object v6, p0, Lagrs;->c:Lagru;

    iget-object v7, p0, Lagrs;->d:Lpcx;

    .line 25
    invoke-direct {v4, v6, v7}, Lagrt;-><init>(Lagru;Lpcx;)V

    .line 26
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    invoke-static {v6, v5}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-static {v6, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {v3, v0, v6}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lagru;->c:Lagrw;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lagrs;->a:Ljava/util/Collection;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lagrs;->b:Ljava/util/Collection;

    aput-object v4, v0, v3

    const-string v3, "startInstall(%s,%s)"

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lagrs;->d:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
