.class public final Lvkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Laezv;

.field private final m:Laeqo;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laeqo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvkf;->l:Laezv;

    iput-object p3, p0, Lvkf;->m:Laeqo;

    const p2, 0x7f0b07e7

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvkf;->a:Landroid/view/View;

    const p2, 0x7f0b07e4

    .line 2
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvkf;->n:Landroid/widget/ImageView;

    const p2, 0x7f0b0c55

    .line 3
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lvkf;->b:Landroid/widget/ScrollView;

    const p3, 0x7f0b0a50

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvkf;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b035a

    .line 5
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvkf;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b14d8

    .line 6
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvkf;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070bc2

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lvkf;->f:I

    const p3, 0x7f070bc1

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lvkf;->g:I

    const p3, 0x7f070bc8

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lvkf;->h:I

    const p3, 0x7f070bc7

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lvkf;->i:I

    const p3, 0x7f070bca

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lvkf;->j:I

    const p3, 0x7f070bc9

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvkf;->k:I

    .line 14
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lvke;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;FFFZ)V
    .locals 0

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p1}, Lvsj;->bJ(II)Lwib;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    .line 1
    :goto_0
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {p0, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method static final c(Lvkn;Laquo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapyz;

    .line 4
    invoke-virtual {p0, p1}, Lvkn;->d(Lapyz;)V

    iget-object p0, p0, Lvkn;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lvkn;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method final a(Larvy;Larvy;Larvy;Lamyg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkf;->m:Laeqo;

    iget-object v1, p0, Lvkf;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lvkf;->m:Laeqo;

    iget-object v0, p0, Lvkf;->c:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0, p2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lvkf;->m:Laeqo;

    iget-object p2, p0, Lvkf;->d:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, p2, p3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lvkf;->l:Laezv;

    if-eqz p4, :cond_0

    iget p2, p4, Lamyg;->c:I

    .line 4
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lamyf;->a:Lamyf;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lamyf;->a:Lamyf;

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Laezv;->a(Lamyf;)I

    move-result p1

    iget-object p2, p0, Lvkf;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lvkf;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-static {p2, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
