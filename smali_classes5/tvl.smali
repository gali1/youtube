.class public final Ltvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Ltyx;

.field public final b:Lzsp;

.field public c:Lyil;

.field private final d:Laezv;

.field private final e:Landroid/content/Context;

.field private final f:Laeqo;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Laixs;

.field private final r:Laczu;

.field private final s:Laacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lzsp;Ltyv;Ltyx;Laezv;Laacj;Laixs;Laczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvl;->e:Landroid/content/Context;

    iput-object p2, p0, Ltvl;->f:Laeqo;

    iput-object p3, p0, Ltvl;->b:Lzsp;

    iput-object p6, p0, Ltvl;->d:Laezv;

    iput-object p7, p0, Ltvl;->s:Laacj;

    iput-object p8, p0, Ltvl;->q:Laixs;

    iput-object p9, p0, Ltvl;->r:Laczu;

    iput-object p5, p0, Ltvl;->a:Ltyx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0256

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltvl;->g:Landroid/view/View;

    const p2, 0x7f0b0b42

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltvl;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0334

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltvl;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0286

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltvl;->j:Landroid/widget/TextView;

    const p2, 0x7f0b10b8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltvl;->l:Landroid/view/View;

    const p2, 0x7f0b1271

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltvl;->m:Landroid/view/View;

    const p2, 0x7f0b10ba

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltvl;->n:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltvl;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b082a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltvl;->p:Landroid/widget/ImageView;

    const p2, 0x7f0b0601

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltvl;->k:Landroid/widget/TextView;

    new-instance p2, Ltuk;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p4, p3}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltvl;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lyil;

    .line 2
    invoke-virtual {p2}, Lyil;->c()Lycj;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lycj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lycj;->d()Lyci;

    move-result-object p1

    iget p1, p1, Lyci;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x30

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x24

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ltvl;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d34

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Ltvl;->h:Landroid/widget/TextView;

    iget-object v3, p0, Ltvl;->e:Landroid/content/Context;

    const v4, 0x7f1505e3

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Ltvl;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d32

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Ltvl;->h:Landroid/widget/TextView;

    iget-object v3, p0, Ltvl;->e:Landroid/content/Context;

    const v4, 0x7f1505ea

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Ltvl;->n:Landroid/view/View;

    iget-object v3, p0, Ltvl;->e:Landroid/content/Context;

    const v4, 0x7f0807a1

    .line 8
    invoke-static {v3, v4}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    iget-object v1, p0, Ltvl;->o:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ltvl;->o:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Ltvl;->o:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    iget-object p1, p0, Ltvl;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ltvl;->e:Landroid/content/Context;

    const v3, 0x7f1505e1

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ltvl;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ltvl;->e:Landroid/content/Context;

    const v4, 0x7f0409b8

    .line 17
    invoke-static {v1, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ltvl;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ltvl;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ltvl;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ltvl;->e:Landroid/content/Context;

    .line 19
    invoke-static {v1, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ltvl;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d31

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Ltvl;->n:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bB(I)Lwib;

    move-result-object p1

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v1, p1, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const/4 p1, 0x1

    .line 22
    :goto_2
    invoke-virtual {p2}, Lyil;->q()[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Ltvl;->b:Lzsp;

    new-instance v5, Lzsn;

    .line 23
    invoke-direct {v5, v1}, Lzsn;-><init>([B)V

    invoke-interface {v4, v5, v3}, Lzsp;->t(Lztd;Laocy;)V

    .line 24
    :cond_3
    invoke-virtual {p2}, Lyil;->a()Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, p0, Ltvl;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lyil;->b()Landroid/text/Spanned;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_4

    iget-object v5, p0, Ltvl;->j:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ltvl;->j:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v5, p0, Ltvl;->j:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_3
    iget-object v5, p2, Lyil;->a:Lajzl;

    iget v7, v5, Lajzl;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    iget-object v3, v5, Lajzl;->e:Lamoq;

    if-nez v3, :cond_5

    .line 31
    sget-object v3, Lamoq;->a:Lamoq;

    .line 32
    :cond_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ltvl;->i:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ltvl;->i:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_6
    iget-object v5, p0, Ltvl;->i:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_4
    invoke-virtual {p2}, Lyil;->c()Lycj;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Ltvl;->f:Laeqo;

    iget-object v7, p0, Ltvl;->o:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p2}, Lyil;->c()Lycj;

    move-result-object v8

    invoke-virtual {v8}, Lycj;->e()Larvy;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_7
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v0

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, ""

    if-ne v2, v1, :cond_8

    move-object v3, v7

    :cond_8
    aput-object v3, v5, v2

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    const/4 v1, 0x2

    aput-object v4, v5, v1

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    .line 42
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lyil;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Ltvl;->g:Landroid/view/View;

    iget-object v5, p0, Ltvl;->e:Landroid/content/Context;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    const v3, 0x7f140126

    .line 44
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ltvl;->l:Landroid/view/View;

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_a

    iget-object v3, p0, Ltvl;->h:Landroid/widget/TextView;

    .line 47
    sget-object v4, Laeke;->g:Laeke;

    iget-object v5, p0, Ltvl;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-object v3, p0, Ltvl;->n:Landroid/view/View;

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_6

    .line 61
    :cond_b
    iget-object v4, p0, Ltvl;->g:Landroid/view/View;

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ltvl;->l:Landroid/view/View;

    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ltvl;->h:Landroid/widget/TextView;

    .line 51
    sget-object v4, Laeke;->a:Laeke;

    iget-object v5, p0, Ltvl;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Ltvl;->n:Landroid/view/View;

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 48
    :goto_6
    iget-object v3, p0, Ltvl;->m:Landroid/view/View;

    iget-object v4, p2, Lyil;->a:Lajzl;

    iget-boolean v4, v4, Lajzl;->m:Z

    if-eq v2, v4, :cond_c

    const/16 v2, 0x8

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 53
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p2}, Lyil;->e()Lamyf;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltvl;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Ltvl;->d:Laezv;

    .line 55
    invoke-virtual {p2}, Lyil;->e()Lamyf;

    move-result-object v4

    invoke-interface {v3, v4}, Laezv;->a(Lamyf;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ltvl;->p:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_d
    invoke-virtual {p2}, Lyil;->f()Laquo;

    move-result-object v0

    if-eqz v0, :cond_11

    if-nez p1, :cond_e

    goto :goto_9

    .line 58
    :cond_e
    iget-object p1, p0, Ltvl;->r:Laczu;

    .line 59
    invoke-virtual {p1}, Laczu;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ltvl;->q:Laixs;

    iget-object v0, p0, Ltvl;->k:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    goto :goto_8

    .line 66
    :cond_f
    iget-object p1, p0, Ltvl;->s:Laacj;

    iget-object v0, p0, Ltvl;->k:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v0}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p1

    .line 62
    :goto_8
    invoke-virtual {p2}, Lyil;->f()Laquo;

    move-result-object v0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v2, v0, Laktl;->j:Lamoq;

    if-nez v2, :cond_10

    .line 63
    sget-object v2, Lamoq;->a:Lamoq;

    .line 64
    :cond_10
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Ltvl;->k:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljfz;

    invoke-direct {v2, p0, v0, v1}, Ljfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p1, Lafdc;->c:Lafdb;

    iget-object v1, p0, Ltvl;->b:Lzsp;

    .line 66
    invoke-virtual {p1, v0, v1}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_a

    .line 57
    :cond_11
    :goto_9
    iget-object p1, p0, Ltvl;->k:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iput-object p2, p0, Ltvl;->c:Lyil;

    return-void
.end method
