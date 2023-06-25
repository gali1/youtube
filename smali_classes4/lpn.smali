.class public final Llpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/Object;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field public final synthetic k:Laevh;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lloe;Landroid/view/View;Laeqo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpn;->k:Laevh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpn;->g:Landroid/view/View;

    iput-object p3, p0, Llpn;->j:Ljava/lang/Object;

    iput p4, p0, Llpn;->a:I

    const p3, 0x7f0b13a5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->i:Ljava/lang/Object;

    const p3, 0x7f0b0202

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0268

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->d:Landroid/widget/TextView;

    iget-object p4, p1, Lloe;->d:Laixs;

    .line 4
    invoke-virtual {p4, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    iput-object p3, p0, Llpn;->l:Ljava/lang/Object;

    const p3, 0x7f0b107d

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lloe;->d:Laixs;

    .line 6
    invoke-virtual {p1, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Llpn;->h:Ljava/lang/Object;

    const p1, 0x7f0b082a

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpn;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b134f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpn;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Llpo;Landroid/content/Context;Laeqo;Lxvu;Z)V
    .locals 3

    .line 9
    iput-object p1, p0, Llpn;->k:Laevh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llpn;->h:Ljava/lang/Object;

    iput-object p4, p0, Llpn;->l:Ljava/lang/Object;

    invoke-static {p2}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 10
    invoke-static {p4}, Lgbu;->V(Lxvu;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Llpo;->k:Lafpo;

    .line 13
    invoke-virtual {p3}, Lafpo;->a()Z

    move-result p3

    if-eq v1, p3, :cond_0

    const p3, 0x7f0e0156

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0157

    .line 14
    :goto_0
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llpn;->g:Landroid/view/View;

    goto :goto_2

    .line 26
    :cond_1
    iget-object p3, p1, Llpo;->k:Lafpo;

    .line 11
    invoke-virtual {p3}, Lafpo;->a()Z

    move-result p3

    if-eq v1, p3, :cond_2

    const p3, 0x7f0e0155

    goto :goto_1

    :cond_2
    const p3, 0x7f0e0158

    .line 12
    :goto_1
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Llpn;->g:Landroid/view/View;

    .line 14
    :goto_2
    iget-object p3, p0, Llpn;->g:Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0b134f

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llpn;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Llpn;->g:Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0b13a5

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->c:Landroid/widget/TextView;

    iget-object p3, p0, Llpn;->g:Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0b128b

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->d:Landroid/widget/TextView;

    iget-object p3, p0, Llpn;->g:Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0b0268

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpn;->e:Landroid/widget/TextView;

    iget-object p1, p1, Llpo;->l:Laib;

    .line 19
    invoke-virtual {p1, p3}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p1

    iput-object p1, p0, Llpn;->i:Ljava/lang/Object;

    iget-object p1, p0, Llpn;->g:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const p4, 0x7f0b05aa

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpn;->f:Landroid/widget/ImageView;

    new-instance p4, Llck;

    const/16 v0, 0x11

    invoke-direct {p4, p0, v0}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f071357

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llpn;->a:I

    new-instance p1, Lwew;

    const p4, 0x7f04094d

    .line 23
    invoke-static {p2, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, p4, v1}, Lwew;-><init>(II)V

    iput-object p1, p0, Llpn;->j:Ljava/lang/Object;

    if-eqz p5, :cond_3

    new-instance p4, Llpd;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p2, p5}, Llpd;-><init>(Llpn;Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Lwew;

    .line 26
    invoke-virtual {p1, v0}, Lwew;->e(Z)V

    :cond_3
    return-void
.end method

.method static synthetic d(Ljava/util/List;)Lakqm;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lakql;

    iget v2, v1, Lakql;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object p0, v1, Lakql;->g:Lakqm;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lakqm;->a:Lakqm;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method static synthetic e(Lassl;)Lakqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lassl;->s:Lakqv;

    if-nez v0, :cond_0

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_0
    iget v0, v0, Lakqv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lassl;->s:Lakqv;

    if-nez p0, :cond_1

    sget-object p0, Lakqv;->a:Lakqv;

    :cond_1
    iget-object p0, p0, Lakqv;->d:Lakqx;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lakqx;->a:Lakqx;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llpn;->k:Laevh;

    check-cast v0, Lloe;

    .line 1
    iget-object v0, v0, Lloe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070134

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Llpn;->b(I)V

    iget-object v0, p0, Llpn;->k:Laevh;

    check-cast v0, Lloe;

    iget-object v0, v0, Lloe;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llpn;->k:Laevh;

    check-cast v1, Lloe;

    iget-object v1, v1, Lloe;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lloe;->f(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Llpn;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpn;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Llpn;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Llpn;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpn;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Llpn;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Llpn;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
