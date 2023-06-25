.class public final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhmy;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p6, p0, Lboa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->c:Ljava/lang/Object;

    iput p2, p0, Lboa;->b:I

    iput p3, p0, Lboa;->a:I

    iput-object p4, p0, Lboa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lboa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijc;Lzsp;IILby;I)V
    .locals 0

    iput p6, p0, Lboa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lboa;->c:Ljava/lang/Object;

    iput p3, p0, Lboa;->b:I

    iput p4, p0, Lboa;->a:I

    iput-object p5, p0, Lboa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsso;Lbmt;ILjava/lang/String;II)V
    .locals 0

    iput p6, p0, Lboa;->f:I

    iput-object p1, p0, Lboa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboa;->e:Ljava/lang/Object;

    iput p3, p0, Lboa;->a:I

    iput-object p4, p0, Lboa;->c:Ljava/lang/Object;

    iput p5, p0, Lboa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsso;Lbmt;Ljava/lang/String;III)V
    .locals 0

    iput p6, p0, Lboa;->f:I

    iput-object p1, p0, Lboa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lboa;->c:Ljava/lang/Object;

    iput p4, p0, Lboa;->b:I

    iput p5, p0, Lboa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 34
    iget v0, p0, Lboa;->f:I

    const-string v1, "MBServiceCompat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    iget-object v7, p0, Lboa;->e:Ljava/lang/Object;

    iget-object v0, p0, Lboa;->c:Ljava/lang/Object;

    iget v1, p0, Lboa;->b:I

    iget v2, p0, Lboa;->a:I

    iget-object v9, p0, Lboa;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v4, Lzsn;

    const/16 v5, 0x7b97

    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 35
    invoke-interface {v0, v4}, Lzsp;->l(Lztd;)V

    new-instance v4, Lzsn;

    const/16 v5, 0x7b52

    .line 36
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 37
    invoke-interface {v0, v4}, Lzsp;->l(Lztd;)V

    :cond_0
    move-object v4, v7

    check-cast v4, Lijc;

    iget-object v5, v4, Lijc;->Q:Lagrw;

    iget-object v4, v4, Lijc;->j:Landroid/content/Context;

    .line 38
    invoke-virtual {v5, v4}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Lfg;->k(I)V

    .line 40
    invoke-virtual {v4, v2}, Lfg;->e(I)V

    move-object v1, v9

    check-cast v1, Lby;

    const v2, 0x7f140b35

    .line 41
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lhli;

    const/16 v10, 0x9

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    invoke-virtual {v4, v2, v5}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f140b36

    .line 43
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldbt;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5, v3}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    invoke-virtual {v4, v1, v2}, Lfg;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-virtual {v4}, Lfg;->a()Lfh;

    return-void

    :cond_1
    iget-object v0, p0, Lboa;->c:Ljava/lang/Object;

    iget v1, p0, Lboa;->b:I

    iget v4, p0, Lboa;->a:I

    iget-object v5, p0, Lboa;->e:Ljava/lang/Object;

    iget-object v6, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v0, Lhmy;

    iget-object v7, v0, Lhmy;->d:Lhna;

    iget-object v8, v7, Lhna;->o:Ljava/lang/Runnable;

    if-eqz v8, :cond_2

    iput-object v3, v7, Lhna;->o:Ljava/lang/Runnable;

    int-to-float v1, v1

    iget v3, v7, Lhna;->g:F

    check-cast v5, Landroid/view/View;

    .line 1
    invoke-virtual {v7, v4, v5, v3}, Lhna;->a(ILandroid/view/View;F)F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, v0, Lhmy;->d:Lhna;

    iget v3, v3, Lhna;->n:I

    float-to-int v1, v1

    sub-int v3, v1, v3

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v6, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v0, Lhmy;->d:Lhna;

    iput v1, v0, Lhna;->n:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lboa;->e:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 3
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v6, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v6, Lsso;

    iget-object v6, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lbod;

    iget-object v6, v6, Lbod;->b:Lare;

    .line 4
    invoke-virtual {v6, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lbnq;

    iget-object v7, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v7, Lsso;

    iget-object v7, v7, Lsso;->a:Ljava/lang/Object;

    iget-object v8, p0, Lboa;->c:Ljava/lang/Object;

    iget v10, p0, Lboa;->b:I

    iget v11, p0, Lboa;->a:I

    iget-object v9, p0, Lboa;->e:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lbmt;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Lbod;

    move-object v7, v6

    .line 5
    invoke-direct/range {v7 .. v12}, Lbnq;-><init>(Lbod;Ljava/lang/String;IILbmt;)V

    iget-object v7, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v7, Lsso;

    iget-object v7, v7, Lsso;->a:Ljava/lang/Object;

    iget-object v8, p0, Lboa;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lbod;

    .line 6
    invoke-virtual {v7, v8}, Lbod;->e(Ljava/lang/String;)Ldqn;

    move-result-object v7

    iput-object v7, v6, Lbnq;->g:Ldqn;

    iget-object v7, v6, Lbnq;->g:Ldqn;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lboa;->e:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 8
    invoke-virtual {v0, v5, v3}, Lbmt;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    iget-object v0, p0, Lboa;->c:Ljava/lang/Object;

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_4
    :try_start_1
    iget-object v3, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v3, Lsso;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lbod;

    iget-object v3, v3, Lbod;->b:Lare;

    .line 10
    invoke-virtual {v3, v0, v6}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v2, Lsso;

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lbod;

    iget-object v2, v2, Lbod;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lboa;->e:Ljava/lang/Object;

    iget-object v6, v6, Lbnq;->g:Ldqn;

    iget-object v7, v6, Ldqn;->b:Ljava/lang/Object;

    iget-object v6, v6, Ldqn;->a:Ljava/lang/Object;

    if-nez v6, :cond_5

    new-instance v6, Landroid/os/Bundle;

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v8, "extra_service_version"

    move-object v9, v6

    check-cast v9, Landroid/os/Bundle;

    .line 13
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_media_item_id"

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data_media_session_token"

    .line 16
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "data_root_hints"

    check-cast v6, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v3, Lbmt;

    .line 18
    invoke-virtual {v3, v4, v5}, Lbmt;->f(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-void

    .line 9
    :catch_1
    iget-object v2, p0, Lboa;->c:Ljava/lang/Object;

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->b:Lare;

    .line 20
    invoke-virtual {v1, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lboa;->e:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 21
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v4, Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lbod;

    iget-object v4, v4, Lbod;->b:Lare;

    .line 22
    invoke-virtual {v4, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v4, Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lbod;

    iget-object v4, v4, Lbod;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 24
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnq;

    .line 26
    iget v6, v5, Lbnq;->c:I

    iget v7, p0, Lboa;->a:I

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lboa;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget v6, p0, Lboa;->b:I

    if-gtz v6, :cond_a

    :cond_9
    new-instance v3, Lbnq;

    iget-object v6, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v6, Lsso;

    iget-object v6, v6, Lsso;->a:Ljava/lang/Object;

    .line 28
    iget-object v9, v5, Lbnq;->a:Ljava/lang/String;

    iget v10, v5, Lbnq;->b:I

    iget v11, v5, Lbnq;->c:I

    iget-object v5, p0, Lboa;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lbmt;

    move-object v8, v6

    check-cast v8, Lbod;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lbnq;-><init>(Lbod;Ljava/lang/String;IILbmt;)V

    .line 29
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Lbnq;

    iget-object v4, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v4, Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    iget-object v5, p0, Lboa;->c:Ljava/lang/Object;

    iget v7, p0, Lboa;->b:I

    iget v8, p0, Lboa;->a:I

    iget-object v6, p0, Lboa;->e:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lbmt;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lbod;

    move-object v4, v3

    .line 30
    invoke-direct/range {v4 .. v9}, Lbnq;-><init>(Lbod;Ljava/lang/String;IILbmt;)V

    :cond_c
    iget-object v4, p0, Lboa;->d:Ljava/lang/Object;

    check-cast v4, Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lbod;

    iget-object v4, v4, Lbod;->b:Lare;

    .line 31
    invoke-virtual {v4, v0, v3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_2
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "IBinder is already dead."

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
