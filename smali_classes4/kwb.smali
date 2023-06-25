.class public final Lkwb;
.super Laevh;
.source "PG"

# interfaces
.implements Lkwn;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Laeqo;

.field private final c:Laeuq;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private final f:Lafpo;

.field private g:Lmst;

.field private h:Lmst;

.field private final i:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafpo;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkwb;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkwb;->b:Laeqo;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkwb;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Laeuq;

    .line 5
    invoke-direct {p1, p3, p2}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p1, p0, Lkwb;->c:Laeuq;

    iput-object p4, p0, Lkwb;->f:Lafpo;

    iput-object p5, p0, Lkwb;->i:Lavgc;

    return-void
.end method

.method private final m()Lmst;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkwb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwb;->g:Lmst;

    if-nez v0, :cond_0

    new-instance v0, Lmst;

    iget-object v2, p0, Lkwb;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e07ce

    iget-object v4, p0, Lkwb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lmst;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkwb;->g:Lmst;

    :cond_0
    iget-object v0, p0, Lkwb;->f:Lafpo;

    .line 2
    invoke-virtual {v0}, Lafpo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwb;->f:Lafpo;

    iget-object v1, p0, Lkwb;->g:Lmst;

    .line 3
    iget-object v1, v1, Lmst;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwb;->g:Lmst;

    .line 5
    iget-object v0, v0, Lmst;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwb;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lwcj;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lwcj;->ak(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkwb;->g:Lmst;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkwb;->h:Lmst;

    if-nez v0, :cond_3

    new-instance v0, Lmst;

    iget-object v2, p0, Lkwb;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e07cf

    iget-object v4, p0, Lkwb;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lmst;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkwb;->h:Lmst;

    :cond_3
    iget-object v0, p0, Lkwb;->h:Lmst;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwb;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwb;->c:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v0, v0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v0, v0, Lmst;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v0, v0, Lmst;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v0, v0, Lmst;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v0, v0, Lmst;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v0, v0, Lmst;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Larlw;

    iget v0, p2, Larlw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lkwb;->e:Z

    .line 2
    invoke-direct {p0}, Lkwb;->m()Lmst;

    move-result-object v0

    iget-object v1, p0, Lkwb;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkwb;->d:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, v0, Lmst;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lkwb;->c:Laeuq;

    iget-object v2, p1, Lztj;->a:Lzsp;

    iget v3, p2, Larlw;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Larlw;->d:Lalho;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-boolean p1, p0, Lkwb;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkwb;->b:Laeqo;

    .line 8
    iget-object v1, v0, Lmst;->a:Ljava/lang/Object;

    iget-object v2, p2, Larlw;->c:Larvy;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Larvy;->a:Larvy;

    .line 8
    :cond_3
    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 10
    iget-object p1, v0, Lmst;->f:Ljava/lang/Object;

    iget v0, p2, Larlw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p2, Larlw;->f:Lamoq;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p2, Larlw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v4, p2, Larlw;->f:Lamoq;

    if-nez v4, :cond_6

    .line 13
    sget-object v4, Lamoq;->a:Lamoq;

    .line 14
    :cond_6
    invoke-static {v4}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p2, Larlw;->g:Lajrj;

    iget-object v0, p0, Lkwb;->i:Lavgc;

    .line 15
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v10

    .line 10
    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    :cond_7
    iget-object p1, p2, Larlw;->e:Larlx;

    if-nez p1, :cond_8

    .line 16
    invoke-static {}, Larlx;->h()Larlx;

    move-result-object p1

    .line 17
    :cond_8
    invoke-static {p0, p1}, Llki;->aA(Lkwn;Larlx;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larlw;

    iget-object p1, p1, Larlw;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
