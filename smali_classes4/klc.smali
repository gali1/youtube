.class public final Lklc;
.super Laeee;
.source "PG"

# interfaces
.implements Luws;
.implements Lgrx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lklb;

.field public d:Landroid/view/ViewGroup;

.field public e:Luwr;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Larqj;

.field private final k:Lklf;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:[Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Luxq;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lklf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Larqj;->b:Larqj;

    iput-object v0, p0, Lklc;->j:Larqj;

    iput-object p1, p0, Lklc;->a:Landroid/content/Context;

    iput-object p2, p0, Lklc;->b:Laeqo;

    new-instance p2, Lklb;

    .line 3
    invoke-direct {p2, p0, p1}, Lklb;-><init>(Lklc;Landroid/content/Context;)V

    iput-object p2, p0, Lklc;->c:Lklb;

    iput-object p3, p0, Lklc;->k:Lklf;

    return-void
.end method

.method private final r(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lklc;->n:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    .line 2
    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lklc;->w:Z

    invoke-virtual {p0}, Lklc;->p()V

    return-void
.end method

.method public final f(Larqj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklc;->j:Larqj;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lklc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lklc;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object v2, Larqj;->c:Larqj;

    .line 3
    invoke-virtual {p1, v2}, Larqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Larqj;->d:Larqj;

    .line 4
    invoke-virtual {p1, v2}, Larqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const v2, 0x7f0e0720

    .line 10
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lklc;->k:Lklf;

    const v3, 0x7f0b1379

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v3, v2, Lklf;->f:Lj$/util/Optional;

    .line 12
    sget-object v4, Lizi;->q:Lizi;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lklf;->e:Lj$/util/Optional;

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lklf;->f:Lj$/util/Optional;

    iget-object v3, v2, Lklf;->d:Lkld;

    .line 15
    invoke-virtual {v3, v1}, Lha;->b(Ljava/util/List;)V

    const v3, 0x7f0b1378

    .line 16
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lklf;->d:Lkld;

    .line 17
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lklf;->g:Lj$/util/Optional;

    iget-object v0, v2, Lklf;->c:Lglc;

    .line 19
    invoke-interface {v0, v2}, Lglc;->l(Lglb;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0e071f

    .line 5
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lklc;->k:Lklf;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lklf;->f:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lklf;->g:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lklf;->e:Lj$/util/Optional;

    iget-object v2, v0, Lklf;->c:Lglc;

    .line 9
    invoke-interface {v2, v0}, Lglc;->n(Lglb;)V

    :goto_1
    if-nez p1, :cond_5

    .line 20
    sget-object p1, Larqj;->b:Larqj;

    :cond_5
    iput-object p1, p0, Lklc;->j:Larqj;

    iget-object p1, p0, Lklc;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0aa8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lklc;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lklc;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b84

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b12e4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lklc;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lklc;->a:Landroid/content/Context;

    const v0, 0x7f080bb9

    .line 24
    invoke-static {p1, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lklc;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lklc;->a:Landroid/content/Context;

    const v0, 0x7f080bbc

    .line 25
    invoke-static {p1, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lklc;->t:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b12e0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lklc;->r:Landroid/widget/TextView;

    new-instance p1, Luxq;

    iget-object v0, p0, Lklc;->r:Landroid/widget/TextView;

    .line 27
    invoke-direct {p1, v0}, Luxq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lklc;->u:Luxq;

    const/4 p1, 0x5

    new-array v0, p1, [Landroid/widget/TextView;

    iget-object v2, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v3, 0x7f0b12d6

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v4, 0x7f0b12d7

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v4, 0x7f0b12d8

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v4, 0x7f0b12d9

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    iget-object v2, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v4, 0x7f0b12da

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    iput-object v0, p0, Lklc;->n:[Landroid/widget/TextView;

    iget-object v0, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b117c

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklc;->o:Landroid/view/View;

    new-instance v2, Lkiq;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4, v1}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lklc;->o:Landroid/view/View;

    new-instance v2, Lged;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4, v1}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lklc;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b127e

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklc;->p:Landroid/view/View;

    new-instance v2, Lkiq;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4, v1}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lklc;->n:[Landroid/widget/TextView;

    .line 38
    array-length v1, v0

    if-ge v3, p1, :cond_6

    .line 39
    aget-object v0, v0, v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkla;

    invoke-direct {v1, p0, v3}, Lkla;-><init>(Lklc;I)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lklc;->r:Landroid/widget/TextView;

    new-instance v0, Lkiq;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklc;->e:Luwr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lklc;->g:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lklc;->g:I

    if-ge v1, v3, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lklc;->r(I)Z

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
    iget-object v1, p0, Lklc;->e:Luwr;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-interface {v1, v0}, Luwr;->b([I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lklc;->u:Luxq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Luxq;->a()V

    iget-object v0, p0, Lklc;->o:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lklc;->p:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklc;->v:Z

    iput-boolean v0, p0, Lklc;->w:Z

    iput v0, p0, Lklc;->h:I

    iput v0, p0, Lklc;->i:I

    .line 8
    invoke-virtual {p0, v1}, Lklc;->setVisibility(I)V

    return-void
.end method

.method public final i(Luwr;)V
    .locals 0

    iput-object p1, p0, Lklc;->e:Luwr;

    return-void
.end method

.method public final j(Lgma;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgma;->m()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lklc;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lklc;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lklc;->m:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklc;->l:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lklc;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lklc;->c:Lklb;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    iget-object v1, v0, Lklb;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v1, 0x7f070bb9

    const v3, 0x7f0707b7

    if-eqz p1, :cond_3

    iget-object v4, v0, Lklb;->f:Lklc;

    iget-object v4, v4, Lklc;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, v0, Lklb;->f:Lklc;

    iget-object v4, v4, Lklc;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lklb;->f:Lklc;

    iget-object v4, v4, Lklc;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lklb;->f:Lklc;

    iget-object v4, v4, Lklc;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071363

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, v0, Lklb;->f:Lklc;

    iget-object p1, p1, Lklc;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, v0, Lklb;->f:Lklc;

    iget-object p1, p1, Lklc;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 11
    :goto_1
    iget-object v1, v0, Lklb;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lklb;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklc;->n:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Lklc;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lklc;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lklc;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v1, v1, p2}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1}, Lklc;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklc;->u:Luxq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luxq;->b(ZZ)V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_survey"

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;ZLarqj;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lklc;->f(Larqj;)V

    .line 2
    invoke-virtual {p0}, Lklc;->h()V

    iput-boolean p3, p0, Lklc;->f:Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Lklc;->g:I

    iget-object p4, p0, Lklc;->l:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lklc;->q:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklc;->n:[Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    const v2, 0x7f140bd3

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-virtual {p0, v0, p4}, Lklc;->k(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lklc;->d:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lklc;->d:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Lklc;->r:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lklc;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140bd2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgpv;->a(Lgma;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lklc;->v:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lklc;->g:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-boolean v2, p0, Lklc;->v:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lklc;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lklc;->v:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lklc;->v:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lklc;->f:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lklc;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lklc;->v:Z

    iget-object v1, p0, Lklc;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lklc;->p:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lklc;->f:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 4
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lklc;->o:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lklc;->w:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lklc;->v:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 6
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final q()Lklb;
    .locals 1

    iget-object v0, p0, Lklc;->c:Lklb;

    return-object v0
.end method
