.class public final Ljvh;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lgxd;

.field public b:Laeus;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/Spinner;

.field private final h:Ljvg;

.field private final i:Landroid/widget/TextView;

.field private final j:Lafdd;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Ljmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmp;Laixs;Lafpo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Ljvh;->c:Landroid/content/Context;

    sget-object v0, Laeke;->o:Laeke;

    invoke-virtual {v0, p1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ljvh;->l:Landroid/graphics/Typeface;

    iput-object p2, p0, Ljvh;->m:Ljmp;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0111

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljvh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0e0673

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071370

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const v2, 0x7f0e0677

    const v3, 0x7f0e0676

    .line 6
    invoke-static {p2, p2, v2, v3, p1}, Lgnx;->f(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lgxd;

    move-result-object p1

    iput-object p1, p0, Ljvh;->a:Lgxd;

    new-instance v2, Ljvg;

    invoke-direct {v2, p0}, Ljvg;-><init>(Ljvh;)V

    iput-object v2, p0, Ljvh;->h:Ljvg;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const p1, 0x7f0b100e

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljvh;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Ljvh;->j:Lafdd;

    const p1, 0x7f0b0938

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljvh;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0b1012

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljvh;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0b07f2

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljvh;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p2, v1}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p2, p1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljvh;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljvh;->m:Ljmp;

    invoke-virtual {p1, p0}, Ljmp;->d(Laeuu;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laldp;

    iput-object p1, p0, Ljvh;->b:Laeus;

    iget-object v0, p0, Ljvh;->a:Lgxd;

    iget v1, p2, Laldp;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laldp;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lgxd;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljvh;->k:Landroid/widget/TextView;

    iget-object v1, p2, Laldp;->g:Lamoq;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljvh;->k:Landroid/widget/TextView;

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljvh;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ljvh;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ljvh;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707b7

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljvh;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljvh;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljvh;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvh;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Ljvh;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :goto_1
    iget-object v0, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Ljvh;->a:Lgxd;

    iget-object v1, p2, Laldp;->d:Lajrj;

    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldn;

    new-instance v6, Ljvf;

    invoke-direct {v6, v5, v3}, Ljvf;-><init>(Lajqt;I)V

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0, v4}, Lgxd;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p2, Laldp;->d:Lajrj;

    .line 21
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p2, Laldp;->d:Lajrj;

    .line 22
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldn;

    iget-boolean v1, v1, Laldn;->d:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ljvh;->h:Ljvg;

    iput v0, v1, Ljvg;->a:I

    iget-object v1, p0, Ljvh;->g:Landroid/widget/Spinner;

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Ljvh;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Ljvh;->h:Ljvg;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p2, Laldp;->f:Lajrj;

    .line 25
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Laldp;->f:Lajrj;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget v1, v0, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v2, v0, Laktm;->c:Laktl;

    if-nez v2, :cond_8

    .line 27
    sget-object v2, Laktl;->a:Laktl;

    :cond_8
    if-eqz v2, :cond_9

    iget-object p2, p0, Ljvh;->j:Lafdd;

    const v0, 0x7f07149c

    .line 28
    invoke-virtual {p2, v0}, Lafdd;->e(I)V

    iget-object p2, p0, Ljvh;->j:Lafdd;

    .line 29
    invoke-virtual {p2}, Lafdd;->h()V

    iget-object p2, p0, Ljvh;->j:Lafdd;

    .line 30
    invoke-virtual {p2, v2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_5

    .line 32
    :cond_9
    iget-object p1, p0, Ljvh;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_5
    iget-object p1, p0, Ljvh;->m:Ljmp;

    .line 32
    invoke-virtual {p1, p0}, Ljmp;->a(Laeuu;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laldp;

    iget-object p1, p1, Laldp;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
