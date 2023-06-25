.class final Ldar;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldar;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldap;

    if-eqz v0, :cond_f

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, v0, Ldap;->h:Ldav;

    iget-object v1, p1, Ldav;->d:Ldap;

    if-ne v1, v0, :cond_f

    .line 11
    invoke-virtual {p1, v3}, Ldav;->e(I)Ldaq;

    move-result-object v0

    iget-object v1, p1, Ldav;->o:Lsso;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lczv;

    if-eqz v2, :cond_0

    .line 12
    move-object v2, v0

    check-cast v2, Lczv;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Laaqz;

    iget-object v1, v1, Laaqz;->f:Ljava/lang/Object;

    check-cast v1, Ldac;

    iget-object v3, v1, Ldac;->q:Lczv;

    if-ne v3, v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ldac;->c()Ldag;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ldac;->l(Ldag;I)V

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ldav;->m(Ldaq;)V

    return-void

    :pswitch_1
    if-eqz v4, :cond_1

    .line 15
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 16
    :cond_1
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Ldap;->e:I

    if-eqz p1, :cond_f

    const-string p1, "groupRoute"

    .line 17
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lczq;->l(Landroid/os/Bundle;)Lczq;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    const-string v1, "dynamicRoutes"

    .line 18
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    const-string v10, "mrDescriptor"

    .line 22
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lczq;->l(Landroid/os/Bundle;)Lczq;

    move-result-object v10

    const-string v11, "selectionState"

    .line 23
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "isUnselectable"

    .line 24
    invoke-virtual {v9, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isGroupable"

    .line 25
    invoke-virtual {v9, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isTransferable"

    .line 26
    invoke-virtual {v9, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v9, Laurd;

    invoke-direct {v9, v10, v11}, Laurd;-><init>(Ljava/lang/Object;I)V

    .line 27
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v0, Ldap;->h:Ldav;

    iget-object v4, v1, Ldav;->d:Ldap;

    if-ne v4, v0, :cond_f

    .line 28
    invoke-virtual {v1, v3}, Ldav;->e(I)Ldaq;

    move-result-object v0

    instance-of v1, v0, Ldat;

    if-eqz v1, :cond_f

    .line 29
    check-cast v0, Ldat;

    .line 30
    invoke-virtual {v0, p1, v2}, Lczs;->k(Lczq;Ljava/util/Collection;)V

    return-void

    .line 31
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 32
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbga;

    if-eqz v4, :cond_5

    const-string v1, "routeId"

    .line 34
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    invoke-virtual {p1, v4}, Lbga;->d(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 35
    invoke-virtual {p1, v0, v4}, Lbga;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    if-eqz v4, :cond_7

    .line 39
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 40
    :cond_7
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Ldap;->e:I

    if-eqz p1, :cond_f

    iget-object p1, v0, Ldap;->h:Ldav;

    .line 41
    invoke-static {v4}, Lczx;->a(Landroid/os/Bundle;)Lczx;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Ldav;->l(Ldap;Lczx;)V

    return-void

    :pswitch_4
    if-eqz v4, :cond_8

    .line 43
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "error"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    :goto_3
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbga;

    if-eqz p1, :cond_f

    iget-object v0, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    invoke-virtual {p1, v5, v4}, Lbga;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    if-eqz v4, :cond_a

    .line 49
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 50
    :cond_a
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbga;

    if-eqz p1, :cond_f

    iget-object v0, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    invoke-virtual {p1, v4}, Lbga;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    if-eqz v4, :cond_b

    .line 54
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 55
    :cond_b
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Ldap;->e:I

    if-nez p1, :cond_f

    iget p1, v0, Ldap;->f:I

    if-ne v2, p1, :cond_f

    if-lez v3, :cond_f

    iput v6, v0, Ldap;->f:I

    iput v3, v0, Ldap;->e:I

    iget-object p1, v0, Ldap;->h:Ldav;

    .line 56
    invoke-static {v4}, Lczx;->a(Landroid/os/Bundle;)Lczx;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Ldav;->l(Ldap;Lczx;)V

    iget-object p1, v0, Ldap;->h:Ldav;

    iget-object v1, p1, Ldav;->d:Ldap;

    if-ne v1, v0, :cond_f

    iput-boolean v7, p1, Ldav;->m:Z

    iget-object v0, p1, Ldav;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v6, v0, :cond_c

    iget-object v1, p1, Ldav;->b:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaq;

    iget-object v2, p1, Ldav;->d:Ldap;

    invoke-interface {v1, v2}, Ldaq;->e(Ldap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lczw;->h:Lczr;

    if-eqz v0, :cond_f

    iget-object p1, p1, Ldav;->d:Ldap;

    .line 60
    invoke-virtual {p1, v0}, Ldap;->c(Lczr;)V

    return-void

    .line 14
    :cond_d
    iget p1, v0, Ldap;->f:I

    if-ne v2, p1, :cond_e

    iput v6, v0, Ldap;->f:I

    iget-object p1, v0, Ldap;->h:Ldav;

    iget-object v1, p1, Ldav;->d:Ldap;

    if-ne v1, v0, :cond_e

    .line 7
    invoke-virtual {p1}, Ldav;->o()V

    :cond_e
    iget-object p1, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbga;

    if-eqz p1, :cond_f

    iget-object v0, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-virtual {p1, v5, v5}, Lbga;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
