.class public final Lkkz;
.super Ladlo;
.source "PG"

# interfaces
.implements Luwb;
.implements Lgrx;
.implements Lvun;
.implements Lvtj;


# instance fields
.field public final a:Lafau;

.field public final b:Lkhh;

.field public final c:Lkky;

.field public final d:Laeed;

.field private final e:Luyi;

.field private final f:Laeqo;

.field private final g:Lzsp;

.field private final h:Lglc;

.field private final i:Lvtg;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lkhw;

.field private final l:Laixs;

.field private final m:Laipg;

.field private final n:Lavit;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafau;Lzsp;Laeqo;Lglc;Lxve;Luqa;Laeed;Laixs;Lkhw;Landroid/widget/ImageView;Ladod;Lvtg;Lavit;Laipg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkkz;->a:Lafau;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkkz;->h:Lglc;

    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkkz;->d:Laeed;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkkz;->f:Laeqo;

    iput-object p3, p0, Lkkz;->g:Lzsp;

    iput-object p9, p0, Lkkz;->l:Laixs;

    new-instance p2, Lkky;

    .line 5
    invoke-direct {p2}, Lkky;-><init>()V

    iput-object p2, p0, Lkkz;->c:Lkky;

    iput-object p10, p0, Lkkz;->k:Lkhw;

    iput-object p13, p0, Lkkz;->i:Lvtg;

    iput-object p14, p0, Lkkz;->n:Lavit;

    iput-object p15, p0, Lkkz;->m:Laipg;

    iput-object p11, p0, Lkkz;->j:Landroid/widget/ImageView;

    new-instance p2, Luyi;

    .line 6
    invoke-direct {p2, p1, p6, p3}, Luyi;-><init>(Landroid/content/Context;Lxve;Lzsp;)V

    iput-object p2, p0, Lkkz;->e:Luyi;

    new-instance p2, Lkhh;

    new-instance p4, Luyj;

    .line 7
    invoke-direct {p4, p1}, Luyj;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p4, p3, p7, p14}, Lkhh;-><init>(Luyj;Lzsp;Luqa;Lavit;)V

    iput-object p2, p0, Lkkz;->b:Lkhh;

    iget-object p1, p2, Lkhh;->a:Luyd;

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Luyd;->a:Landroid/widget/ImageView;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p3}, Lc;->H(Z)V

    iput-object p11, p1, Luyd;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Luyd;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Ljri;

    const/16 p6, 0xf

    invoke-direct {p1, p2, p6}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p11, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lkhh;->b:Luyj;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Luyj;->a:Ladod;

    if-nez p2, :cond_1

    const/4 p4, 0x1

    .line 13
    :cond_1
    invoke-static {p4}, Lc;->H(Z)V

    iput-object p12, p1, Luyj;->a:Ladod;

    iget-object p2, p1, Luyj;->a:Ladod;

    new-instance p4, Luze;

    const/4 p6, 0x0

    invoke-direct {p4, p1, p5, p6}, Luze;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-interface {p2, p4}, Ladod;->c(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Luyj;->a:Ladod;

    new-instance p4, Lubo;

    invoke-direct {p4, p1, p3}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p2, p4}, Ladod;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Luyj;->a:Ladod;

    .line 16
    invoke-interface {p1, p3}, Ladod;->e(I)V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkz;->b:Lkhh;

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-object v1, v1, Lkky;->a:Luxe;

    invoke-virtual {v0, v1}, Lkhh;->sq(Luxe;)V

    iget-object v0, p0, Lkkz;->b:Lkhh;

    .line 2
    invoke-virtual {p0}, Lkkz;->pp()Z

    move-result v1

    iget-boolean v2, v0, Lkhh;->l:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkhh;->f:Lkhw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v2, v2}, Lkhw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Lkhw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0655

    .line 3
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0b00ca

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Luyg;

    iget-object v5, v0, Lkkz;->l:Laixs;

    .line 5
    invoke-virtual {v5, v3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v5

    iget-object v6, v0, Lkkz;->g:Lzsp;

    invoke-direct {v4, v5, v6}, Luyg;-><init>(Lafdd;Lzsp;)V

    .line 6
    invoke-virtual {v4, v3}, Luye;->c(Ljava/lang/Object;)V

    const v3, 0x7f0b0258

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, v0, Lkkz;->e:Luyi;

    .line 8
    invoke-virtual {v5, v3}, Luye;->c(Ljava/lang/Object;)V

    new-instance v3, Luyf;

    iget-object v5, v0, Lkkz;->n:Lavit;

    .line 9
    invoke-static {v5}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lakgv;->l:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lkkz;->n:Lavit;

    .line 10
    invoke-static {v8}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Lakgv;->m:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-direct {v3, v5, v8}, Luyf;-><init>(ZZ)V

    const v5, 0x7f0b00c9

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v3, v5}, Luye;->c(Ljava/lang/Object;)V

    const v5, 0x7f0b1175

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v8, v0, Lkkz;->n:Lavit;

    .line 14
    invoke-virtual {v8}, Lavit;->d()Lamxl;

    move-result-object v8

    iget-object v8, v8, Lamxl;->p:Lakgv;

    if-nez v8, :cond_2

    .line 15
    sget-object v8, Lakgv;->a:Lakgv;

    :cond_2
    iget-boolean v8, v8, Lakgv;->ae:Z

    iput-boolean v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-boolean v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v9, :cond_3

    const v9, 0x7f0e03e9

    .line 17
    invoke-virtual {v8, v9, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    :cond_3
    const v9, 0x7f0e0658

    .line 18
    invoke-virtual {v8, v9, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070099

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    const v8, 0x7f0b1176

    .line 20
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    const v8, 0x7f0b1177

    .line 21
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    iget-boolean v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v8, :cond_4

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060c07

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    goto :goto_3

    :cond_4
    const v8, 0x7f060af5

    .line 22
    invoke-static {v1, v8}, Lawv;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    :goto_3
    const v8, 0x7f060af9

    .line 24
    invoke-static {v1, v8}, Lawv;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:I

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    iget v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    .line 25
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    const v9, 0x7f060af6

    .line 27
    invoke-static {v1, v9}, Lawv;->a(Landroid/content/Context;I)I

    move-result v9

    .line 28
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070096

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v8, 0x7f0b1178

    .line 31
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    iget-boolean v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v8, :cond_5

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070c17

    .line 34
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v9

    add-int/2addr v8, v9

    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070c1a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    int-to-float v10, v8

    cmpl-float v9, v10, v9

    if-lez v9, :cond_5

    iget-object v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lvsj;->bz(I)Lwib;

    move-result-object v8

    const-class v10, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-static {v9, v8, v10}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_5
    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    iput v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    const v8, 0x7f060afa

    .line 39
    invoke-static {v1, v8}, Lawv;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    new-instance v8, Luya;

    iget-object v10, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    iget-object v11, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    iget v12, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 40
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    iget-object v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v9}, Landroid/widget/TextView;->getAlpha()F

    move-result v15

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Luya;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Luya;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    .line 43
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Landroid/graphics/drawable/ColorDrawable;

    new-instance v8, Luyc;

    iget-object v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    iget-object v10, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Luyc;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Luyc;

    iget-boolean v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    .line 45
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f071355

    .line 47
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    const v9, 0x7f071354

    .line 48
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    const v10, 0x7f070097

    .line 49
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:I

    const v10, 0x7f140b75

    .line 50
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    const v1, 0x7f0b00b7

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v10, v0, Lkkz;->n:Lavit;

    .line 53
    invoke-virtual {v10}, Lavit;->d()Lamxl;

    move-result-object v10

    iget-object v10, v10, Lamxl;->p:Lakgv;

    if-nez v10, :cond_6

    sget-object v10, Lakgv;->a:Lakgv;

    :cond_6
    iget-boolean v10, v10, Lakgv;->ae:Z

    iput-boolean v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-boolean v11, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v11, :cond_7

    const v11, 0x7f0e03e4

    .line 55
    invoke-virtual {v10, v11, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_4

    :cond_7
    const v11, 0x7f0e0040

    .line 56
    invoke-virtual {v10, v11, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0b0476

    .line 59
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Luxt;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f0b04b5

    .line 62
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/ImageView;

    const v11, 0x7f0b04b8

    .line 63
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v17

    iget-boolean v11, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    move-object v12, v10

    move-object v14, v6

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Luxt;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V

    iput-object v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    new-instance v10, Luyc;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v12

    invoke-direct {v10, v1, v11, v12}, Luyc;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Luyc;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 67
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:I

    .line 68
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:I

    const v8, 0x7f0703f9

    .line 69
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:I

    const v8, 0x7f0703fa

    .line 70
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:I

    const v8, 0x7f140cba

    .line 71
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Ljava/lang/CharSequence;

    const v8, 0x7f140cbb

    .line 72
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Ljava/lang/CharSequence;

    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v6, :cond_8

    const v6, 0x7f0b00b8

    .line 73
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_8
    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-object v8, v6, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v6, v6, Luxt;->a:Landroid/content/Context;

    const v9, 0x7f060af8

    .line 74
    invoke-static {v6, v9}, Lawv;->a(Landroid/content/Context;I)I

    move-result v6

    .line 75
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    new-instance v6, Laupz;

    iget-object v8, v0, Lkkz;->f:Laeqo;

    .line 76
    invoke-direct {v6, v1, v8}, Laupz;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laeqo;)V

    iget-object v1, v0, Lkkz;->k:Lkhw;

    const v8, 0x7f0b14a1

    .line 77
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b13a5

    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lkhw;->c:Landroid/widget/TextView;

    const v9, 0x7f0b0184

    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lkhw;->d:Landroid/widget/TextView;

    const v9, 0x7f0b035b

    .line 80
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lkhw;->a:Landroid/view/View;

    iget-object v9, v1, Lkhw;->a:Landroid/view/View;

    const v10, 0x7f0b035a

    .line 81
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lkhw;->b:Landroid/widget/ImageView;

    new-instance v9, Lwce;

    const-wide/16 v10, 0xc8

    const/16 v12, 0x8

    .line 82
    invoke-direct {v9, v8, v10, v11, v12}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v9, v1, Lkhw;->f:Lwce;

    iget-object v1, v0, Lkkz;->k:Lkhw;

    iget-object v8, v0, Lkkz;->h:Lglc;

    .line 83
    invoke-interface {v8}, Lglc;->j()Lgma;

    move-result-object v8

    invoke-virtual {v8}, Lgma;->b()Z

    move-result v8

    .line 84
    invoke-virtual {v1, v8}, Lkhw;->a(Z)V

    iget-object v1, v0, Lkkz;->b:Lkhh;

    iget-object v8, v0, Lkkz;->e:Luyi;

    iget-object v9, v0, Lkkz;->k:Lkhw;

    iget-boolean v10, v1, Lkhh;->l:Z

    xor-int/2addr v10, v7

    const-string v11, "Can only be initialized once"

    .line 85
    invoke-static {v10, v11}, Lc;->I(ZLjava/lang/Object;)V

    iput-object v4, v1, Lkhh;->h:Luyg;

    iput-object v8, v1, Lkhh;->i:Luyi;

    iget-object v4, v1, Lkhh;->j:Luyk;

    if-eqz v4, :cond_9

    iput-object v4, v8, Luyi;->a:Luyk;

    .line 86
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, Lkhh;->f:Lkhw;

    new-instance v4, Ljid;

    .line 87
    invoke-direct {v4, v9}, Ljid;-><init>(Lkhw;)V

    iput-object v4, v1, Lkhh;->m:Ljid;

    iput-object v3, v1, Lkhh;->e:Luyf;

    new-instance v4, Lged;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v12, v8}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Ljri;

    const/16 v9, 0x10

    invoke-direct {v4, v1, v9}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lkef;

    const/4 v9, 0x5

    invoke-direct {v4, v1, v3, v9}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Luye;->c:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Luwg;

    iget-object v4, v1, Lkhh;->n:Lavit;

    .line 91
    invoke-direct {v3, v6, v5, v4}, Luwg;-><init>(Laupz;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lavit;)V

    new-instance v4, Luyl;

    iget-object v5, v1, Lkhh;->c:Lzsp;

    iget-object v6, v1, Lkhh;->d:Luqa;

    .line 92
    invoke-direct {v4, v5, v6}, Luyl;-><init>(Lzsp;Luqa;)V

    iput-object v4, v1, Lkhh;->g:Luyl;

    iget-object v4, v1, Lkhh;->g:Luyl;

    .line 93
    invoke-virtual {v4, v3}, Luye;->c(Ljava/lang/Object;)V

    iput-boolean v7, v1, Lkhh;->l:Z

    new-instance v1, Lkks;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v8}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v2
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkkz;->b:Lkhh;

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-boolean v1, v1, Lkky;->c:Z

    iget-boolean v2, p1, Lkhh;->k:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iput-boolean v1, p1, Lkhh;->k:Z

    iget-object v2, p1, Lkhh;->b:Luyj;

    iget-boolean v3, v2, Luyj;->g:Z

    const/16 v4, 0x8

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v1, v2, Luyj;->g:Z

    iget-boolean v3, v2, Luyj;->h:Z

    iget-boolean v5, v2, Luyj;->i:Z

    invoke-static {v3, v5, v1}, Luyj;->a(ZZZ)Z

    move-result v3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v2, Luyj;->a:Ladod;

    if-eqz v5, :cond_3

    iget-object v2, v2, Luye;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Luxm;

    iget-boolean v2, v2, Luxm;->b:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v5, v3}, Ladod;->e(I)V

    .line 15
    :cond_3
    :goto_1
    iget-boolean v2, p1, Lkhh;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lkhh;->g:Luyl;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Luye;->e:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Luyl;->a:Z

    if-eq v3, v1, :cond_6

    iput-boolean v1, v2, Luyl;->a:Z

    iget-object v3, v2, Luye;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Luxx;

    iget-object v2, v2, Luye;->b:Ljava/lang/Object;

    check-cast v2, Luxp;

    iget v5, v2, Luxp;->d:I

    if-nez v1, :cond_5

    iget-boolean v2, v2, Luxp;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-interface {v3, v5, v2}, Luxx;->j(IZ)V

    :cond_6
    iget-object v2, p1, Lkhh;->a:Luyd;

    .line 7
    invoke-virtual {v2, v1}, Luyd;->a(Z)V

    iget-object v2, p1, Lkhh;->h:Luyg;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v2, Luyg;->a:Z

    iget-object p1, p1, Lkhh;->i:Luyi;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Luyi;->g:Z

    iget-boolean v2, p1, Luye;->e:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Luyi;->f:Z

    invoke-static {v2, v1}, Luyi;->g(ZZ)Z

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object p1, p1, Luye;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 2
    :cond_8
    :goto_5
    iget-object p1, p0, Lkkz;->k:Lkhw;

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-boolean v1, v1, Lkky;->d:Z

    .line 11
    invoke-virtual {p1, v1}, Lkhw;->a(Z)V

    .line 12
    :cond_9
    invoke-virtual {p0, v0}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    invoke-direct {p0}, Lkkz;->m()V

    :cond_a
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkkz;->k:Lkhw;

    iget-object v0, p0, Lkkz;->c:Lkky;

    iget-boolean v0, v0, Lkky;->b:Z

    iget-boolean v1, p1, Lkhw;->e:Z

    if-eq v1, v0, :cond_c

    iget-object v1, p1, Lkhw;->f:Lwce;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v0, p1, Lkhw;->e:Z

    .line 15
    invoke-virtual {v1, v0, p2}, Lwce;->l(ZZ)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lgma;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgma;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgma;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkz;->c:Lkky;

    iget-boolean v2, v0, Lkky;->c:Z

    if-ne v2, v1, :cond_3

    iget-boolean v0, v0, Lkky;->d:Z

    .line 2
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lkkz;->c:Lkky;

    iput-boolean v1, v0, Lkky;->c:Z

    .line 3
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    iput-boolean p1, v0, Lkky;->d:Z

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_inline_ad"

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laczm;

    iget-object p1, p0, Lkkz;->c:Lkky;

    iget-boolean p3, p1, Lkky;->b:Z

    .line 2
    iget-boolean p2, p2, Laczm;->a:Z

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p1, Lkky;->b:Z

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Laczm;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, v0, p2

    :goto_0
    return-object v0
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgpv;->a(Lgma;)Z

    move-result p1

    return p1
