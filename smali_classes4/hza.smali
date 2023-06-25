.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lby;

.field private final b:Lhyw;

.field private final c:Lxve;

.field private final d:Lhyn;

.field private final e:Ljbi;

.field private final f:Ljava/util/Map;

.field private final g:Lzso;

.field private final h:Lcb;


# direct methods
.method public constructor <init>(Lby;Lhyw;Lxve;Lhyn;Ljbi;Lcb;Ljava/util/Map;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Lby;

    iput-object p2, p0, Lhza;->b:Lhyw;

    iput-object p3, p0, Lhza;->c:Lxve;

    iput-object p4, p0, Lhza;->d:Lhyn;

    iput-object p5, p0, Lhza;->e:Ljbi;

    iput-object p7, p0, Lhza;->f:Ljava/util/Map;

    iput-object p6, p0, Lhza;->h:Lcb;

    iput-object p8, p0, Lhza;->g:Lzso;

    return-void
.end method

.method private static b(Lakss;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lakss;->c:Ljava/lang/String;

    const-string v0, "FEsfv_audio_pivot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_hashtag_pivot"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_channel_pivot"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_effect_pivot"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_analytics_screen"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEproduct_details"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEcommerce_cart"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakss;

    iget-object v0, p0, Lhza;->a:Lby;

    .line 4
    invoke-virtual {v0}, Lby;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhza;->e:Ljbi;

    .line 5
    invoke-virtual {v0}, Lwlz;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhza;->e:Ljbi;

    .line 6
    invoke-virtual {v0}, Lwlz;->nt()V

    .line 7
    :cond_1
    invoke-static {p2}, Lhza;->b(Lakss;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lakss;->c:Ljava/lang/String;

    const-string v1, "FEsfv_audio_picker"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p0, Lhza;->c:Lxve;

    .line 25
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-static {p2}, Lhza;->b(Lakss;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhza;->g:Lzso;

    .line 10
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    invoke-interface {p2}, Lzsp;->s()V

    iget-object p2, p0, Lhza;->d:Lhyn;

    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lhyn;->c(Lalho;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_4
    invoke-static {p1}, Lhzc;->aL(Lalho;)Lhzc;

    move-result-object p1

    iget-object p2, p0, Lhza;->a:Lby;

    .line 13
    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    iget-object v0, p1, Lbv;->Y:Lbli;

    iget-object v1, p0, Lhza;->b:Lhyw;

    .line 14
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lhza;->h:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    iget-object v2, p1, Lbv;->Y:Lbli;

    .line 17
    invoke-virtual {v2, v1}, Lblc;->b(Lblg;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lhza;->f:Ljava/util/Map;

    iget-object v2, p0, Lhza;->a:Lby;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReelBrowseFragmentTag"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhza;->f:Ljava/util/Map;

    iget-object v3, p0, Lhza;->a:Lby;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpv;

    const v1, 0x7f0b0053

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v1, 0x1020002

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcy;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcy;->a()I

    .line 24
    invoke-virtual {p2}, Lcr;->ae()V

    return-void
.end method
