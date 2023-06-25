.class public final Lnzx;
.super Lnzq;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Ljava/util/Map;

.field public d:Lnzz;

.field public e:Z

.field public final f:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzx;->a:Loco;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqn;Lcom/google/android/gms/cast/framework/CastOptions;Lobz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnzq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnzx;->c:Ljava/util/Map;

    iput-object p2, p0, Lnzx;->f:Ldqn;

    iput-object p3, p0, Lnzx;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    .line 3
    invoke-static {}, Loco;->f()V

    .line 4
    new-instance p2, Lnzz;

    invoke-direct {p2, p3}, Lnzz;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lnzx;->d:Lnzz;

    const-class p2, Landroidx/mediarouter/media/MediaTransferReceiver;

    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lnzx;->e:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Laihz;->J:Laihz;

    invoke-static {p1}, Lnzl;->e(Laihz;)V

    :cond_0
    new-array p1, p2, [Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    aput-object v0, p1, v1

    .line 10
    invoke-virtual {p4, p1}, Lobz;->a([Ljava/lang/String;)Lpch;

    move-result-object p1

    new-instance p4, Lagqa;

    invoke-direct {p4, p0, p3, p2}, Lagqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p4}, Lpch;->p(Lpcb;)V

    return-void

    :cond_1
    sget-object p1, Lnzx;->a:Loco;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 12
    invoke-virtual {p1, p3, p2}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    iget-object v2, v1, Ldag;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Ldag;->q:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, p2}, Lnzx;->m(Lczy;I)V

    return-void

    :cond_1
    new-instance p1, Lahag;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lahag;-><init>(Landroid/os/Looper;[B)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 5
    invoke-virtual {p1, v6}, Lahag;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Bundle;Lnzt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lnzu;

    invoke-direct {v0, p2}, Lnzu;-><init>(Lnzt;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    iget-object v3, p0, Lnzx;->f:Ldqn;

    .line 3
    invoke-virtual {v3, v2}, Ldqn;->u(Lbfz;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnzx;->n(Lczy;)V

    return-void

    :cond_1
    new-instance v0, Lahag;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lnxl;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3, v2}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v0, v1}, Lahag;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v0

    invoke-static {v0}, Ldqn;->n(Ldag;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Loco;->f()V

    .line 2
    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    iget-object v2, v1, Ldag;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Loco;->f()V

    .line 5
    invoke-static {v1}, Ldqn;->n(Ldag;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldqn;->p(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ldqn;->h()Ldag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v1

    iget-object v1, v1, Ldag;->c:Ljava/lang/String;

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v0

    .line 2
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v1

    iget-object v1, v1, Ldag;->c:Ljava/lang/String;

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/os/Bundle;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ldqn;->m(Lczy;I)Z

    move-result p1

    return p1
.end method

.method public final m(Lczy;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfz;

    iget-object v2, p0, Lnzx;->f:Ldqn;

    .line 3
    invoke-virtual {v2, p1, v1, p2}, Ldqn;->t(Lczy;Lbfz;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lczy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iget-object v1, p0, Lnzx;->f:Ldqn;

    .line 3
    invoke-virtual {v1, v0}, Ldqn;->u(Lbfz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
