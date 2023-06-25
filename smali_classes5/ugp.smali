.class public final Lugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Ludk;
.implements Ludq;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->f:Lakey;
    b = .enum Lakfd;->g:Lakfd;
    c = {
        Lurf;
    }
.end annotation


# instance fields
.field a:Luxb;

.field private final b:Ludr;

.field private final c:Ludl;

.field private final d:Luur;

.field private final e:Lusx;

.field private final f:Laquo;

.field private final g:Ludb;

.field private final h:Ladti;

.field private final i:Lujs;

.field private final j:Lyum;

.field private final k:Laczr;


# direct methods
.method public constructor <init>(Ludb;Lyum;Ludr;Ludl;Lujs;Laczr;Ladti;Luur;Lusx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugp;->g:Ludb;

    iput-object p2, p0, Lugp;->j:Lyum;

    iput-object p3, p0, Lugp;->b:Ludr;

    iput-object p4, p0, Lugp;->c:Ludl;

    iput-object p5, p0, Lugp;->i:Lujs;

    iput-object p6, p0, Lugp;->k:Laczr;

    iput-object p7, p0, Lugp;->h:Ladti;

    iput-object p8, p0, Lugp;->d:Luur;

    iput-object p9, p0, Lugp;->e:Lusx;

    const-class p1, Lurf;

    invoke-virtual {p9, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquo;

    iput-object p1, p0, Lugp;->f:Laquo;

    .line 2
    sget-object p1, Luxb;->a:Luxb;

    iput-object p1, p0, Lugp;->a:Luxb;

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugp;->a:Luxb;

    invoke-static {v0}, Lugj;->h(Luxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugp;->k:Laczr;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lugp;->a:Luxb;

    iget-object v2, v2, Luxb;->d:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-virtual {v0, v1}, Laczr;->l(Lztd;)V

    iget-object v0, p0, Lugp;->a:Luxb;

    .line 4
    invoke-static {v0}, Lugj;->g(Luxb;)Luxb;

    move-result-object v0

    iput-object v0, p0, Lugp;->a:Luxb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lugp;->a:Luxb;

    invoke-static {p2, p1}, Lugj;->f(Luxb;Ladtt;)Luxb;

    move-result-object p1

    iput-object p1, p0, Lugp;->a:Luxb;

    iget-boolean p2, p1, Luxb;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lugp;->b:Ludr;

    iget p3, p1, Luxb;->k:I

    iget-boolean p1, p1, Luxb;->g:Z

    .line 2
    invoke-interface {p2, p3, p1}, Ludr;->r(IZ)V

    .line 3
    invoke-direct {p0}, Lugp;->m()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lugp;->a:Luxb;

    iget-object v0, v0, Luxb;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugp;->b:Ludr;

    .line 2
    invoke-interface {v0, p0}, Ludr;->n(Ludq;)V

    iget-object v0, p0, Lugp;->b:Ludr;

    iget-object v1, p0, Lugp;->a:Luxb;

    iget-object v1, v1, Luxb;->b:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ludr;->o(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lugp;->b:Ludr;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ludr;->q(Z)V

    iget-object v0, p0, Lugp;->c:Ludl;

    .line 5
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Lugp;->g:Ludb;

    iget-object v1, p0, Lugp;->d:Luur;

    iget-object v2, p0, Lugp;->e:Lusx;

    .line 6
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lugp;->g:Ludb;

    iget-object v1, p0, Lugp;->d:Luur;

    iget-object v2, p0, Lugp;->e:Lusx;

    new-instance v3, Lukr;

    const-string v4, "Null CTA renderer for discovery InPlayer"

    const/16 v5, 0x25

    .line 7
    invoke-direct {v3, v4, v5}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugp;->a:Luxb;

    iget-object v1, p0, Lugp;->j:Lyum;

    invoke-static {v0, v1}, Lugj;->i(Luxb;Lyum;)V

    iget-object v0, p0, Lugp;->b:Ludr;

    .line 2
    invoke-interface {v0}, Ludr;->l()V

    iget-object v0, p0, Lugp;->c:Ludl;

    .line 3
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Lugp;->g:Ludb;

    iget-object v1, p0, Lugp;->d:Luur;

    iget-object v2, p0, Lugp;->e:Lusx;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugp;->h:Ladti;

    invoke-virtual {v0}, Ladti;->e()Ladtt;

    move-result-object v0

    iget-object v1, p0, Lugp;->f:Laquo;

    .line 2
    sget v2, Lugj;->a:I

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklb;

    .line 5
    invoke-static {v0, v1}, Lugj;->a(Ladtt;Laklb;)Luxb;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lajqr;

    .line 7
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhe;

    .line 8
    invoke-static {v0, v1}, Lugj;->b(Ladtt;Lalhe;)Luxb;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgc;

    .line 11
    invoke-static {v0, v1}, Lugj;->c(Ladtt;Lamgc;)Luxb;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Luxb;->a:Luxb;

    .line 5
    :goto_0
    iput-object v0, p0, Lugp;->a:Luxb;

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lugp;->a:Luxb;

    invoke-static {p1, p2, p3}, Lugj;->d(Luxb;J)Luxb;

    move-result-object p1

    iput-object p1, p0, Lugp;->a:Luxb;

    iget-boolean p2, p1, Luxb;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lugp;->b:Ludr;

    iget p3, p1, Luxb;->k:I

    iget-boolean p1, p1, Luxb;->g:Z

    .line 2
    invoke-interface {p2, p3, p1}, Ludr;->r(IZ)V

    .line 3
    invoke-direct {p0}, Lugp;->m()V

    :cond_0
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugp;->j:Lyum;

    invoke-virtual {v0, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lugp;->a:Luxb;

    .line 2
    invoke-static {v0, p1}, Lugj;->e(Luxb;Ljava/lang/Object;)Luxb;

    move-result-object v0

    iput-object v0, p0, Lugp;->a:Luxb;

    iget-object v0, p0, Lugp;->i:Lujs;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
