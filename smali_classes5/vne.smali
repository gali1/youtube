.class public final Lvne;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Latcs;

.field private final e:Lxve;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lvnd;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/util/List;

.field private r:Laeus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafac;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvne;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvne;->e:Lxve;

    const/4 v0, 0x0

    iput v0, p0, Lvne;->p:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e080d

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvne;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03c5

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lvne;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f0b06e2

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lvne;->n:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0ba8

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lvne;->i:Landroid/widget/TextView;

    const v3, 0x7f0b06cf

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lvne;->c:Landroid/widget/ImageView;

    const v4, 0x7f0b10c6

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lvne;->j:Landroid/view/View;

    const v4, 0x7f0b06e3

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lvne;->k:Landroid/view/View;

    const v4, 0x7f0b14e0

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lvne;->h:Landroid/widget/LinearLayout;

    const v4, 0x7f0b00e2

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lvne;->b:Landroid/widget/LinearLayout;

    new-instance v4, Lvhn;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lvhk;

    const/16 v5, 0xb

    invoke-direct {v4, p0, p2, v5, v2}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1172

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvne;->g:Landroid/widget/LinearLayout;

    new-instance p2, Lvnd;

    .line 16
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lvnd;-><init>(Landroid/content/Context;Laeva;)V

    iput-object p2, p0, Lvne;->l:Lvnd;

    const p1, 0x7f0b0ad4

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvne;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvne;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lvne;->p:I

    iget-object p1, p0, Lvne;->l:Lvnd;

    iget-object v0, p0, Lvne;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvne;->n:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lvne;->q:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lvne;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 8
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_2
    invoke-static {p3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvne;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lvne;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvne;->q:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvne;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latcp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvne;->l:Lvnd;

    iget-object v3, p0, Lvne;->r:Laeus;

    .line 4
    invoke-virtual {v2, v3}, Laetp;->d(Laeus;)Laeus;

    move-result-object v2

    iget-object v3, p0, Lvne;->l:Lvnd;

    .line 5
    invoke-virtual {v3, v2, v1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lvne;->n:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvne;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvne;->o:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvne;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvne;->k:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lvne;->p:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvne;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latcs;

    iput-object p2, p0, Lvne;->d:Latcs;

    iput-object p1, p0, Lvne;->r:Laeus;

    iget-object p1, p0, Lvne;->g:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lvne;->d:Latcs;

    .line 3
    invoke-static {p1}, Ltys;->o(Latcs;)Lahuj;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latcp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvne;->l:Lvnd;

    iget-object v3, p0, Lvne;->r:Laeus;

    .line 6
    invoke-virtual {v2, v3}, Laetp;->d(Laeus;)Laeus;

    move-result-object v2

    iget-object v3, p0, Lvne;->l:Lvnd;

    .line 7
    invoke-virtual {v3, v2, v1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lvne;->g:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvne;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->d:Latcs;

    .line 10
    invoke-static {p1}, Ltys;->p(Latcs;)Latcl;

    move-result-object p1

    iget-object v0, p0, Lvne;->d:Latcs;

    .line 11
    invoke-static {v0}, Ltys;->p(Latcs;)Latcl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, Latcl;->e:Lajrj;

    .line 12
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Latcl;->e:Lajrj;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latco;

    iget v5, v3, Latco;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v3, v3, Latco;->c:Latcp;

    if-nez v3, :cond_4

    .line 16
    sget-object v3, Latcp;->a:Latcp;

    .line 17
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    iput-object v4, p0, Lvne;->q:Ljava/util/List;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    iget v0, p0, Lvne;->p:I

    const/4 v3, 0x2

    if-nez v0, :cond_8

    iget-boolean v0, p1, Latcl;->c:Z

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lvne;->p:I

    :cond_8
    iget-object v0, p0, Lvne;->o:Landroid/widget/TextView;

    iget v4, p1, Latcl;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    iget-object v2, p1, Latcl;->d:Lamoq;

    if-nez v2, :cond_9

    .line 22
    sget-object v2, Lamoq;->a:Lamoq;

    .line 23
    :cond_9
    new-instance p1, Lneb;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v4}, Lneb;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p1, p2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p0, Lvne;->p:I

    if-ne p1, v3, :cond_a

    .line 26
    invoke-virtual {p0}, Lvne;->g()V

    .line 27
    invoke-virtual {p0}, Lvne;->h()V

    goto :goto_4

    :cond_a
    if-ne p1, v1, :cond_c

    .line 50
    iget-object p1, p0, Lvne;->m:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->o:Landroid/widget/TextView;

    .line 29
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->n:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->k:Landroid/view/View;

    .line 31
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iput v1, p0, Lvne;->p:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lvne;->o:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->n:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->m:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->k:Landroid/view/View;

    .line 21
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 27
    :cond_c
    :goto_4
    iget-object p1, p0, Lvne;->d:Latcs;

    iget-object p1, p1, Latcs;->g:Lajrj;

    iget-object v0, p0, Lvne;->e:Lxve;

    .line 32
    invoke-static {p1, v0}, Ltys;->q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f0e0815

    iget-object v2, p0, Lvne;->h:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p0, p1, v0, v2}, Lvne;->f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    iget-object p1, p0, Lvne;->d:Latcs;

    iget-object p1, p1, Latcs;->h:Lamoq;

    if-nez p1, :cond_d

    .line 34
    sget-object p1, Lamoq;->a:Lamoq;

    .line 35
    :cond_d
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lvne;->i:Landroid/widget/TextView;

    .line 37
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->c:Landroid/widget/ImageView;

    .line 38
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->b:Landroid/widget/LinearLayout;

    .line 39
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->j:Landroid/view/View;

    .line 40
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_e
    iget-object v0, p0, Lvne;->i:Landroid/widget/TextView;

    .line 41
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvne;->d:Latcs;

    iget-object p1, p1, Latcs;->i:Lajrj;

    iget-object v0, p0, Lvne;->e:Lxve;

    .line 42
    invoke-static {p1, v0}, Ltys;->q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    array-length p1, p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 44
    :cond_f
    iget-object p1, p0, Lvne;->c:Landroid/widget/ImageView;

    .line 45
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->b:Landroid/widget/LinearLayout;

    .line 46
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->c:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lvne;->d:Latcs;

    iget-object p1, p1, Latcs;->i:Lajrj;

    iget-object p2, p0, Lvne;->e:Lxve;

    .line 48
    invoke-static {p1, p2}, Ltys;->q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;

    move-result-object p1

    const p2, 0x7f0e080b

    iget-object v0, p0, Lvne;->b:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lvne;->f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    return-void

    .line 50
    :cond_10
    invoke-virtual {p0}, Lvne;->j()V

    return-void

    .line 42
    :cond_11
    :goto_5
    iget-object p1, p0, Lvne;->c:Landroid/widget/ImageView;

    .line 43
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvne;->b:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latcs;

    iget-object p1, p1, Latcs;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
