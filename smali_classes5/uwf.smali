.class public final Luwf;
.super Laeee;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Luws;


# instance fields
.field public a:Luwr;

.field private b:Landroid/view/ViewGroup;

.field private c:[Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Luxq;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Luwf;->a:Luwr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Luwf;->l:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Luwf;->l:I

    if-ge v1, v3, :cond_2

    .line 2
    invoke-direct {p0, v1}, Luwf;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    aput v1, v0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Luwf;->a:Luwr;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-interface {v1, v0}, Luwr;->b([I)V

    return-void
.end method

.method private final j()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Luwf;->l:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Luwf;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    iget-boolean v1, p0, Luwf;->k:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0, v3}, Luwf;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    iget-object v1, p0, Luwf;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luwf;->e:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v4, :cond_5

    iget-boolean v3, p0, Luwf;->k:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 3
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Luwf;->d:Landroid/view/View;

    iget-boolean v3, p0, Luwf;->m:Z

    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    .line 4
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Luwf;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luwf;->c:[Landroid/widget/TextView;

    array-length v2, v0

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Luwf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Luwf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luwf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e071f

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Luwf;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0aa8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Luwf;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b0b84

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b12e4

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Luwf;->f:Landroid/widget/TextView;

    const v3, 0x7f080bb9

    .line 7
    invoke-static {v0, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Luwf;->h:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080bbc

    .line 8
    invoke-static {v0, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Luwf;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b12e0

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luwf;->g:Landroid/widget/TextView;

    new-instance v0, Luxq;

    iget-object v3, p0, Luwf;->g:Landroid/widget/TextView;

    .line 10
    invoke-direct {v0, v3}, Luxq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Luwf;->j:Luxq;

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/widget/TextView;

    const v4, 0x7f0b12d6

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0b12d7

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f0b12d8

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const v4, 0x7f0b12d9

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const v4, 0x7f0b12da

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    iput-object v3, p0, Luwf;->c:[Landroid/widget/TextView;

    const v3, 0x7f0b117c

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Luwf;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Luwf;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0b127e

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Luwf;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 21
    array-length v4, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v6, v3, v4

    .line 22
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Luwf;->g:Landroid/widget/TextView;

    new-instance v1, Lubo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Luwf;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luwf;->m:Z

    .line 2
    invoke-direct {p0}, Luwf;->j()V

    return-void
.end method

.method protected final f(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luwf;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luwf;->c:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Luwf;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 3
    aget-object p1, v0, p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Luwf;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Luwf;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v1, v1, p2}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p2, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 4
    aget-object p1, p2, p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luwf;->p()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Luwf;->j:Luxq;

    .line 2
    invoke-virtual {v0}, Luxq;->a()V

    iget-object v0, p0, Luwf;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luwf;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwf;->m:Z

    iput v0, p0, Luwf;->n:I

    iput v0, p0, Luwf;->o:I

    .line 5
    invoke-virtual {p0, v1}, Luwf;->setVisibility(I)V

    return-void
.end method

.method public final i(Luwr;)V
    .locals 0

    iput-object p1, p0, Luwf;->a:Luwr;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Luwf;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luwf;->c()V

    iget-object v0, p0, Luwf;->j:Luxq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Luxq;->b(ZZ)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;ZLarqj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luwf;->c()V

    .line 2
    invoke-virtual {p0}, Luwf;->h()V

    iput-boolean p3, p0, Luwf;->k:Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Luwf;->l:I

    iget-object p4, p0, Luwf;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 6
    array-length v1, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 8
    aget-object v1, v1, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    .line 13
    iget-object v1, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 11
    aget-object v1, v1, v0

    const v2, 0x7f140bd3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 12
    aget-object v1, v1, v0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 10
    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0, v0, p4}, Luwf;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Luwf;->b:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luwf;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luwf;->g:Landroid/widget/TextView;

    iget-object v1, p0, Luwf;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140bd2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwf;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luwf;->a:Luwr;

    if-eqz p1, :cond_7

    iget v0, p0, Luwf;->n:I

    iget v1, p0, Luwf;->o:I

    invoke-interface {p1, v0, v1}, Luwr;->c(II)V

    return-void

    :cond_0
    iget-object v0, p0, Luwf;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Luwf;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Luwf;->c:[Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Luwf;->c:[Landroid/widget/TextView;

    .line 3
    aget-object v3, v3, v2

    if-ne p1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p0, v2, v3}, Luwf;->f(IZ)V

    iget-boolean v4, p0, Luwf;->k:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    iget v3, p0, Luwf;->l:I

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p0, v3, v1}, Luwf;->f(IZ)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget v4, p0, Luwf;->l:I

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p0, v3, v1}, Luwf;->f(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    invoke-direct {p0}, Luwf;->j()V

    goto :goto_4

    .line 9
    :cond_5
    invoke-direct {p0}, Luwf;->g()V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luwf;->n:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luwf;->o:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Lklb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
