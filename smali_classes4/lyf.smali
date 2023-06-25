.class public final Llyf;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lvtg;

.field public b:Lanjl;

.field public final c:Llye;

.field public d:Llyd;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lhlq;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/ImageView;

.field private final k:Llyh;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lvtg;Llyh;Llye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llyf;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyf;->g:Lhlq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llyf;->a:Lvtg;

    iput-object p4, p0, Llyf;->k:Llyh;

    iput-object p5, p0, Llyf;->c:Llye;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llyf;->i:Landroid/view/LayoutInflater;

    const p3, 0x7f0e01c1

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyf;->f:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyf;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0e57

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llyf;->l:Landroid/widget/LinearLayout;

    const p3, 0x7f0b03ad

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llyf;->j:Landroid/widget/ImageView;

    new-instance p4, Llxp;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lafaa;

    .line 9
    invoke-direct {p4, p1, p3}, Lafaa;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyf;->g:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llyf;->k:Llyh;

    iget-object v0, p0, Llyf;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Laetp;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lanjl;

    const-string v0, "parent_renderer"

    .line 2
    invoke-virtual {p1, v0, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Llyf;->b:Lanjl;

    const-string v0, "dismissal_follow_up_dialog"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llyf;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Llyf;->l:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lvsj;->bI(I)Lwib;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v3, v2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v2, p2, Lanjl;->e:Lajrj;

    new-array v3, v1, [Lanjm;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lanjm;

    const-string v3, "selection_listener"

    .line 7
    invoke-virtual {p1, v3, p0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Llyf;->l:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Llyf;->k:Llyh;

    .line 10
    invoke-virtual {v6, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v7, v5}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Llyf;->l:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llyf;->h:Landroid/widget/TextView;

    iget v3, p2, Lanjl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p2, Lanjl;->d:Lamoq;

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    :cond_3
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llyf;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Llyf;->e:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 17
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, p2, Lanjl;->f:I

    invoke-static {p2}, Lc;->aL(I)I

    move-result p2

    const v1, 0x7f0409b6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-ne p2, v2, :cond_7

    if-eqz v0, :cond_6

    .line 27
    iget-object p2, p0, Llyf;->e:Landroid/content/Context;

    const v0, 0x7f040997

    .line 21
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-static {p1, p2}, Lgat;->m(Laeus;I)V

    iget-object p2, p0, Llyf;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llyf;->e:Landroid/content/Context;

    .line 23
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Llyf;->e:Landroid/content/Context;

    const v0, 0x7f040961

    .line 24
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-static {p1, p2}, Lgat;->m(Laeus;I)V

    iget-object p2, p0, Llyf;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llyf;->e:Landroid/content/Context;

    const v1, 0x7f0409b8

    .line 26
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 17
    :cond_7
    :goto_4
    iget-object p2, p0, Llyf;->e:Landroid/content/Context;

    const v0, 0x7f040974

    .line 18
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-static {p1, p2}, Lgat;->m(Laeus;I)V

    iget-object p2, p0, Llyf;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llyf;->e:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object p2, p0, Llyf;->g:Lhlq;

    .line 27
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lanjl;

    iget-object p1, p1, Lanjl;->c:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
