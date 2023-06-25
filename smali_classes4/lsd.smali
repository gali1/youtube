.class public final Llsd;
.super Laevh;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Lafab;

.field private final H:Lxvy;

.field private final I:Lafpo;

.field private final J:Lavit;

.field public final a:Landroid/widget/TextView;

.field public b:Leo;

.field private final c:Landroid/content/Context;

.field private final d:Laeqo;

.field private final e:Lxve;

.field private final f:Laeux;

.field private final g:Lkcw;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Landroid/widget/CompoundButton;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lavfq;

.field private final r:Ladak;

.field private s:Lardx;

.field private final t:Laeuq;

.field private final u:I

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Laeqo;Lxve;Lafab;Lkcw;Lavit;Lavfq;Lxvy;Lafpo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Laeuq;

    invoke-direct {v0, p4, p2}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, p0, Llsd;->t:Laeuq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llsd;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llsd;->d:Laeqo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llsd;->e:Lxve;

    iput-object p2, p0, Llsd;->f:Laeux;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llsd;->G:Lafab;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llsd;->g:Lkcw;

    iput-object p7, p0, Llsd;->J:Lavit;

    iput-object p8, p0, Llsd;->q:Lavfq;

    iput-object p9, p0, Llsd;->H:Lxvy;

    iput-object p10, p0, Llsd;->I:Lafpo;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Llsd;->p:Landroid/content/res/Resources;

    const p4, 0x7f071286

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->u:I

    const p4, 0x7f07127a

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->v:I

    const p4, 0x7f071281

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->x:I

    const p4, 0x7f071285

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->y:I

    const p4, 0x7f071279

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->z:I

    const p4, 0x7f07127b

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->A:I

    const p4, 0x7f07127f

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->B:I

    const p4, 0x7f071282

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->C:I

    const p4, 0x7f071280

    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->D:I

    const p4, 0x7f07127d

    .line 17
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llsd;->E:I

    const p4, 0x7f07127e

    .line 18
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llsd;->F:I

    const p3, 0x7f0e061f

    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llsd;->h:Landroid/view/View;

    const p5, 0x7f0b01d2

    .line 20
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object p5, p0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f070291

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    .line 22
    invoke-virtual {p5, p7, p7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    const p5, 0x7f0b134f

    .line 23
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llsd;->l:Landroid/widget/ImageView;

    const p5, 0x7f0b0480

    .line 24
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Llsd;->m:Landroid/view/View;

    const p5, 0x7f0b019b

    .line 25
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/CompoundButton;

    iput-object p5, p0, Llsd;->o:Landroid/widget/CompoundButton;

    const p7, 0x7f0b13a5

    .line 26
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    const p8, 0x7f0b019a

    .line 27
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    const p9, 0x7f0b019d

    .line 28
    invoke-virtual {p3, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    const v0, 0x7f0b128b

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p10}, Lafpo;->a()Z

    move-result p10

    if-eqz p10, :cond_0

    const/16 p10, 0x8

    .line 31
    invoke-virtual {p7, p10}, Landroid/widget/TextView;->setVisibility(I)V

    const p7, 0x7f0b0ac6

    .line 32
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Llsd;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x5

    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lafgj;->b(II)Lafgj;

    move-result-object v2

    check-cast p7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 35
    invoke-static {v2, p1, p7}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 36
    invoke-static {v3, v3}, Lafgj;->b(II)Lafgj;

    move-result-object p7

    .line 37
    invoke-virtual {p8, p10}, Landroid/widget/TextView;->setVisibility(I)V

    const p8, 0x7f0b0ab9

    .line 38
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Llsd;->a:Landroid/widget/TextView;

    .line 39
    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p7, p1, p8}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 40
    invoke-virtual {p9, p10}, Landroid/widget/TextView;->setVisibility(I)V

    const p8, 0x7f0b0aba

    .line 41
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Llsd;->j:Landroid/widget/TextView;

    .line 42
    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p7, p1, p8}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 43
    invoke-virtual {v0, p10}, Landroid/widget/TextView;->setVisibility(I)V

    const p8, 0x7f0b0ac4

    .line 44
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Llsd;->k:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p7, p1, p8}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_0

    .line 49
    :cond_0
    iput-object p7, p0, Llsd;->i:Landroid/widget/TextView;

    iput-object p8, p0, Llsd;->a:Landroid/widget/TextView;

    iput-object p9, p0, Llsd;->j:Landroid/widget/TextView;

    iput-object v0, p0, Llsd;->k:Landroid/widget/TextView;

    .line 46
    :goto_0
    new-instance p1, Llci;

    const/4 p7, 0x4

    invoke-direct {p1, p0, p7, p4}, Llci;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Llsd;->r:Ladak;

    .line 47
    new-instance p1, Llch;

    const/4 p7, 0x2

    invoke-direct {p1, p0, p6, p7}, Llch;-><init>(Llsd;Lkcw;I)V

    invoke-virtual {p5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lkks;

    const/16 p5, 0x9

    invoke-direct {p1, p0, p5, p4}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    invoke-virtual {p2, p3}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method private static g(Lardx;)Laktu;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->n:Lardo;

    if-nez v0, :cond_0

    sget-object v0, Lardo;->a:Lardo;

    :cond_0
    iget v0, v0, Lardo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lardx;->n:Lardo;

    if-nez p0, :cond_1

    sget-object p0, Lardo;->a:Lardo;

    :cond_1
    iget-object p0, p0, Lardo;->c:Laktu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laktu;->a:Laktu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lajyg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lajyg;->c:Lajyf;

    if-nez p0, :cond_1

    sget-object p0, Lajyf;->a:Lajyf;

    :cond_1
    iget v0, p0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsd;->f:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llsd;->t:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Llsd;->g:Lkcw;

    iget-object v0, p0, Llsd;->r:Ladak;

    .line 2
    invoke-virtual {p1, v0}, Lkcw;->r(Ladak;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llsd;->g:Lkcw;

    invoke-virtual {v0}, Lkcw;->s()Z

    move-result v0

    iget-object v1, p0, Llsd;->o:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Llsd;->b:Leo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Leo;->M(Z)V

    :cond_0
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lardx;

    iget-object v2, v0, Llsd;->t:Laeuq;

    iget-object v3, v1, Lztj;->a:Lzsp;

    iget v4, v8, Lardx;->b:I

    and-int/lit16 v4, v4, 0x2000

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v8, Lardx;->o:Lalho;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iput-object v8, v0, Llsd;->s:Lardx;

    iget-object v2, v8, Lardx;->h:Lardt;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lardt;->a:Lardt;

    :cond_2
    iget v2, v2, Lardt;->b:I

    invoke-static {v2}, Lc;->aE(I)I

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v3, v0, Llsd;->I:Lafpo;

    .line 6
    invoke-virtual {v3}, Lafpo;->a()Z

    move-result v3

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v4, :cond_b

    if-eq v4, v10, :cond_b

    const/4 v11, 0x2

    const v12, 0x7f0409b8

    const/4 v13, 0x3

    if-eq v4, v11, :cond_8

    if-eq v4, v13, :cond_6

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_b

    iget-object v2, v0, Llsd;->c:Landroid/content/Context;

    iget-object v4, v0, Llsd;->q:Lavfq;

    .line 7
    invoke-virtual {v4}, Lxvy;->an()Z

    move-result v4

    if-eq v10, v4, :cond_4

    const v4, 0x7f040974

    goto :goto_1

    :cond_4
    const v4, 0x7f040954

    .line 8
    :goto_1
    invoke-static {v2, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lgat;->m(Laeus;I)V

    if-eqz v3, :cond_5

    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    iget-object v3, v0, Llsd;->c:Landroid/content/Context;

    .line 10
    invoke-static {v3, v12}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {v13, v13}, Lafgj;->b(II)Lafgj;

    move-result-object v2

    iget-object v3, v0, Llsd;->c:Landroid/content/Context;

    iget-object v4, v0, Llsd;->i:Landroid/widget/TextView;

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 12
    invoke-static {v2, v3, v4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    const v3, 0x7f15041e

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    invoke-static {v13, v7}, Lafgj;->b(II)Lafgj;

    move-result-object v2

    iget-object v3, v0, Llsd;->c:Landroid/content/Context;

    iget-object v4, v0, Llsd;->i:Landroid/widget/TextView;

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 15
    invoke-static {v2, v3, v4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    const v3, 0x7f150420

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    iget-object v3, v0, Llsd;->c:Landroid/content/Context;

    .line 17
    invoke-static {v3, v12}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {v13, v13}, Lafgj;->b(II)Lafgj;

    move-result-object v2

    iget-object v3, v0, Llsd;->c:Landroid/content/Context;

    iget-object v4, v0, Llsd;->i:Landroid/widget/TextView;

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 19
    invoke-static {v2, v3, v4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Llsd;->i:Landroid/widget/TextView;

    if-ne v2, v13, :cond_a

    const v2, 0x7f150422

    goto :goto_2

    :cond_a
    const v2, 0x7f150421

    .line 20
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    .line 13
    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    const v3, 0x7f15041d

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :cond_c
    :goto_3
    iget-object v2, v0, Llsd;->H:Lxvy;

    const-wide/32 v3, 0x2b4bc90

    const/4 v11, 0x0

    .line 22
    invoke-virtual {v2, v3, v4, v11}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Llsd;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lgat;->m(Laeus;I)V

    :cond_d
    iget v2, v8, Lardx;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_e

    iget-object v2, v8, Lardx;->f:Lamoq;

    if-nez v2, :cond_f

    .line 24
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_e
    move-object v2, v9

    .line 25
    :cond_f
    :goto_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v0, Llsd;->s:Lardx;

    .line 26
    invoke-static {v3}, Llsd;->g(Lardx;)Laktu;

    move-result-object v3

    const/16 v12, 0x8

    if-nez v3, :cond_10

    iget-object v3, v0, Llsd;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Llsd;->i:Landroid/widget/TextView;

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Llsd;->p:Landroid/content/res/Resources;

    const v13, 0x7f140084

    .line 29
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Llsd;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 40
    :cond_10
    iget-object v3, v0, Llsd;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Llsd;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_5
    iget v2, v8, Lardx;->b:I

    and-int/2addr v2, v10

    if-nez v2, :cond_11

    iget-object v2, v0, Llsd;->i:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Llsd;->h:Landroid/view/View;

    iget-object v3, v0, Llsd;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071283

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_11
    iget-object v2, v0, Llsd;->s:Lardx;

    iget v3, v2, Lardx;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lardx;->q:Lajrj;

    .line 41
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v0, Llsd;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Llsd;->u:I

    iget-object v5, v0, Llsd;->h:Landroid/view/View;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, v0, Llsd;->A:I

    .line 44
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    .line 70
    :cond_12
    iget-object v2, v0, Llsd;->s:Lardx;

    iget-object v2, v2, Lardx;->p:Lardu;

    if-nez v2, :cond_13

    .line 45
    sget-object v2, Lardu;->a:Lardu;

    :cond_13
    iget v2, v2, Lardu;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_14

    iget-object v2, v0, Llsd;->h:Landroid/view/View;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Llsd;->x:I

    iget-object v5, v0, Llsd;->h:Landroid/view/View;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, v0, Llsd;->B:I

    .line 61
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_14
    iget-object v2, v0, Llsd;->s:Lardx;

    .line 46
    invoke-static {v2}, Llsd;->g(Lardx;)Laktu;

    move-result-object v2

    if-nez v2, :cond_1e

    iget v2, v0, Llsd;->u:I

    iget v3, v0, Llsd;->y:I

    iget-object v4, v0, Llsd;->p:Landroid/content/res/Resources;

    const v13, 0x7f071284

    .line 47
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v13, v0, Llsd;->s:Lardx;

    iget-object v13, v13, Lardx;->h:Lardt;

    if-nez v13, :cond_15

    sget-object v14, Lardt;->a:Lardt;

    goto :goto_6

    :cond_15
    move-object v14, v13

    :goto_6
    iget v14, v14, Lardt;->b:I

    invoke-static {v14}, Lc;->aE(I)I

    move-result v14

    const v15, 0x7f071287

    if-nez v14, :cond_16

    goto :goto_7

    :cond_16
    if-ne v14, v7, :cond_17

    .line 51
    iget-object v2, v0, Llsd;->p:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_a

    :cond_17
    :goto_7
    if-nez v13, :cond_18

    .line 47
    sget-object v7, Lardt;->a:Lardt;

    goto :goto_8

    :cond_18
    move-object v7, v13

    :goto_8
    iget v7, v7, Lardt;->b:I

    invoke-static {v7}, Lc;->aE(I)I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_9

    :cond_19
    if-ne v7, v6, :cond_1a

    .line 49
    iget-object v2, v0, Llsd;->p:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Llsd;->p:Landroid/content/res/Resources;

    const v5, 0x7f07127c

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_a

    :cond_1a
    :goto_9
    if-nez v13, :cond_1b

    .line 47
    sget-object v13, Lardt;->a:Lardt;

    :cond_1b
    iget v6, v13, Lardt;->b:I

    invoke-static {v6}, Lc;->aE(I)I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_a

    :cond_1c
    if-ne v6, v5, :cond_1d

    .line 55
    iget-object v2, v0, Llsd;->p:Landroid/content/res/Resources;

    const v3, 0x7f071289

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Llsd;->p:Landroid/content/res/Resources;

    const v5, 0x7f071288    # 1.79542E38f

    .line 49
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    :cond_1d
    :goto_a
    iget-object v5, v0, Llsd;->h:Landroid/view/View;

    .line 53
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, v0, Llsd;->h:Landroid/view/View;

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, Llsd;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 55
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 52
    :cond_1e
    iget-object v2, v0, Llsd;->h:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Llsd;->v:I

    iget-object v5, v0, Llsd;->h:Landroid/view/View;

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, v0, Llsd;->z:I

    .line 58
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_1f
    iget-object v2, v0, Llsd;->h:Landroid/view/View;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Llsd;->C:I

    iget-object v5, v0, Llsd;->h:Landroid/view/View;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, v0, Llsd;->D:I

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_b
    const/4 v2, 0x0

    .line 44
    :goto_c
    iget-object v3, v0, Llsd;->m:Landroid/view/View;

    if-eqz v2, :cond_20

    iget v2, v0, Llsd;->E:I

    goto :goto_d

    .line 70
    :cond_20
    iget v2, v0, Llsd;->F:I

    .line 44
    :goto_d
    invoke-static {v2}, Lvsj;->bG(I)Lwib;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    invoke-static {v3, v2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v2, v8, Lardx;->g:Lamoq;

    if-nez v2, :cond_21

    .line 63
    sget-object v2, Lamoq;->a:Lamoq;

    .line 64
    :cond_21
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Llsd;->k:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llsd;->k:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 96
    :cond_22
    iget-object v2, v8, Lardx;->j:Lamoq;

    if-nez v2, :cond_23

    sget-object v2, Lamoq;->a:Lamoq;

    .line 66
    :cond_23
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Llsd;->k:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llsd;->k:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_24
    iget-object v2, v0, Llsd;->k:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_e
    iget-object v2, v0, Llsd;->d:Laeqo;

    iget-object v3, v0, Llsd;->l:Landroid/widget/ImageView;

    iget-object v4, v8, Lardx;->k:Larvy;

    if-nez v4, :cond_25

    .line 73
    sget-object v4, Larvy;->a:Larvy;

    .line 74
    :cond_25
    invoke-interface {v2, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v2, v0, Llsd;->l:Landroid/widget/ImageView;

    iget-object v3, v8, Lardx;->k:Larvy;

    if-nez v3, :cond_26

    sget-object v3, Larvy;->a:Larvy;

    .line 75
    :cond_26
    invoke-static {v3}, Lacjr;->I(Larvy;)Z

    move-result v3

    if-eq v10, v3, :cond_27

    const/16 v3, 0x8

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    .line 76
    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Llsd;->G:Lafab;

    iget-object v3, v0, Llsd;->f:Laeux;

    check-cast v3, Lhlq;

    iget-object v3, v3, Lhlq;->a:Landroid/view/View;

    iget-object v4, v0, Llsd;->m:Landroid/view/View;

    iget-object v5, v8, Lardx;->p:Lardu;

    if-nez v5, :cond_28

    .line 77
    sget-object v5, Lardu;->a:Lardu;

    :cond_28
    iget v5, v5, Lardu;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_2a

    iget-object v5, v8, Lardx;->p:Lardu;

    if-nez v5, :cond_29

    sget-object v5, Lardu;->a:Lardu;

    :cond_29
    iget-object v5, v5, Lardu;->c:Lapff;

    if-nez v5, :cond_2b

    .line 78
    sget-object v5, Lapff;->a:Lapff;

    goto :goto_10

    :cond_2a
    move-object v5, v9

    :cond_2b
    :goto_10
    iget-object v7, v1, Lztj;->a:Lzsp;

    move-object v6, v8

    .line 79
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v2, v0, Llsd;->s:Lardx;

    .line 80
    invoke-static {v2}, Llsd;->g(Lardx;)Laktu;

    move-result-object v2

    const/16 v3, 0x10

    if-eqz v2, :cond_36

    iget-object v4, v0, Llsd;->g:Lkcw;

    .line 81
    invoke-virtual {v4}, Lkcw;->s()Z

    move-result v4

    iget v5, v2, Laktu;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_2c

    iget-object v5, v2, Laktu;->h:Lamoq;

    if-nez v5, :cond_2d

    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_11

    :cond_2c
    move-object v5, v9

    .line 82
    :cond_2d
    :goto_11
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget v6, v2, Laktu;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_2e

    iget-object v6, v2, Laktu;->o:Lamoq;

    if-nez v6, :cond_2f

    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_12

    :cond_2e
    move-object v6, v9

    .line 83
    :cond_2f
    :goto_12
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v10, v7, :cond_30

    move-object v6, v5

    :cond_30
    iget-object v7, v0, Llsd;->o:Landroid/widget/CompoundButton;

    .line 85
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v7, v0, Llsd;->j:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v0, Llsd;->j:Landroid/widget/TextView;

    if-eq v10, v4, :cond_31

    move-object v4, v5

    goto :goto_13

    :cond_31
    move-object v4, v6

    .line 87
    :goto_13
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Llsd;->g:Lkcw;

    iget-object v7, v0, Llsd;->r:Ladak;

    .line 88
    invoke-virtual {v4, v7}, Lkcw;->o(Ladak;)V

    iget v4, v2, Laktu;->b:I

    const/high16 v7, 0x80000

    and-int/2addr v4, v7

    if-eqz v4, :cond_32

    iget-object v4, v2, Laktu;->u:Lajyg;

    if-nez v4, :cond_33

    .line 89
    sget-object v4, Lajyg;->a:Lajyg;

    goto :goto_14

    :cond_32
    move-object v4, v9

    .line 90
    :cond_33
    :goto_14
    invoke-static {v4, v6}, Llsd;->h(Lajyg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v6, v2, Laktu;->b:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_34

    iget-object v2, v2, Laktu;->t:Lajyg;

    if-nez v2, :cond_35

    .line 91
    sget-object v2, Lajyg;->a:Lajyg;

    goto :goto_15

    :cond_34
    move-object v2, v9

    .line 92
    :cond_35
    :goto_15
    invoke-static {v2, v5}, Llsd;->h(Lajyg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Leo;

    iget-object v6, v0, Llsd;->o:Landroid/widget/CompoundButton;

    invoke-direct {v5, v6, v2, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v5, v0, Llsd;->b:Leo;

    .line 93
    invoke-virtual/range {p0 .. p0}, Llsd;->f()V

    goto :goto_16

    .line 115
    :cond_36
    iget-object v2, v0, Llsd;->o:Landroid/widget/CompoundButton;

    .line 94
    invoke-virtual {v2, v12}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v2, v0, Llsd;->j:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Llsd;->g:Lkcw;

    iget-object v4, v0, Llsd;->r:Ladak;

    .line 96
    invoke-virtual {v2, v4}, Lkcw;->r(Ladak;)V

    iput-object v9, v0, Llsd;->b:Leo;

    .line 93
    :goto_16
    iget-object v2, v8, Lardx;->q:Lajrj;

    .line 97
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 98
    invoke-virtual {v2, v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 117
    :cond_37
    iget-object v2, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 99
    invoke-virtual {v2, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v2, v8, Lardx;->q:Lajrj;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_38
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lardp;

    iget v6, v5, Lardp;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_38

    iget-object v6, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v6

    if-lt v4, v6, :cond_39

    iget-object v6, v0, Llsd;->c:Landroid/content/Context;

    const v7, 0x7f0e061e

    iget-object v13, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 102
    invoke-static {v6, v7, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_39
    iget-object v6, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 103
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Llsd;->J:Lavit;

    .line 104
    invoke-static {v7}, Lgbu;->aS(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v0, Llsd;->p:Landroid/content/res/Resources;

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v10, :cond_3a

    iget-object v7, v0, Llsd;->p:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    goto :goto_18

    :cond_3a
    const/4 v7, 0x0

    :goto_18
    iget-object v13, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 107
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingLeft()I

    move-result v14

    iget-object v15, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 108
    invoke-virtual {v15}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    move-result v15

    iget-object v3, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingRight()I

    move-result v3

    .line 110
    invoke-virtual {v13, v14, v15, v3, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    iget-object v3, v5, Lardp;->c:Lards;

    if-nez v3, :cond_3b

    .line 111
    sget-object v3, Lards;->a:Lards;

    :cond_3b
    iget v3, v3, Lards;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_3d

    iget-object v3, v5, Lardp;->c:Lards;

    if-nez v3, :cond_3c

    sget-object v3, Lards;->a:Lards;

    :cond_3c
    iget-object v3, v3, Lards;->c:Lamoq;

    if-nez v3, :cond_3e

    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_19

    :cond_3d
    move-object v3, v9

    .line 112
    :cond_3e
    :goto_19
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 113
    invoke-static {v6, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x10

    goto/16 :goto_17

    :cond_3f
    :goto_1a
    iget-object v2, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_40

    iget-object v2, v0, Llsd;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 98
    :cond_40
    :goto_1b
    iget-object v2, v0, Llsd;->e:Lxve;

    iget-object v3, v8, Lardx;->t:Lajrj;

    .line 116
    invoke-static {v2, v3, v8}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v2, v0, Llsd;->f:Laeux;

    .line 117
    invoke-interface {v2, v1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lardx;

    iget-object p1, p1, Lardx;->u:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method

.method protected final sx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
