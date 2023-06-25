.class public final Lxho;
.super Lxim;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public u:Larmo;

.field public final v:Lblh;

.field public final w:Lxin;

.field private final y:Lxjl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxin;Lxjl;Lblh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxim;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0844

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxho;->t:Landroid/widget/ImageView;

    iput-object p2, p0, Lxho;->w:Lxin;

    iput-object p3, p0, Lxho;->y:Lxjl;

    iput-object p4, p0, Lxho;->v:Lblh;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxho;->x:Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxho;->x:Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmo;

    iput-object v0, p0, Lxho;->u:Larmo;

    iget-object v0, p0, Lxho;->x:Laquo;

    .line 4
    invoke-static {v0}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxho;->w:Lxin;

    iget-object v1, v1, Lxin;->f:Ljava/util/Set;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxho;->w:Lxin;

    iget-object v0, v0, Lxin;->p:Lxio;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lxio;->aR(Z)V

    iget-object v0, p0, Lxho;->y:Lxjl;

    iget-object v1, p0, Lxho;->x:Laquo;

    new-instance v2, Ljjl;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lxjl;->a(Landroid/net/Uri;Lvpb;)V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxho;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxho;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxho;->x:Laquo;

    .line 3
    invoke-static {v0}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxho;->y:Lxjl;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v2, Lxjl;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lxjl;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpd;

    .line 7
    invoke-virtual {v2}, Lvpd;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lvpd;->b()V

    :cond_0
    iget-object v2, p0, Lxho;->w:Lxin;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lxin;->C(Landroid/net/Uri;)V

    :cond_1
    iput-object v1, p0, Lxho;->u:Larmo;

    return-void
.end method