.end method

.method public final oT(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lkkz;->g:Lzsp;

    if-eqz p1, :cond_0

    new-instance v0, Lzsn;

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-object v1, v1, Lkky;->a:Luxe;

    iget-object v1, v1, Luxe;->j:Lajpo;

    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-object v1, v1, Lkky;->a:Luxe;

    iget-object v1, v1, Luxe;->k:Laocy;

    .line 2
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lkkz;->m()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkkz;->g:Lzsp;

    if-eqz p1, :cond_2

    new-instance v0, Lzsn;

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-object v1, v1, Lkky;->a:Luxe;

    iget-object v1, v1, Luxe;->j:Lajpo;

    .line 4
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, p0, Lkkz;->c:Lkky;

    iget-object v1, v1, Lkky;->a:Luxe;

    iget-object v1, v1, Luxe;->k:Laocy;

    .line 5
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final pH(Luyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->b:Lkhh;

    invoke-virtual {v0, p1}, Lkhh;->pH(Luyk;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkkz;->i:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final pp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->c:Lkky;

    invoke-virtual {v0}, Lkky;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkkz;->i:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final sq(Luxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkz;->c:Lkky;

    iput-object p1, v0, Lkky;->a:Luxe;

    iget-object v0, p1, Luxe;->e:Luxg;

    iget-object v0, v0, Luxg;->c:Lups;

    iget-object v0, v0, Lups;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdg;

    iget-object v0, v0, Lakdg;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkkz;->m:Laipg;

    .line 3
    invoke-virtual {p0}, Ladlo;->mt()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0b00c9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Luxe;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Laxqo;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkz;->m:Laipg;

    iget-object v1, p1, Luxe;->l:Ljava/lang/String;

    iget-object v2, p0, Lkkz;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1, v2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Luxe;->c:Luxp;

    iget-object v0, v0, Luxp;->a:Larjc;

    iget-object v0, v0, Larjc;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Laxqo;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkz;->m:Laipg;

    iget-object v1, p1, Luxe;->c:Luxp;

    iget-object v1, v1, Luxp;->a:Larjc;

    iget-object v1, v1, Larjc;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ladlo;->mt()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0b1175

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lkkz;->b:Lkhh;

    iget-object p1, p1, Luxe;->f:Luxm;

    iget-object v1, p0, Lkkz;->c:Lkky;

    .line 10
    invoke-virtual {v1}, Lkky;->a()Z

    move-result v1

    iget-boolean v2, v0, Lkhh;->l:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lkhh;->b:Luyj;

    iput-boolean v1, v0, Luyj;->h:Z

    .line 11
    invoke-virtual {v0, p1, v1}, Luyj;->e(Ljava/lang/Object;Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lkkz;->pp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Ladlo;->oU()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lkkz;->b:Lkhh;

    iget-boolean v0, p1, Lkhh;->l:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lkhh;->a:Luyd;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Luyd;->e(Ljava/lang/Object;Z)V

    .line 14
    :cond_5
    invoke-super {p0}, Ladlo;->mA()V

    :goto_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method
