.class Ldbc;
.super Ldbf;
.source "PG"

# interfaces
.implements Ldaj;
.implements Ldal;


# static fields
.field private static final r:Ljava/util/ArrayList;

.field private static final s:Ljava/util/ArrayList;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected final p:Ljava/util/ArrayList;

.field protected final q:Ljava/util/ArrayList;

.field private final t:Ldac;

.field private u:Lbgc;

.field private v:Lbgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldbc;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldbc;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldac;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldbf;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbc;->q:Ljava/util/ArrayList;

    iput-object p2, p0, Ldbc;->t:Ldac;

    const-string p2, "media_router"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ldbc;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ldbc;->q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldbc;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ldam;

    invoke-direct {v0, p0}, Ldam;-><init>(Ldal;)V

    iput-object v0, p0, Ldbc;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1406b2

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast p2, Landroid/media/MediaRouter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Ldbc;->d:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ldbc;->C()V

    return-void
.end method

.method protected static final B(Ljava/lang/Object;)Ldbb;
    .locals 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldbb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldbb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldbc;->y()V

    iget-object v0, p0, Ldbc;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Ldbc;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Ldbc;->w()V

    :cond_2
    return-void
.end method

.method private final D(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ldbc;->n(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ldbc;->r()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ldbc;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ldbc;->o(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "%s_%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Ldbc;->o(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ldba;

    invoke-direct {v1, p1, v0}, Ldba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Ldbc;->z(Ldba;)V

    iget-object p1, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected A(Ldbb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldbb;->a:Ldag;

    iget-object v1, v1, Ldag;->d:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldbb;->a:Ldag;

    iget v1, v1, Ldag;->k:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 5
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldbb;->a:Ldag;

    iget v1, v1, Ldag;->l:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 7
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldbb;->a:Ldag;

    iget v1, v1, Ldag;->n:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 9
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldbb;->a:Ldag;

    iget v1, v1, Ldag;->o:I

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 11
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object p1, p1, Ldbb;->a:Ldag;

    .line 12
    invoke-virtual {p1}, Ldag;->a()I

    move-result p1

    .line 11
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldbc;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbc;->w()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lczv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldbc;->o(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldba;

    new-instance v0, Ldaz;

    .line 3
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ldaz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldbc;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldba;

    .line 4
    invoke-virtual {p0, p1}, Ldbc;->z(Ldba;)V

    .line 5
    invoke-virtual {p0}, Ldbc;->w()V

    :cond_0
    return-void
.end method

.method public final d(Lczr;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lczr;->a()Lczy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lczy;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lczr;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Ldbc;->m:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Ldbc;->n:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Ldbc;->m:I

    iput-boolean p1, p0, Ldbc;->n:Z

    .line 8
    invoke-direct {p0}, Ldbc;->C()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldbc;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ldbc;->w()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldbc;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    .line 4
    invoke-static {p1}, Lbgc;->e(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, v0, Ldba;->c:Ljava/lang/Object;

    check-cast v1, Lczq;

    invoke-virtual {v1}, Lczq;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Lczp;

    .line 6
    iget-object v2, v0, Ldba;->c:Ljava/lang/Object;

    check-cast v2, Lczq;

    invoke-direct {v1, v2}, Lczp;-><init>(Lczq;)V

    .line 7
    invoke-virtual {v1, p1}, Lczp;->k(I)V

    .line 8
    invoke-virtual {v1}, Lczp;->a()Lczq;

    move-result-object p1

    iput-object p1, v0, Ldba;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ldbc;->w()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbgd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, Ldbb;->a:Ldag;

    .line 3
    invoke-virtual {p1}, Ldag;->g()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ldbc;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldba;

    iget-object v0, p0, Ldbc;->t:Ldac;

    .line 6
    iget-object p1, p1, Ldba;->b:Ljava/lang/Object;

    iget-object v1, v0, Ldac;->j:Lczz;

    const/16 v2, 0x106

    .line 7
    invoke-virtual {v1, v2}, Lczz;->removeMessages(I)V

    iget-object v1, v0, Ldac;->c:Ldbf;

    .line 8
    invoke-virtual {v0, v1}, Ldac;->b(Lczw;)Ldaf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ldaf;->b(Ljava/lang/String;)Ldag;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ldag;->g()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldbb;->a:Ldag;

    .line 2
    invoke-virtual {p1, p2}, Ldag;->e(I)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldbc;->B(Ljava/lang/Object;)Ldbb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldbb;->a:Ldag;

    .line 2
    invoke-virtual {p1, p2}, Ldag;->f(I)V

    :cond_0
    return-void
.end method

.method protected m(Ldba;Lczp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldba;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ldbc;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v1}, Lczp;->c(Ljava/util/Collection;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ldbc;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, v0}, Lczp;->c(Ljava/util/Collection;)V

    .line 5
    :cond_1
    iget-object v0, p1, Ldba;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lczp;->i(I)V

    .line 7
    iget-object v0, p1, Ldba;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    iget-object v1, p2, Lczp;->a:Landroid/os/Bundle;

    const-string v2, "playbackStream"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p1, Ldba;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lbgc;->e(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lczp;->k(I)V

    .line 12
    iget-object v0, p1, Ldba;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lczp;->m(I)V

    .line 14
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lczp;->l(I)V

    return-void
.end method

.method protected final n(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldba;

    iget-object v2, v2, Ldba;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldba;

    iget-object v2, v2, Ldba;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final p(Ldag;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldbc;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbb;

    iget-object v2, v2, Ldbb;->a:Ldag;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Ldaj;)V

    return-object v0
.end method

.method protected r()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ldbc;->v:Lbgb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbgb;

    .line 1
    invoke-direct {v0}, Lbgb;-><init>()V

    iput-object v0, p0, Ldbc;->v:Lbgb;

    :goto_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->e:Landroid/content/Context;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final t(Ldag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ldbc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldbc;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v1, Ldbb;

    invoke-direct {v1, p1, v0}, Ldbb;-><init>(Ldag;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 5
    invoke-virtual {p0, v1}, Ldbc;->A(Ldbb;)V

    iget-object p1, p0, Ldbc;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldbc;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/media/MediaRouter;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldbc;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lbgd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ldbc;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    .line 11
    iget-object v0, v0, Ldba;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldag;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ldag;->g()V

    :cond_1
    return-void
.end method

.method public final u(Ldag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldbc;->p(Ldag;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldbc;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbb;

    .line 4
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object v0, p0, Ldbc;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Ldbb;->b:Ljava/lang/Object;

    .line 9
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter;

    .line 8
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaRouterJellybean"

    const-string v1, "Failed to remove user route"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final v(Ldag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldag;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ldbc;->p(Ldag;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldbc;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbb;

    .line 8
    iget-object p1, p1, Ldbb;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldbc;->x(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Ldag;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ldbc;->o(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldba;

    .line 5
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldbc;->x(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ldbc;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldba;

    iget-object v4, v4, Ldba;->c:Ljava/lang/Object;

    check-cast v4, Lczq;

    invoke-static {v4, v0}, Lbfz;->s(Lczq;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lbfz;->r(Ljava/util/List;Z)Lczx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczw;->lu(Lczx;)V

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ldbc;->u:Lbgc;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbgc;

    .line 1
    invoke-direct {p1}, Lbgc;-><init>()V

    iput-object p1, p0, Ldbc;->u:Lbgc;

    :goto_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldbc;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbc;->o:Z

    iget-object v0, p0, Ldbc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldbc;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbgd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ldbc;->m:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldbc;->o:Z

    iget-object v1, p0, Ldbc;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldbc;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    :cond_1
    return-void
.end method

.method protected final z(Ldba;)V
    .locals 3

    .line 1
    new-instance v0, Lczp;

    iget-object v1, p1, Ldba;->b:Ljava/lang/Object;

    iget-object v2, p1, Ldba;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Ldbc;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2}, Lczp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ldbc;->m(Ldba;Lczp;)V

    .line 4
    invoke-virtual {v0}, Lczp;->a()Lczq;

    move-result-object v0

    iput-object v0, p1, Ldba;->c:Ljava/lang/Object;

    return-void
.end method
