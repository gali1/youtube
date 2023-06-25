.class public final Llyq;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/app/Activity;

.field public final c:Lxve;

.field public d:Lajyo;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private i:Lavvk;

.field private final j:Laeqo;

.field private final k:Lxyg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Laeqo;Lxyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llyq;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyq;->c:Lxve;

    iput-object p4, p0, Llyq;->k:Lxyg;

    iput-object p3, p0, Llyq;->j:Laeqo;

    const p2, 0x7f0e0021

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyq;->e:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyq;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0963

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyq;->g:Landroid/widget/TextView;

    const p2, 0x7f0b01a1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llyq;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b0903

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyq;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyq;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyq;->i:Lavvk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llyq;->i:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f(Llyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyq;->d:Lajyo;

    iget-object v0, v0, Lajyo;->f:Ljava/lang/String;

    iget-object v1, p0, Llyq;->k:Lxyg;

    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 3
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    new-instance v1, Llry;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Lknt;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyq;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llyq;->d:Lajyo;

    iget-object p1, p1, Lajyo;->d:Laktm;

    if-nez p1, :cond_0

    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laktl;->a:Laktl;

    :cond_1
    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Llyq;->d:Lajyo;

    iget-object p1, p1, Lajyo;->e:Laktm;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laktm;->a:Laktm;

    :cond_3
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Laktl;->a:Laktl;

    :cond_4
    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lamoq;->a:Lamoq;

    .line 7
    :cond_5
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyq;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lajyp;

    iget-object p1, p2, Lajyp;->e:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountLinkButtonRendererOuterClass;->accountLinkButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyo;

    iput-object p1, p0, Llyq;->d:Lajyo;

    iget-object p1, p0, Llyq;->f:Landroid/widget/TextView;

    iget v0, p2, Lajyp;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lajyp;->d:Lamoq;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyq;->k:Lxyg;

    .line 7
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object v0, p0, Llyq;->d:Lajyo;

    iget-object v0, v0, Lajyo;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    .line 9
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Llry;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmbd;->b:Lmbd;

    .line 10
    invoke-virtual {p1, v0, v3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Llyq;->i:Lavvk;

    new-instance p1, Llyo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llyo;-><init>(Llyq;I)V

    .line 11
    invoke-virtual {p0, p1}, Llyq;->f(Llyp;)V

    iget-object p1, p0, Llyq;->h:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llyq;->h:Landroid/view/View;

    new-instance v0, Llxp;

    invoke-direct {v0, p0, v2}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llyq;->h:Landroid/view/View;

    .line 14
    invoke-static {p1, v1}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llyq;->b:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0714b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p2, Lajyp;->c:Larvy;

    if-nez p2, :cond_3

    .line 16
    sget-object p2, Larvy;->a:Larvy;

    .line 17
    :cond_3
    invoke-static {p2, p1}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Llyq;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Llyq;->b:Landroid/app/Activity;

    const v1, 0x7f080bc8

    .line 18
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Llyq;->j:Laeqo;

    new-instance v0, Ljjl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p2, p1, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajyp;

    iget-object p1, p1, Lajyp;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
