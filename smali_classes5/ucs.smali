.class public final Lucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lucq;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public h:Landroid/view/View;

.field public i:Laeus;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucs;->a:Ljava/util/List;

    iput-object p2, p0, Lucs;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lucs;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lucs;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lucs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucq;

    iget-object v2, p0, Lucs;->h:Landroid/view/View;

    .line 2
    invoke-interface {v1, v2}, Lucq;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lucs;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucq;

    iget-object v2, p0, Lucs;->h:Landroid/view/View;

    .line 4
    invoke-interface {v1, v2}, Lucq;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lucs;->b(Lucq;)V

    iget-object v1, p0, Lucs;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lucs;->h:Landroid/view/View;

    iput-object v0, p0, Lucs;->d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lucs;->e:Z

    return-void
.end method

.method public final b(Lucq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lucs;->c:Lucq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lucs;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lucs;->i:Laeus;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lucq;->b(Landroid/view/View;Laeus;)V

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Luno;

    iget-object p3, p0, Lucs;->c:Lucq;

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p3, p2}, Lucq;->h(Luno;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 13
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Luct;

    iget-object p3, p0, Lucs;->c:Lucq;

    if-eqz p3, :cond_9

    iget-object v2, p0, Lucs;->h:Landroid/view/View;

    if-eqz v2, :cond_9

    instance-of v2, p3, Lllh;

    if-nez v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    check-cast p3, Lllh;

    iget-object v2, p0, Lucs;->g:Ljava/util/Map;

    .line 5
    iget-object p2, p2, Luct;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->e:Z

    if-eqz v2, :cond_5

    iget-object p2, p0, Lucs;->c:Lucq;

    iget-object p3, p0, Lucs;->h:Landroid/view/View;

    .line 12
    invoke-interface {p2, p3}, Lucq;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget v2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Laquo;

    if-nez p2, :cond_6

    .line 7
    sget-object p2, Laquo;->a:Laquo;

    :cond_6
    iget-object v0, p0, Lucs;->c:Lucq;

    iget-object v2, p0, Lucs;->h:Landroid/view/View;

    .line 8
    invoke-interface {v0, v2}, Lucq;->c(Landroid/view/View;)V

    iget-object v0, p3, Lllh;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0, p2}, Lllh;->g(Ljava/lang/String;Laquo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    sget-object p3, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to load companion card with renderer "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_7
    iput-boolean v1, p3, Lllh;->c:Z

    .line 10
    :goto_0
    iget-object p2, p0, Lucs;->c:Lucq;

    iget-object p3, p0, Lucs;->h:Landroid/view/View;

    iget-object v0, p0, Lucs;->i:Laeus;

    .line 11
    invoke-interface {p2, p3, v0}, Lucq;->b(Landroid/view/View;Laeus;)V

    goto :goto_1

    .line 1
    :cond_8
    const-class p1, Luct;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Luno;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_9
    :goto_1
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    check-cast p1, Lavub;

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Luch;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
