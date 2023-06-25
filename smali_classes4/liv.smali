.class public final Lliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhbd;
.implements Lhbu;
.implements Lhbl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View$OnLongClickListener;

.field private final c:Lafgx;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lzsp;

.field private final g:Laktl;

.field private final h:Lxve;

.field private final i:Laezv;

.field private final j:Ljava/util/List;

.field private final k:Lacdu;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:Landroid/view/View;

.field private o:Lacfp;

.field private final p:Laipg;

.field private final q:Laurd;

.field private final r:Lajad;


# direct methods
.method public constructor <init>(Lxve;Laezv;Lafgx;Landroid/content/Context;Laupz;Laipg;Lacdu;Lajad;Lzsp;Laktl;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lliv;->a:Ljava/lang/String;

    iput-object p3, p0, Lliv;->c:Lafgx;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lliv;->d:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lliv;->e:Landroid/content/res/Resources;

    iput-object p1, p0, Lliv;->h:Lxve;

    iput-object p2, p0, Lliv;->i:Laezv;

    iput-object p6, p0, Lliv;->p:Laipg;

    iput-object p9, p0, Lliv;->f:Lzsp;

    iput-object p10, p0, Lliv;->g:Laktl;

    iput-object p8, p0, Lliv;->r:Lajad;

    .line 3
    invoke-virtual {p5}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Lliv;->q:Laurd;

    iput-object p11, p0, Lliv;->j:Ljava/util/List;

    iput-object p7, p0, Lliv;->k:Lacdu;

    return-void
.end method


# virtual methods
.method public final a(Lwdg;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliv;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04097a

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0409b6

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lliv;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lliv;->m:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lliv;->q:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lliv;->n:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lliv;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e03dc

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lliv;->n:Landroid/view/View;

    const v3, 0x7f0b0a71

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lliv;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lliv;->n:Landroid/view/View;

    const v3, 0x7f0b0b67

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lagbq;->q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;

    move-result-object v0

    iget-object v3, p0, Lliv;->n:Landroid/view/View;

    const v4, 0x7f0b0b68

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const-class v4, Landroid/view/View;

    invoke-static {v3, v4}, Lagbq;->q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;

    move-result-object v3

    new-instance v4, Lacfp;

    iget-object v5, p0, Lliv;->r:Lajad;

    .line 5
    invoke-direct {v4, v3, v0, v5}, Lacfp;-><init>(Lagbq;Lagbq;Lajad;)V

    iput-object v4, p0, Lliv;->o:Lacfp;

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lliv;->i:Laezv;

    iget-object v3, p0, Lliv;->g:Laktl;

    iget-object v3, v3, Laktl;->g:Lamyg;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_1
    iget v3, v3, Lamyg;->c:I

    .line 8
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lamyf;->a:Lamyf;

    .line 9
    :cond_2
    invoke-interface {v0, v3}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v3, p0, Lliv;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lliv;->e:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lliv;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lliv;->b:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, p0, Lliv;->n:Landroid/view/View;

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object p1, p0, Lliv;->g:Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    iget-object p1, p1, Laktl;->n:Lamwl;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lamwl;->a:Lamwl;

    :cond_4
    iget p1, p1, Lamwl;->b:I

    const v0, 0x61f53fb

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lliv;->c:Lafgx;

    iget-object v3, p0, Lliv;->g:Laktl;

    iget-object v3, v3, Laktl;->n:Lamwl;

    if-nez v3, :cond_5

    sget-object v3, Lamwl;->a:Lamwl;

    :cond_5
    iget v4, v3, Lamwl;->b:I

    if-ne v4, v0, :cond_6

    iget-object v0, v3, Lamwl;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lamwj;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Lamwj;->a:Lamwj;

    .line 16
    :goto_0
    iget-object v3, p0, Lliv;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lliv;->g:Laktl;

    iget-object v4, v4, Laktl;->n:Lamwl;

    if-nez v4, :cond_7

    sget-object v4, Lamwl;->a:Lamwl;

    :cond_7
    iget-object v5, p0, Lliv;->f:Lzsp;

    .line 18
    invoke-virtual {p1, v0, v3, v4, v5}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_8
    iget-object p1, p0, Lliv;->g:Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lliv;->p:Laipg;

    iget-object p1, p1, Laktl;->m:Ljava/lang/String;

    iget-object v3, p0, Lliv;->l:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1, v3}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lliv;->j:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lliv;->o:Lacfp;

    iget-object v0, p0, Lliv;->k:Lacdu;

    iget-object v3, p0, Lliv;->j:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v5, v3

    :goto_1
    if-ge v1, v5, :cond_a

    aget-object v6, v3, v1

    .line 24
    invoke-virtual {v0, v6}, Lacdu;->b(Ljava/lang/String;)Lawwp;

    move-result-object v6

    invoke-virtual {v6}, Lavub;->G()Lavub;

    move-result-object v6

    invoke-virtual {v6}, Lavub;->Q()Lavub;

    move-result-object v6

    invoke-virtual {v6}, Lavub;->o()Lavub;

    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    new-instance v0, Labuw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labuw;-><init>(I)V

    .line 26
    sget v1, Lavub;->a:I

    const-string v3, "bufferSize"

    .line 27
    invoke-static {v1, v3}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v3, Lawav;

    invoke-direct {v3, v4, v0, v1}, Lawav;-><init>(Ljava/lang/Iterable;Lavwi;I)V

    sget-object v0, Lavlh;->j:Lavwi;

    iget-object v0, p1, Lacfp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p1, Lacfp;->b:Ljava/lang/Object;

    :cond_b
    new-instance v0, Labuq;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p1, Lacfp;->b:Ljava/lang/Object;

    iget-object v0, p1, Lacfp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lacfp;->a:Ljava/lang/Object;

    new-instance v1, Lygu;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lajad;

    .line 30
    invoke-virtual {p1, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_c
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lliv;->g:Laktl;

    iget v0, p1, Laktl;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliv;->f:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lliv;->a:Ljava/lang/String;

    const-string v1, "parent_csn"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lliv;->m:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parent_ve_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lliv;->g:Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v1, p0, Lliv;->h:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_1
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lliv;->g:Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    iget-object v1, p0, Lliv;->h:Lxve;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    :cond_3
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lliv;->g:Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lliv;->h:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    .line 11
    :cond_5
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lliv;->q:Laurd;

    iget v0, v0, Laurd;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lliv;->g:Laktl;

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_0
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_1
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lliv;->g:Laktl;

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_2

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_2
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_3

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_3
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, Lliv;->g:Laktl;

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_5

    sget-object v1, Lajyf;->a:Lajyf;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget v1, v1, Lajyf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_6
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method
