.class public final Lafbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvtj;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnj;

.field public final c:Lzsp;

.field public d:Lafbt;

.field public e:Ljava/util/Map;

.field f:Z

.field public final g:Lafpo;

.field private final h:Landroid/content/Context;

.field private final i:Lafac;

.field private final j:Laevi;

.field private final k:Lafgx;

.field private final l:Laffu;

.field private final m:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lagrw;Landroid/view/View;Lafgx;Lzsp;Lafpo;Lvtg;Laffu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laevi;

    .line 8
    invoke-direct {v0}, Laevi;-><init>()V

    new-instance v1, Lnj;

    invoke-direct {v1, p1}, Lnj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbu;->h:Landroid/content/Context;

    iput-object p2, p0, Lafbu;->i:Lafac;

    iput-object p4, p0, Lafbu;->a:Landroid/view/View;

    iput-object p5, p0, Lafbu;->k:Lafgx;

    iput-object p6, p0, Lafbu;->c:Lzsp;

    iput-object p7, p0, Lafbu;->g:Lafpo;

    iput-object p3, p0, Lafbu;->m:Lagrw;

    iput-object v0, p0, Lafbu;->j:Laevi;

    iput-object v1, p0, Lafbu;->b:Lnj;

    iput-object p9, p0, Lafbu;->l:Laffu;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p8, :cond_0

    .line 10
    invoke-virtual {p8, p0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Larkn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafbu;->b:Lnj;

    invoke-virtual {v0}, Lnj;->m()V

    iget-object v0, p0, Lafbu;->j:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Lafbu;->a:Landroid/view/View;

    const v1, 0x7f0b11a6

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_a

    iget-object v1, p1, Larkn;->c:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v1, p0, Lafbu;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafbu;->f:Z

    iget-object v1, p0, Lafbu;->b:Lnj;

    iget-object v2, p0, Lafbu;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lnj;->f:I

    iget-object v1, p0, Lafbu;->b:Lnj;

    .line 7
    invoke-virtual {v1}, Lnj;->z()V

    iget-object v1, p0, Lafbu;->l:Laffu;

    .line 8
    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafbu;->b:Lnj;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lafbu;->h:Landroid/content/Context;

    const v4, 0x7f04097e

    .line 9
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual {v1, v2}, Lnj;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lafbu;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lafbu;->g:Lafpo;

    .line 12
    invoke-virtual {v1}, Lafpo;->m()V

    :cond_2
    iget-object v1, p0, Lafbu;->m:Lagrw;

    iget-object v2, p0, Lafbu;->i:Lafac;

    .line 13
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagrw;->ai(Laeva;)Laeui;

    move-result-object v1

    iget-object v2, p0, Lafbu;->j:Laevi;

    .line 14
    invoke-virtual {v1, v2}, Laeui;->h(Laett;)V

    new-instance v2, Lafbs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lafbs;-><init>(Lafbu;Larkn;I)V

    iget-object v4, v1, Laeui;->a:Laetl;

    .line 15
    invoke-virtual {v4, v2}, Laetl;->b(Laeut;)V

    iget-object v2, p0, Lafbu;->b:Lnj;

    .line 16
    invoke-virtual {v2, v1}, Lnj;->e(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lafbu;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lafbu;->a:Landroid/view/View;

    iget v2, p1, Larkn;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Larkn;->f:Lajyg;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_3
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_4
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Larkn;->g:Lamwl;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lamwl;->a:Lamwl;

    :cond_6
    iget v0, v0, Lamwl;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lafbu;->k:Lafgx;

    iget-object v2, p1, Larkn;->g:Lamwl;

    if-nez v2, :cond_7

    sget-object v2, Lamwl;->a:Lamwl;

    :cond_7
    iget v3, v2, Lamwl;->b:I

    if-ne v3, v1, :cond_8

    iget-object v1, v2, Lamwl;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Lamwj;

    goto :goto_1

    .line 23
    :cond_8
    sget-object v1, Lamwj;->a:Lamwj;

    .line 22
    :goto_1
    iget-object v2, p0, Lafbu;->a:Landroid/view/View;

    iget-object v3, p0, Lafbu;->c:Lzsp;

    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_9
    return-void

    .line 4
    :cond_a
    :goto_2
    iget-object p1, p0, Lafbu;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Laeyn;

    .line 2
    invoke-virtual {p2}, Lxuc;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p2, p2, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lafbu;->d:Lafbt;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalld;->a:Lalld;

    :cond_0
    iget-object p1, p1, Lalld;->c:Laquc;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laquc;->a:Laquc;

    .line 5
    :cond_1
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lafbt;->a(Laejq;)V

    iget-object p1, p0, Lafbu;->a:Landroid/view/View;

    const p2, 0x7f0b11a6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkn;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lafbu;->b:Lnj;

    .line 8
    invoke-virtual {p2, v1}, Lnj;->u(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p1, Larkn;->c:Lajrj;

    .line 9
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    iget-object v2, p1, Larkn;->c:Lajrj;

    .line 10
    invoke-interface {v2, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkm;

    if-nez p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lafbu;->g:Lafpo;

    .line 11
    invoke-virtual {v4, v2, v3}, Lafpo;->n(Larkm;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class p1, Laeyn;

    new-array p3, v0, [Ljava/lang/Class;

    aput-object p1, p3, v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafbu;->j:Laevi;

    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p0, Lafbu;->a:Landroid/view/View;

    const v0, 0x7f0b11a6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkn;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget-object v2, p1, Larkn;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Larkn;->c:Lajrj;

    .line 4
    invoke-interface {v2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkm;

    iget-object v3, p0, Lafbu;->j:Laevi;

    .line 5
    invoke-virtual {v3, v2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Larkm;->g:Z

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lafbu;->b:Lnj;

    const v0, 0x800035

    iput v0, p1, Lnj;->j:I

    iget-object v0, p0, Lafbu;->a:Landroid/view/View;

    iput-object v0, p1, Lnj;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lnj;->v()V

    if-lez v1, :cond_2

    iget-object p1, p0, Lafbu;->b:Lnj;

    .line 7
    invoke-virtual {p1, v1}, Lnj;->u(I)V

    :cond_2
    return-void
.end method
