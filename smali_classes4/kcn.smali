.class public final Lkcn;
.super Lkcs;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lavvj;

.field public c:I

.field public d:I

.field public final e:Ldwr;

.field private final k:Laeqo;

.field private final l:I

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Laqfr;

.field private v:Z

.field private final w:Lkcl;

.field private final x:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lavit;Ldwr;Lrf;Lkcl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkcs;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkcn;->k:Laeqo;

    iput-object p3, p0, Lkcn;->x:Lavit;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkcn;->e:Ldwr;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkcn;->w:Lkcl;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkcn;->a:Landroid/graphics/Rect;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lkcn;->b:Lavvj;

    new-instance p2, Lkcm;

    invoke-direct {p2, p0}, Lkcm;-><init>(Lkcn;)V

    .line 6
    invoke-virtual {p5, p2}, Lrf;->a(Lgpi;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkcn;->l:I

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkcn;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcn;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcn;->u:Laqfr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkcn;->k:Laeqo;

    iget-object v2, p0, Lkcn;->o:Landroid/widget/ImageView;

    iget-object v0, v0, Laqfr;->j:Larvy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    .line 3
    :cond_1
    invoke-interface {v1, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcn;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcn;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkcn;->w:Lkcl;

    invoke-virtual {v1}, Lkcl;->a()I

    move-result v1

    iget-object v2, p0, Lkcn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0656

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b04b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkcn;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cb4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkcn;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0aa4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkcn;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b0cb3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkcn;->p:Landroid/view/View;

    const v0, 0x7f0b01b3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkcn;->q:Landroid/view/View;

    const v0, 0x7f0b13d6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkcn;->r:Landroid/view/View;

    const v0, 0x7f0b020c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkcn;->s:Landroid/view/View;

    iget-object v0, p0, Lkcn;->w:Lkcl;

    iget-object v1, p0, Lkcn;->m:Landroid/view/ViewGroup;

    iput-object p0, v0, Lkcl;->k:Lkcn;

    iget-object v3, v0, Lkcl;->b:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, v0, Lkcl;->a:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v3, 0x7f0b04b8

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lkcl;->l:Landroid/widget/TextView;

    const v3, 0x7f0b13a5

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lkcl;->m:Landroid/widget/TextView;

    const v3, 0x7f0b010f

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lkcl;->n:Landroid/widget/TextView;

    const v3, 0x7f0b03ad

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lkcl;->o:Landroid/widget/ImageView;

    iget-object v3, v0, Lkcl;->o:Landroid/widget/ImageView;

    new-instance v4, Ljri;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b02be

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lkcl;->r:Landroid/widget/TextView;

    iget-object v3, v0, Lkcl;->B:Laib;

    iget-object v4, v0, Lkcl;->r:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v4}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v3

    iput-object v3, v0, Lkcl;->z:Lafdd;

    iget-object v3, v0, Lkcl;->z:Lafdd;

    new-instance v4, Lfzv;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v6}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lafdc;->c:Lafdb;

    const v3, 0x7f0b0cd5

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lkcl;->s:Landroid/widget/TextView;

    iget-object v3, v0, Lkcl;->B:Laib;

    iget-object v4, v0, Lkcl;->s:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v4}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v3

    iput-object v3, v0, Lkcl;->A:Lafdd;

    iget-object v3, v0, Lkcl;->A:Lafdd;

    new-instance v4, Lfzv;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v6}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lafdc;->c:Lafdb;

    const v3, 0x7f0b0074

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lkcl;->t:Landroid/view/View;

    const v3, 0x7f0b08a2

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lkcl;->p:Landroid/view/View;

    new-instance v3, Lkch;

    iget-object v7, v0, Lkcl;->p:Landroid/view/View;

    iget-object v8, v0, Lkcl;->d:Laeqo;

    iget-object v9, v0, Lkcl;->b:Landroid/content/Context;

    iget-object v10, v0, Lkcl;->C:Ldwr;

    iget-object v11, v0, Lkcl;->D:Lavgc;

    move-object v6, v3

    .line 22
    invoke-direct/range {v6 .. v11}, Lkch;-><init>(Landroid/view/View;Laeqo;Landroid/content/Context;Ldwr;Lavgc;)V

    iput-object v3, v0, Lkcl;->q:Lkch;

    const v3, 0x7f0b132b

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lkcl;->u:Landroid/view/View;

    const v3, 0x7f0b0077

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkcl;->v:Landroid/view/View;

    iget-object v0, p0, Lkcn;->w:Lkcl;

    iget-boolean v1, p0, Lkcn;->v:Z

    .line 25
    invoke-virtual {v0, v1}, Lkcl;->b(Z)V

    iget-object v0, p0, Lkcn;->s:Landroid/view/View;

    iget-object v1, p0, Lkcn;->w:Lkcl;

    .line 26
    invoke-virtual {v1}, Lkcl;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 27
    invoke-direct {p0}, Lkcn;->p()V

    iget-object v0, p0, Lkcn;->m:Landroid/view/ViewGroup;

    new-instance v1, Laqd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ladlo;->ac(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v0, Lkcs;->g:Laqfr;

    iget-boolean v7, v0, Lkcs;->h:Z

    iget-boolean v8, v0, Lkcn;->v:Z

    if-eq v8, v7, :cond_0

    iput-boolean v7, v0, Lkcn;->v:Z

    iget-object v8, v0, Lkcn;->w:Lkcl;

    .line 2
    invoke-virtual {v8, v7}, Lkcl;->b(Z)V

    :cond_0
    iget-object v7, v0, Lkcn;->u:Laqfr;

    .line 3
    invoke-static {v7, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_9

    .line 78
    :cond_1
    iput-object v2, v0, Lkcn;->u:Laqfr;

    iget-object v7, v0, Lkcn;->w:Lkcl;

    iget-object v8, v7, Lkcl;->q:Lkch;

    if-eqz v8, :cond_17

    iget-object v9, v7, Lkcl;->r:Landroid/widget/TextView;

    if-eqz v9, :cond_17

    iget-object v9, v7, Lkcl;->s:Landroid/widget/TextView;

    if-eqz v9, :cond_17

    iget-object v9, v7, Lkcl;->m:Landroid/widget/TextView;

    if-eqz v9, :cond_17

    iget-object v9, v7, Lkcl;->n:Landroid/widget/TextView;

    if-eqz v9, :cond_17

    iget-object v9, v7, Lkcl;->o:Landroid/widget/ImageView;

    if-nez v9, :cond_2

    goto/16 :goto_8

    .line 65
    :cond_2
    iput-object v2, v8, Lkch;->i:Laqfr;

    iget-object v9, v8, Lkch;->i:Laqfr;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    goto/16 :goto_4

    .line 43
    :cond_3
    iget-object v9, v8, Lkch;->a:Laeqo;

    iget-object v11, v8, Lkch;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v8}, Lkch;->a()Laqfr;

    move-result-object v12

    iget-object v12, v12, Laqfr;->j:Larvy;

    if-nez v12, :cond_4

    .line 5
    sget-object v12, Larvy;->a:Larvy;

    .line 4
    :cond_4
    invoke-interface {v9, v11, v12}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v9, v8, Lkch;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v8}, Lkch;->a()Laqfr;

    move-result-object v11

    iget v11, v11, Laqfr;->b:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v8}, Lkch;->a()Laqfr;

    move-result-object v11

    iget-object v11, v11, Laqfr;->d:Lamoq;

    if-nez v11, :cond_6

    .line 8
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    move-object v11, v10

    .line 9
    :cond_6
    :goto_0
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    .line 10
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lkch;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v8}, Lkch;->a()Laqfr;

    move-result-object v11

    iget v11, v11, Laqfr;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_7

    .line 12
    invoke-virtual {v8}, Lkch;->a()Laqfr;

    move-result-object v11

    iget-object v11, v11, Laqfr;->e:Lamoq;

    if-nez v11, :cond_8

    .line 13
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    move-object v11, v10

    .line 14
    :cond_8
    :goto_1
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lkch;->k:Lavgc;

    .line 16
    invoke-virtual {v9}, Lavgc;->eJ()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v8, Lkch;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v9, :cond_9

    const v11, 0x7f0704c0

    .line 17
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_9
    iget-object v12, v8, Lkch;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    invoke-virtual {v8}, Lkch;->a()Laqfr;

    move-result-object v9

    iget-object v15, v9, Laqfr;->k:Lajrj;

    const/16 v16, 0x0

    iget-object v9, v8, Lkch;->k:Lavgc;

    .line 19
    invoke-virtual {v9}, Lavgc;->eJ()Z

    move-result v17

    .line 20
    invoke-static/range {v12 .. v17}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    iget-object v9, v8, Lkch;->h:Landroid/view/View;

    iget-object v11, v8, Lkch;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lkch;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v9, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v9, v8, Lkch;->c:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v9, v8, Lkch;->i:Laqfr;

    if-eqz v9, :cond_a

    iget-object v9, v9, Laqfr;->o:Lajrj;

    goto :goto_2

    :cond_a
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_d

    .line 24
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laquo;

    .line 26
    sget-object v12, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    invoke-virtual {v11, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 27
    invoke-virtual {v11, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapgd;

    iget-object v12, v8, Lkch;->b:Landroid/content/Context;

    .line 28
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e03ce

    iget-object v14, v8, Lkch;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v12, v13, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iget-object v13, v8, Lkch;->j:Ldwr;

    iget-object v14, v8, Lkch;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v13, v14, v12}, Ldwr;->o(Landroid/content/Context;Landroid/view/View;)Lhch;

    move-result-object v13

    .line 31
    invoke-virtual {v13, v11}, Lhch;->f(Lapgd;)V

    iget-object v11, v8, Lkch;->c:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v8, v8, Lkch;->c:Landroid/widget/LinearLayout;

    .line 33
    invoke-static {v8, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 34
    :cond_d
    :goto_4
    invoke-static {v2}, Lacwi;->b(Laqfr;)Laktl;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v7, Lkcl;->q:Lkch;

    new-instance v11, Ljri;

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v9, v11}, Lkch;->b(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, Lkcl;->A:Lafdd;

    if-eqz v9, :cond_e

    iget-object v9, v7, Lkcl;->s:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v7, Lkcl;->s:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v7, Lkcl;->A:Lafdd;

    iget-object v11, v7, Lkcl;->c:Lzsp;

    .line 38
    invoke-virtual {v9, v8, v11, v10}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    :cond_e
    iget-object v9, v7, Lkcl;->s:Landroid/widget/TextView;

    .line 39
    invoke-static {v9, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v9, v7, Lkcl;->c:Lzsp;

    new-instance v11, Lzsn;

    iget-object v8, v8, Laktl;->x:Lajpo;

    .line 40
    invoke-virtual {v8}, Lajpo;->F()[B

    move-result-object v8

    invoke-direct {v11, v8}, Lzsn;-><init>([B)V

    .line 41
    invoke-interface {v9, v11, v10}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_5

    .line 55
    :cond_f
    iget-object v8, v7, Lkcl;->q:Lkch;

    .line 42
    invoke-virtual {v8, v10}, Lkch;->b(Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, Lkcl;->s:Landroid/widget/TextView;

    .line 43
    invoke-static {v8, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 44
    :goto_5
    invoke-static {v2}, Lacwi;->a(Laqfr;)Laktl;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v9, v7, Lkcl;->o:Landroid/widget/ImageView;

    iget v11, v8, Laktl;->b:I

    const/high16 v12, 0x20000

    and-int/2addr v11, v12

    if-eqz v11, :cond_11

    iget-object v11, v8, Laktl;->t:Lajyf;

    if-nez v11, :cond_10

    .line 45
    sget-object v11, Lajyf;->a:Lajyf;

    :cond_10
    iget-object v11, v11, Lajyf;->c:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v11, v10

    .line 46
    :goto_6
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lkcl;->z:Lafdd;

    if-eqz v9, :cond_12

    iget-object v9, v7, Lkcl;->r:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v7, Lkcl;->r:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v7, Lkcl;->z:Lafdd;

    iget-object v11, v7, Lkcl;->c:Lzsp;

    .line 49
    invoke-virtual {v9, v8, v11, v10}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    :cond_12
    iget-object v9, v7, Lkcl;->r:Landroid/widget/TextView;

    .line 50
    invoke-static {v9, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v9, v7, Lkcl;->c:Lzsp;

    new-instance v11, Lzsn;

    iget-object v8, v8, Laktl;->x:Lajpo;

    .line 51
    invoke-virtual {v8}, Lajpo;->F()[B

    move-result-object v8

    invoke-direct {v11, v8}, Lzsn;-><init>([B)V

    .line 52
    invoke-interface {v9, v11, v10}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_7

    .line 59
    :cond_13
    iget-object v8, v7, Lkcl;->o:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140056

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lkcl;->r:Landroid/widget/TextView;

    .line 55
    invoke-static {v8, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    :goto_7
    if-eqz v2, :cond_17

    .line 52
    iget-object v8, v7, Lkcl;->m:Landroid/widget/TextView;

    iget v9, v2, Laqfr;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_14

    iget-object v10, v2, Laqfr;->c:Lamoq;

    if-nez v10, :cond_14

    .line 56
    sget-object v10, Lamoq;->a:Lamoq;

    .line 57
    :cond_14
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v2, Laqfr;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_16

    iget-object v8, v7, Lkcl;->n:Landroid/widget/TextView;

    iget-object v2, v2, Laqfr;->f:Lamoq;

    if-nez v2, :cond_15

    .line 60
    sget-object v2, Lamoq;->a:Lamoq;

    .line 61
    :cond_15
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 62
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lkcl;->n:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v7, Lkcl;->n:Landroid/widget/TextView;

    .line 64
    invoke-static {v2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_8

    :cond_16
    iget-object v2, v7, Lkcl;->n:Landroid/widget/TextView;

    .line 59
    invoke-static {v2, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 78
    :cond_17
    :goto_8
    iput-boolean v6, v0, Lkcn;->t:Z

    .line 65
    invoke-direct/range {p0 .. p0}, Lkcn;->o()V

    .line 66
    :cond_18
    :goto_9
    invoke-virtual {v0, v5}, Ladlo;->ac(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-wide v7, v0, Lkcs;->i:J

    iget-wide v9, v0, Lkcs;->j:J

    iget-object v2, v0, Lkcn;->n:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1c

    .line 67
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lkcn;->n:Landroid/widget/ProgressBar;

    long-to-int v11, v9

    .line 68
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lkcn;->n:Landroid/widget/ProgressBar;

    long-to-int v11, v7

    .line 69
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_19
    iget-object v2, v0, Lkcn;->w:Lkcl;

    iget-object v11, v2, Lkcl;->l:Landroid/widget/TextView;

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    sub-long/2addr v9, v7

    .line 84
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3e7

    add-long/2addr v9, v11

    .line 70
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-wide v9, v2, Lkcl;->y:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1c

    iput-wide v7, v2, Lkcl;->y:J

    iget-object v2, v2, Lkcl;->l:Landroid/widget/TextView;

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const v7, 0x7f140c4b

    invoke-virtual {v10, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Landroid/text/SpannableString;

    .line 74
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1b

    .line 75
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f04098e

    invoke-static {v11, v12}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    const/16 v11, 0x21

    .line 75
    invoke-interface {v10, v7, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_1b
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1c
    :goto_a
    invoke-virtual {v0, v4}, Ladlo;->ac(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lkcs;->f:Lgma;

    if-nez v2, :cond_1d

    goto/16 :goto_12

    .line 98
    :cond_1d
    iget-object v4, v0, Lkcn;->p:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->n:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->q:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->m:Landroid/view/ViewGroup;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->r:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->s:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkcn;->w:Lkcl;

    iget-object v7, v4, Lkcl;->w:Lgma;

    if-ne v7, v2, :cond_1e

    goto :goto_e

    .line 93
    :cond_1e
    iget-object v8, v4, Lkcl;->t:Landroid/view/View;

    if-eqz v8, :cond_23

    iget-object v8, v4, Lkcl;->p:Landroid/view/View;

    if-eqz v8, :cond_23

    .line 80
    invoke-virtual {v7}, Lgma;->b()Z

    move-result v7

    invoke-virtual {v2}, Lgma;->b()Z

    move-result v8

    if-eq v7, v8, :cond_22

    invoke-virtual {v2}, Lgma;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget v7, v4, Lkcl;->h:I

    goto :goto_b

    .line 84
    :cond_1f
    iget v7, v4, Lkcl;->g:I

    .line 80
    :goto_b
    invoke-virtual {v2}, Lgma;->b()Z

    move-result v8

    if-eqz v8, :cond_20

    iget v8, v4, Lkcl;->f:I

    goto :goto_c

    .line 84
    :cond_20
    iget v8, v4, Lkcl;->e:I

    .line 80
    :goto_c
    iget-object v9, v4, Lkcl;->t:Landroid/view/View;

    new-array v5, v5, [Lwib;

    invoke-static {v7}, Lvsj;->bz(I)Lwib;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v8}, Lvsj;->bw(I)Lwib;

    move-result-object v7

    aput-object v7, v5, v1

    .line 81
    invoke-static {v5}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v5

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-static {v9, v5, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lgma;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    iget v5, v4, Lkcl;->j:I

    goto :goto_d

    .line 84
    :cond_21
    iget v5, v4, Lkcl;->i:I

    .line 82
    :goto_d
    iget-object v7, v4, Lkcl;->p:Landroid/view/View;

    invoke-static {v5}, Lvsj;->bw(I)Lwib;

    move-result-object v5

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-static {v7, v5, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v4, v2}, Lkcl;->c(Lgma;)V

    :cond_22
    iput-object v2, v4, Lkcl;->w:Lgma;

    .line 85
    :cond_23
    :goto_e
    invoke-direct/range {p0 .. p0}, Lkcn;->p()V

    invoke-virtual {v2}, Lgma;->m()Z

    move-result v4

    invoke-virtual {v2}, Lgma;->e()Z

    move-result v2

    if-nez v4, :cond_25

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v0, Lkcn;->p:Landroid/view/View;

    .line 86
    invoke-static {v5, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v5, v0, Lkcn;->n:Landroid/widget/ProgressBar;

    .line 87
    invoke-static {v5, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lkcn;->o:Landroid/widget/ImageView;

    .line 88
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lkcn;->o()V

    iget-object v2, v0, Lkcn;->q:Landroid/view/View;

    xor-int/lit8 v5, v4, 0x1

    .line 90
    invoke-static {v2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lkcn;->m:Landroid/view/ViewGroup;

    .line 91
    invoke-static {v2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lkcn;->r:Landroid/view/View;

    .line 92
    invoke-static {v2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lkcn;->s:Landroid/view/View;

    iget-object v5, v0, Lkcn;->w:Lkcl;

    .line 93
    invoke-virtual {v5}, Lkcl;->a()I

    move-result v5

    if-lez v5, :cond_26

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 94
    :cond_27
    :goto_12
    invoke-virtual {v0, v3}, Ladlo;->ac(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lkcn;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lkcn;->r:Landroid/view/View;

    if-nez v2, :cond_28

    goto :goto_13

    .line 100
    :cond_28
    iget-object v2, v0, Lkcn;->w:Lkcl;

    iget-object v3, v0, Lkcn;->a:Landroid/graphics/Rect;

    iget-object v4, v2, Lkcl;->u:Landroid/view/View;

    if-eqz v4, :cond_29

    .line 95
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    iget-object v2, v2, Lkcl;->v:Landroid/view/View;

    if-eqz v2, :cond_2a

    .line 96
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2a
    iget-object v2, v0, Lkcn;->r:Landroid/view/View;

    iget v3, v0, Lkcn;->l:I

    iget-object v4, v0, Lkcn;->a:Landroid/graphics/Rect;

    .line 97
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lkcn;->p()V

    :cond_2b
    :goto_13
    const/16 v2, 0x16

    .line 99
    invoke-virtual {v0, v2}, Ladlo;->ac(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lkcn;->w:Lkcl;

    iget v3, v0, Lkcn;->d:I

    iget v4, v0, Lkcn;->c:I

    iget-boolean v5, v2, Lkcl;->x:Z

    if-gt v4, v3, :cond_2c

    const/4 v7, 0x0

    goto :goto_14

    :cond_2c
    const/4 v7, 0x1

    :goto_14
    if-eq v5, v7, :cond_2e

    if-le v4, v3, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v2, Lkcl;->x:Z

    iget-object v1, v2, Lkcl;->w:Lgma;

    .line 100
    invoke-virtual {v2, v1}, Lkcl;->c(Lgma;)V

    :cond_2e
    return-void
.end method

.method protected final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkcs;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladlr;->e:Z

    const/4 v0, 0x0

    iput v0, p1, Ladlr;->b:I

    return-object p1
.end method

.method public final oR(Lgma;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgma;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgma;->h:Lgma;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkcn;->x:Lavit;

    .line 4
    invoke-static {p1}, Lgbu;->aC(Lavit;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
