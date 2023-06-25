.class public final Lczo;
.super Lczw;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field final d:Lsso;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsso;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lczw;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lczo;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lczn;

    invoke-direct {v0, p0}, Lczn;-><init>(Lczo;)V

    iput-object v0, p0, Lczo;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 4
    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Lczo;)V

    iput-object v0, p0, Lczo;->o:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczo;->c:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lczo;->r:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lczo;->d:Lsso;

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lczo;->p:Landroid/os/Handler;

    .line 9
    new-instance p2, Lclh;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lclh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lczo;->q:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {}, Lazh;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lczm;

    .line 12
    invoke-direct {p1, p0}, Lczm;-><init>(Lczo;)V

    iput-object p1, p0, Lczo;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lczl;

    invoke-direct {p1, p0}, Lczl;-><init>(Lczo;)V

    iput-object p1, p0, Lczo;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lczv;
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lczk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lczk;-><init>(Ljava/lang/String;Lczj;)V

    return-object v0
.end method

.method public final d(Lczr;)V
    .locals 12

    .line 2
    sget-object v0, Ldqn;->c:Ldac;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    iget v0, v0, Ldac;->v:I

    if-lez v0, :cond_d

    .line 5
    invoke-static {}, Ldqn;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lczr;

    .line 6
    sget-object v2, Lczy;->a:Lczy;

    invoke-direct {p1, v2, v1}, Lczr;-><init>(Lczy;Z)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lczr;->a()Lczy;

    move-result-object v2

    invoke-virtual {v2}, Lczy;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lfkv;->p(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Lfkv;->o()Lczy;

    move-result-object v0

    new-instance v2, Lczr;

    .line 13
    invoke-virtual {p1}, Lczr;->b()Z

    move-result p1

    invoke-direct {v2, v0, p1}, Lczr;-><init>(Lczy;Z)V

    iget-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lczo;->q:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lczo;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 14
    invoke-virtual {v2}, Lczr;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    goto/16 :goto_5

    .line 16
    :cond_4
    invoke-virtual {v2}, Lczr;->b()Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Lczr;->a()Lczy;

    move-result-object v2

    invoke-virtual {v2}, Lczy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x7b1e3633

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    const v9, 0x3909bb2a

    if-eq v8, v9, :cond_6

    const v9, 0x3a2c33cf    # 6.5689994E-4f

    if-eq v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const-string v8, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v11, :cond_a

    if-eq v8, v10, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    goto :goto_4

    :cond_a
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_4

    :cond_b
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    .line 20
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_c
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v1, v6, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    .line 22
    :goto_5
    invoke-virtual {p1, v0, v4, v1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lczo;->q:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lczo;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lczo;->q:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lczo;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    .line 2
    :cond_d
    :goto_6
    iget-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lczo;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lczo;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Lczo;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lczo;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void
.end method

.method protected final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lczo;->a:Landroid/media/MediaRouter2;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lczo;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Lczo;->c:Ljava/util/List;

    iget-object v0, p0, Lczo;->r:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lczo;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v4, p0, Lczo;->r:Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find the original route Id. route="

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lczo;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 17
    invoke-static {v2}, Lbgb;->c(Landroid/media/MediaRoute2Info;)Lczq;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    .line 22
    invoke-static {v2, v1}, Lbfz;->s(Lczq;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Lbfz;->r(Ljava/util/List;Z)Lczx;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lczw;->lu(Lczx;)V

    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lczo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lbgb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    invoke-static {v2}, Lbgb;->c(Landroid/media/MediaRoute2Info;)Lczq;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lczw;->e:Landroid/content/Context;

    const v6, 0x7f1406ae

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    :try_start_0
    const-string v8, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 10
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eq v7, v9, :cond_2

    move-object v5, v8

    :cond_2
    const-string v8, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 12
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lczq;->l(Landroid/os/Bundle;)Lczq;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v8, "Exception while unparceling control hints."

    .line 13
    invoke-static {v1, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 12
    new-instance v4, Lczp;

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lczp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v4, v5}, Lczp;->d(I)V

    .line 16
    invoke-virtual {v4, v7}, Lczp;->i(I)V

    goto :goto_1

    .line 41
    :cond_4
    new-instance v4, Lczp;

    .line 17
    invoke-direct {v4, v6}, Lczp;-><init>(Lczq;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v5

    invoke-virtual {v4, v5}, Lczp;->k(I)V

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v5

    invoke-virtual {v4, v5}, Lczp;->m(I)V

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v5

    invoke-virtual {v4, v5}, Lczp;->l(I)V

    iget-object v5, v4, Lczp;->c:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {v2}, Lczq;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lczp;->c(Ljava/util/Collection;)V

    iget-object v2, v4, Lczp;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 43
    iget-object v6, v4, Lczp;->b:Ljava/util/List;

    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lczp;->b:Ljava/util/List;

    .line 28
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    invoke-virtual {v4}, Lczp;->a()Lczq;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lbgb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbgb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lczw;->j:Lczx;

    if-nez v5, :cond_8

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lczx;->a:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczq;

    .line 36
    invoke-virtual {v6}, Lczq;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_a

    .line 37
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x3

    .line 38
    :goto_4
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v8, Laurd;

    invoke-direct {v8, v6, v9}, Laurd;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    iput-object v2, v0, Lczj;->i:Lczq;

    .line 41
    invoke-virtual {v0, v2, v1}, Lczs;->k(Lczq;Ljava/util/Collection;)V

    return-void
.end method

.method public final ls(Ljava/lang/String;)Lczs;
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczj;

    .line 3
    iget-object v2, v1, Lczj;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lt(Ljava/lang/String;Ljava/lang/String;)Lczv;
    .locals 4

    .line 1
    iget-object v0, p0, Lczo;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lczo;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczj;

    iget-object v3, v2, Lczj;->i:Lczq;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lczq;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v2, Lczj;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lczk;

    invoke-direct {p1, v0, v2}, Lczk;-><init>(Ljava/lang/String;Lczj;)V

    return-object p1

    :cond_2
    const-string v1, "Could not find the matching GroupRouteController. routeId="

    const-string v2, ", routeGroupId="

    .line 6
    invoke-static {p2, p1, v1, v2}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lczk;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lczk;-><init>(Ljava/lang/String;Lczj;)V

    return-object p1
.end method
