.class public final Laabs;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvtg;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Laabr;

.field public final f:Laacp;

.field public g:Lzso;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lavvk;

.field public final k:Ljava/util/Map;

.field private final l:Laaeb;

.field private final m:Ljava/util/Set;

.field private final n:Laajm;

.field private final o:Lawxx;

.field private final p:Lzxm;

.field private final q:Lzxo;

.field private final r:Z

.field private s:Z

.field private final t:Lzvr;

.field private final u:Lxvy;

.field private final v:Lgyv;

.field private final w:Lbmt;

.field private final x:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteButtonController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laabs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtg;Lawxx;Lawxx;Laaeb;Lgyv;Laajm;Lawxx;Lzxm;Lzxo;Lzvt;Lzvr;Lbmt;Lxvy;Laacp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laabs;->x:Laamu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabs;->b:Lvtg;

    iput-object p2, p0, Laabs;->d:Lawxx;

    iput-object p3, p0, Laabs;->c:Lawxx;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laabs;->l:Laaeb;

    iput-object p5, p0, Laabs;->v:Lgyv;

    iput-object p6, p0, Laabs;->n:Laajm;

    iput-object p7, p0, Laabs;->o:Lawxx;

    new-instance p1, Laabr;

    invoke-direct {p1, p0}, Laabr;-><init>(Laabs;)V

    iput-object p1, p0, Laabs;->e:Laabr;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laabs;->m:Ljava/util/Set;

    iput-object p8, p0, Laabs;->p:Lzxm;

    .line 6
    invoke-virtual {p10}, Lzvt;->aG()Z

    move-result p1

    iput-boolean p1, p0, Laabs;->r:Z

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laabs;->k:Ljava/util/Map;

    const/16 p2, 0x2bc8

    .line 8
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Laabs;->q:Lzxo;

    iput-object p11, p0, Laabs;->t:Lzvr;

    iput-object p12, p0, Laabs;->w:Lbmt;

    iput-object p13, p0, Laabs;->u:Lxvy;

    iput-object p14, p0, Laabs;->f:Laacp;

    .line 10
    invoke-virtual {p0}, Laabs;->f()V

    return-void
.end method

.method public static final i(Lzsp;Lztf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lzsn;

    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p0, v0}, Lzsp;->d(Lztd;)Lztz;

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabs;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x1

    iget-boolean v3, p0, Laabs;->s:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-boolean v2, p0, Laabs;->s:Z

    .line 3
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laabs;->a()Lzsp;

    move-result-object v0

    const/16 v1, 0x2bc8

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Laabs;->d(Lzsp;Lztf;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabs;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Laabs;->g:Lzso;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laabs;->g:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lzsp;->j:Lzsp;

    return-object v0
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laabs;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laabs;->s:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laabs;->r:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laabs;->s:Z

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laabs;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Lczy;)V

    iget-object v0, p0, Laabs;->l:Laaeb;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->b(Lczc;)V

    iget-object v0, p0, Laabs;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    iget-object v0, p0, Laabs;->x:Laamu;

    iget-object v2, p0, Laabs;->v:Lgyv;

    iget-object v3, p0, Laabs;->n:Laajm;

    iget-object v4, p0, Laabs;->d:Lawxx;

    iget-object v5, p0, Laabs;->o:Lawxx;

    iget-object v6, p0, Laabs;->p:Lzxm;

    iget-object v7, p0, Laabs;->q:Lzxo;

    iget-object v8, p0, Laabs;->w:Lbmt;

    iget-object v9, p0, Laabs;->u:Lxvy;

    iget-object v10, p0, Laabs;->f:Laacp;

    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Lbmt;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Laamu;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lgyv;

    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laajm;

    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lawxx;

    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lawxx;

    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lzxm;

    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lzxo;

    iput-object v9, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lxvy;

    iput-object v10, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Laacp;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    .line 5
    invoke-virtual {p1}, Lawxl;->up()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Laabs;->a()Lzsp;

    move-result-object p1

    const/16 v0, 0x2bc8

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Laabs;->i(Lzsp;Lztf;)V

    .line 9
    invoke-direct {p0}, Laabs;->j()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laabs;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laabs;->k()V

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Laabs;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Laabs;->k()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laabs;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iget-object v0, p0, Laabs;->c:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;

    .line 5
    invoke-static {v0, v1}, Ldqn;->m(Lczy;I)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Laabs;->s:Z

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Laabs;->s:Z

    sget-object v1, Laabs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media route button available: "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Laabs;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laabs;->b:Lvtg;

    .line 7
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Laabs;->b:Lvtg;

    .line 8
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Laabs;->j()V

    .line 10
    invoke-virtual {p0}, Laabs;->setChanged()V

    .line 11
    invoke-virtual {p0}, Laabs;->notifyObservers()V

    return-void
.end method

.method public final d(Lzsp;Lztf;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 4
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Laabs;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laabs;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laabs;->k:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laabs;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lzsn;

    .line 9
    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Laabs;->k:Ljava/util/Map;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabs;->t:Lzvr;

    iget-object v0, v0, Lzvr;->e:Lawxf;

    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Laabq;

    invoke-direct {v1, p0}, Laabq;-><init>(Laabs;)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aP(Lavur;)V

    return-void
.end method

.method public final g(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabs;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laabs;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabs;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lztm;

    iget-object p1, p0, Laabs;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lztm;->a()Lzsp;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztf;

    invoke-static {v1, v2}, Laabs;->i(Lzsp;Lztf;)V

    .line 5
    invoke-virtual {p2}, Lztm;->a()Lzsp;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lztf;

    invoke-virtual {p0, v1, p3}, Laabs;->d(Lzsp;Lztf;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lztm;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_1
    return-object p1
.end method
