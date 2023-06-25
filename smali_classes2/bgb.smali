.class public final Lbgb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public static b(Lcfj;Lcfj;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcfj;->p(Lssv;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcfj;->q(Lssv;)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/media/MediaRoute2Info;)Lczq;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lczp;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lczp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v2

    invoke-virtual {v1, v2}, Lczp;->d(I)V

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v2

    invoke-virtual {v1, v2}, Lczp;->l(I)V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lczp;->m(I)V

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v2

    invoke-virtual {v1, v2}, Lczp;->k(I)V

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczp;->h(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lczp;->g(Z)V

    iget-object v3, v1, Lczp;->a:Landroid/os/Bundle;

    const-string v4, "canDisconnect"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2

    .line 9
    invoke-static {p0}, Ldah;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Lczp;->a:Landroid/os/Bundle;

    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "deduplicationIds"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-static {p0}, Ldah;->a(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const/16 v4, 0x7d0

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lczp;->e(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v1, Lczp;->a:Landroid/os/Bundle;

    const-string v7, "iconUri"

    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 17
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 18
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 19
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lczp;->h(Landroid/os/Bundle;)V

    if-nez v3, :cond_6

    .line 21
    invoke-virtual {p0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 22
    :cond_6
    invoke-virtual {v1, v3}, Lczp;->f(I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lczp;->i(I)V

    .line 24
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {v1, p0}, Lczp;->c(Ljava/util/Collection;)V

    .line 26
    :cond_7
    invoke-virtual {v1}, Lczp;->a()Lczq;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
