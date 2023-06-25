.class public final Lmgn;
.super Lxos;
.source "PG"

# interfaces
.implements Lhax;


# instance fields
.field private A:Leo;

.field private B:Lmst;

.field public final a:Landroid/app/Activity;

.field public final b:Labzm;

.field public final c:Lacab;

.field public d:Lgwl;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:J

.field public h:I

.field private final i:Landroid/content/Context;

.field private final j:Laeqo;

.field private final k:Lxve;

.field private final l:Lzsp;

.field private final m:Lxqc;

.field private final q:Lhaz;

.field private r:Lalyg;

.field private s:Lafdc;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final v:Lafpo;

.field private w:Lhmh;

.field private final x:Laixs;

.field private y:Lgxq;

.field private final z:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Landroid/app/Activity;Laeqo;Lxve;Lzsp;Labzm;Lacab;Lhaz;Laixs;Lhbr;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lxos;-><init>(Lzsp;)V

    iput-object p1, p0, Lmgn;->i:Landroid/content/Context;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqc;

    iput-object p1, p0, Lmgn;->m:Lxqc;

    iput-object p3, p0, Lmgn;->a:Landroid/app/Activity;

    iput-object p4, p0, Lmgn;->j:Laeqo;

    iput-object p5, p0, Lmgn;->k:Lxve;

    iput-object p6, p0, Lmgn;->l:Lzsp;

    iput-object p7, p0, Lmgn;->b:Labzm;

    iput-object p8, p0, Lmgn;->c:Lacab;

    iput-object p9, p0, Lmgn;->q:Lhaz;

    iput-object p10, p0, Lmgn;->x:Laixs;

    iput-object p6, p1, Lxqc;->l:Lzsp;

    const/4 p1, 0x1

    iput p1, p0, Lmgn;->h:I

    iput-object p11, p0, Lmgn;->z:Lhbr;

    iput-object p12, p0, Lmgn;->v:Lafpo;

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 13

    const v0, 0x7f0b1050

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmgn;->e:Landroid/view/ViewGroup;

    new-instance v0, Lgxq;

    iget-object v1, p0, Lmgn;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b02b6

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmgn;->j:Laeqo;

    iget-object v3, p0, Lmgn;->z:Lhbr;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lgxq;-><init>(Landroid/view/ViewGroup;ZLaeqo;Lhbr;)V

    iput-object v0, p0, Lmgn;->y:Lgxq;

    iget-object v1, p0, Lmgn;->r:Lalyg;

    .line 3
    invoke-virtual {v0, v1}, Lgxq;->c(Lalyg;)V

    new-instance v0, Lhmh;

    iget-object v1, p0, Lmgn;->i:Landroid/content/Context;

    iget-object v2, p0, Lmgn;->k:Lxve;

    iget-object v3, p0, Lmgn;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0b0b80

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3}, Lhmh;-><init>(Landroid/content/Context;Lxve;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmgn;->w:Lhmh;

    iget-object v1, p0, Lmgn;->r:Lalyg;

    iget-object v2, v0, Lhmh;->c:Ljava/lang/Object;

    iget-object v3, v1, Lalyg;->o:Lamoq;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    .line 6
    :cond_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lhmh;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    iget-object v2, v1, Lalyg;->p:Lamoq;

    if-nez v2, :cond_1

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v2, v2, Lamoq;->c:Lajrj;

    .line 9
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    iget-object v3, v0, Lhmh;->a:Ljava/lang/Object;

    iget-object v1, v1, Lalyg;->p:Lamoq;

    if-nez v1, :cond_2

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    move-object v7, v6

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, Lhmh;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v8, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-gt v2, v5, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 14
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u00a0\u00a0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, v0, Lhmh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0809a2

    .line 18
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v0, Lhmh;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lhmh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v12, 0x7f04096b

    .line 23
    invoke-static {v0, v12}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Canvas;

    .line 25
    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v0, v8, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-direct {v1, v2, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 16
    invoke-virtual {v7, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_5
    :goto_0
    check-cast v3, Landroid/widget/TextView;

    .line 30
    invoke-static {v3, v7}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05b8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmgn;->f:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmgn;->x:Laixs;

    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lmgn;->s:Lafdc;

    iget-object p1, p0, Lmgn;->r:Lalyg;

    iget-object p1, p1, Lalyg;->h:Laktm;

    if-nez p1, :cond_6

    .line 34
    sget-object p1, Laktm;->a:Laktm;

    :cond_6
    iget p1, p1, Laktm;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmgn;->r:Lalyg;

    iget-object p1, p1, Lalyg;->h:Laktm;

    if-nez p1, :cond_7

    sget-object p1, Laktm;->a:Laktm;

    :cond_7
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_8

    .line 35
    sget-object p1, Laktl;->a:Laktl;

    :cond_8
    if-eqz p2, :cond_9

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "engagement_panel_id_key"

    .line 37
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v0, v6

    :goto_1
    iget-object p2, p0, Lmgn;->f:Landroid/widget/TextView;

    iget v1, p1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-object v1, p1, Laktl;->j:Lamoq;

    if-nez v1, :cond_b

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_a
    move-object v1, v6

    .line 38
    :cond_b
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmgn;->s:Lafdc;

    iget-object v1, p0, Lxos;->n:Lzsp;

    .line 40
    invoke-virtual {p2, p1, v1, v0}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    :cond_c
    iget-object p1, p0, Lmgn;->l:Lzsp;

    new-instance p2, Lzsn;

    iget-object v0, p0, Lmgn;->r:Lalyg;

    iget-object v0, v0, Lalyg;->B:Lajpo;

    .line 41
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 42
    invoke-interface {p1, p2, v6}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgn;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Lxpa;
    .locals 1

    iget-object v0, p0, Lmgn;->m:Lxqc;

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxos;->o:Lamjb;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "donation_shelf"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object p1, p0, Lmgn;->r:Lalyg;

    iget-object v1, p0, Lmgn;->i:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Lmgn;->v:Lafpo;

    .line 7
    invoke-virtual {v5}, Lafpo;->a()Z

    move-result v5

    if-eq v3, v5, :cond_1

    const v5, 0x7f0e01cb

    goto :goto_0

    :cond_1
    const v5, 0x7f0e01cc

    .line 8
    :goto_0
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lmgn;->t:Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v5, v0}, Lmgn;->o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v0, Lmst;

    iget-object v5, p0, Lmgn;->i:Landroid/content/Context;

    iget-object v6, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v7, 0x7f0b0dc6

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lmgn;->k:Lxve;

    iget-object v8, p0, Lmgn;->z:Lhbr;

    invoke-direct {v0, v5, v6, v7, v8}, Lmst;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;Lhbr;)V

    iput-object v0, p0, Lmgn;->B:Lmst;

    .line 11
    invoke-virtual {v0, p1}, Lmst;->L(Lalyg;)V

    iget-object v0, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0b04e5

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, Leo;

    iget-object v6, p0, Lmgn;->j:Laeqo;

    invoke-direct {v5, v0, v1, v6, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v5, p0, Lmgn;->A:Leo;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lalyg;->r:Lajrj;

    .line 13
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/16 v6, 0x8

    if-ge v0, v1, :cond_a

    iget-object v1, v5, Leo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    iget-object v1, v5, Leo;->d:Ljava/lang/Object;

    iget-object v7, v5, Leo;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/LayoutInflater;

    const v8, 0x7f0e01ca

    .line 15
    invoke-virtual {v1, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, v5, Leo;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v7, v5, Leo;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmh;

    if-nez v7, :cond_3

    new-instance v7, Lhmh;

    iget-object v8, v5, Leo;->b:Ljava/lang/Object;

    .line 18
    invoke-direct {v7, v8, v1}, Lhmh;-><init>(Laeqo;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lalyg;->r:Lajrj;

    .line 20
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalye;

    iget v8, v1, Lalye;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    iget-object v6, v7, Lhmh;->d:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v7, Lhmh;->c:Ljava/lang/Object;

    iget-object v8, v7, Lhmh;->d:Ljava/lang/Object;

    iget-object v9, v1, Lalye;->c:Larvy;

    if-nez v9, :cond_4

    .line 23
    sget-object v9, Larvy;->a:Larvy;

    :cond_4
    check-cast v8, Landroid/widget/ImageView;

    .line 24
    invoke-interface {v6, v8, v9}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v8, v7, Lhmh;->d:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object v6, v7, Lhmh;->a:Ljava/lang/Object;

    iget v8, v1, Lalye;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    iget-object v8, v1, Lalye;->d:Lamoq;

    if-nez v8, :cond_7

    .line 25
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v8, v2

    .line 26
    :cond_7
    :goto_3
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v6, Landroid/widget/TextView;

    .line 27
    invoke-static {v6, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lhmh;->b:Ljava/lang/Object;

    iget v7, v1, Lalye;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    iget-object v1, v1, Lalye;->e:Lamoq;

    if-nez v1, :cond_9

    .line 28
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 29
    :cond_9
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v6, Landroid/widget/TextView;

    .line 30
    invoke-static {v6, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 21
    :cond_a
    iget-object v0, v5, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lalyg;->r:Lajrj;

    .line 32
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    iget-object v1, v5, Leo;->c:Ljava/lang/Object;

    iget-object v2, p1, Lalyg;->r:Lajrj;

    .line 33
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_b
    iget-object v0, p1, Lalyg;->r:Lajrj;

    .line 35
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v5, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_c
    iget-object v0, v5, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    :goto_5
    iget-object v0, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b7f

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lmgn;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Lalyg;->q:Lamoq;

    if-nez v1, :cond_d

    .line 39
    sget-object v1, Lamoq;->a:Lamoq;

    .line 40
    :cond_d
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmgn;->q:Lhaz;

    iget-object p1, p1, Lalyg;->A:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1, p0}, Lhaz;->c(Ljava/lang/String;Lhax;)V

    return-void

    :cond_e
    const-string v0, "donation_amount_picker"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lmgn;->r:Lalyg;

    iget-object v0, p0, Lmgn;->i:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmgn;->v:Lafpo;

    .line 45
    invoke-virtual {v1}, Lafpo;->a()Z

    move-result v1

    if-eq v3, v1, :cond_f

    const v1, 0x7f0e01c4

    goto :goto_6

    :cond_f
    const v1, 0x7f0e01c5

    .line 46
    :goto_6
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmgn;->t:Landroid/view/ViewGroup;

    .line 47
    invoke-direct {p0, v0, v2}, Lmgn;->o(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget v0, p1, Lalyg;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    new-instance v1, Llxp;

    const/16 v5, 0xd

    invoke-direct {v1, p0, v5}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    new-instance v0, Lgwl;

    iget-object v1, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0b050e

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v6, 0x7f0b050d

    .line 50
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1, v5}, Lgwl;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lmgn;->d:Lgwl;

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgwl;->f:Lsso;

    iput-object p1, v0, Lgwl;->d:Lalyg;

    iget-object v1, v0, Lgwl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Lalyg;->t:Lamoq;

    if-nez v5, :cond_11

    .line 51
    sget-object v5, Lamoq;->a:Lamoq;

    .line 52
    :cond_11
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v5, p1, Lalyg;->u:Lamoq;

    if-nez v5, :cond_12

    sget-object v5, Lamoq;->a:Lamoq;

    .line 53
    :cond_12
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    const/16 v6, 0x14

    iput v6, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->invalidate()V

    iget-object v1, v0, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v0, v0, Lgwl;->e:Lfys;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lgwm;

    iget-object v8, p0, Lmgn;->i:Landroid/content/Context;

    iget-object v1, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0b0d5f

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lmgn;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0b0d94

    .line 58
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/CheckedTextView;

    iget-object v11, p0, Lmgn;->x:Laixs;

    iget-object v12, p0, Lmgn;->l:Lzsp;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lgwm;-><init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;Laixs;Lzsp;)V

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgwm;->h:Lsso;

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgwm;->g:Lsso;

    iget-object v1, p1, Lalyg;->s:Lajrj;

    .line 59
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_13

    iget-object p1, v0, Lgwm;->h:Lsso;

    if-eqz p1, :cond_1b

    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lsso;->r(J)V

    goto/16 :goto_9

    .line 94
    :cond_13
    iget-object v1, v0, Lgwm;->b:Landroid/widget/RadioGroup;

    .line 61
    new-instance v5, Lkdl;

    invoke-direct {v5, v0, v3}, Lkdl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p1, Lalyg;->s:Lajrj;

    .line 62
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p1, Lalyg;->s:Lajrj;

    .line 64
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    .line 65
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lgwm;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_7
    iget-object v7, p1, Lalyg;->s:Lajrj;

    .line 66
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    iget-object v7, p1, Lalyg;->s:Lajrj;

    .line 67
    invoke-interface {v7, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalyi;

    iget-object v8, v0, Lgwm;->a:Landroid/content/Context;

    .line 68
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e01cf

    iget-object v10, v0, Lgwm;->b:Landroid/widget/RadioGroup;

    .line 69
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iget-object v9, v0, Lgwm;->f:Laixs;

    .line 70
    invoke-virtual {v9, v8}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v9

    .line 71
    sget-object v10, Laktl;->a:Laktl;

    .line 72
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    check-cast v10, Lajqn;

    iget-object v7, v7, Lalyi;->c:Lamoq;

    if-nez v7, :cond_14

    sget-object v7, Lamoq;->a:Lamoq;

    .line 73
    :cond_14
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v11, Laktl;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Laktl;->j:Lamoq;

    iget v7, v11, Laktl;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v11, Laktl;->b:I

    .line 76
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajqn;->instance:Lajqt;

    .line 77
    check-cast v7, Laktl;

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v7, Laktl;->d:Ljava/lang/Object;

    iput v3, v7, Laktl;->c:I

    .line 79
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laktl;

    iget-object v10, v0, Lgwm;->d:Lzsp;

    .line 80
    invoke-virtual {v9, v7, v10}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v7, v0, Lgwm;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Lgwm;->b:Landroid/widget/RadioGroup;

    .line 83
    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-nez v5, :cond_15

    .line 86
    invoke-static {v7, v4}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v5, 0x0

    goto :goto_8

    .line 88
    :cond_15
    iget-object v9, p1, Lalyg;->s:Lajrj;

    .line 84
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v5, v9, :cond_16

    .line 85
    invoke-static {v7, v4}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 86
    :cond_16
    :goto_8
    iget-object v7, p1, Lalyg;->s:Lajrj;

    .line 87
    invoke-interface {v7, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalyi;

    .line 88
    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    if-ne v5, v1, :cond_17

    move-object v2, v8

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_18
    if-eqz v2, :cond_19

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_19
    iget-object v1, v0, Lgwm;->c:Landroid/widget/CheckedTextView;

    iget-object v2, p1, Lalyg;->y:Lamoq;

    if-nez v2, :cond_1a

    sget-object v2, Lamoq;->a:Lamoq;

    .line 90
    :cond_1a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lalyg;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lgwm;->c:Landroid/widget/CheckedTextView;

    new-instance v2, Lglf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lalyg;->z:Z

    .line 93
    invoke-virtual {v0, p1}, Lgwm;->a(Z)V

    .line 94
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lmgn;->k()V

    :cond_1c
    return-void
.end method

.method public final f(Ljava/lang/String;Lalyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgn;->r:Lalyg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lalyg;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmgn;->B:Lmst;

    .line 2
    invoke-virtual {p1, p2}, Lmst;->L(Lalyg;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lalho;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmgn;->r:Lalyg;

    iget-object v0, v0, Lalyg;->h:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmgn;->r:Lalyg;

    iget-object v0, v0, Lalyg;->h:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-wide v3, p0, Lmgn;->g:J

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v3, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:J

    iget v3, p0, Lmgn;->h:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    sget-object v4, Laryi;->a:Laryi;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 11
    sget-object v5, Laryh;->a:Laryh;

    .line 12
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, p0, Lmgn;->h:I

    if-ne v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Laryh;

    iget v8, v7, Laryh;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laryh;->b:I

    iput-boolean v6, v7, Laryh;->c:Z

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Laryi;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laryh;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laryi;->d:Laryh;

    iget v5, v6, Laryi;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Laryi;->b:I

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laryi;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Laryi;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 7
    :goto_1
    iget-object v3, p0, Lmgn;->k:Lxve;

    .line 21
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v2, p0, Lmgn;->r:Lalyg;

    iget-object v2, v2, Lalyg;->h:Laktm;

    if-nez v2, :cond_7

    sget-object v2, Laktm;->a:Laktm;

    :cond_7
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_8

    sget-object v2, Laktl;->a:Laktl;

    .line 24
    :cond_8
    invoke-static {v2, v1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {v3, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_a
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgn;->e:Landroid/view/ViewGroup;

    new-instance v1, Llwv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Llwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public final qR(Lamjb;Laocy;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object v1, p1, Lamjb;->g:Lamiz;

    if-nez v1, :cond_0

    sget-object v1, Lamiz;->a:Lamiz;

    :cond_0
    iget v2, v1, Lamiz;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lamiz;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laqyt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Laqyt;->a:Laqyt;

    .line 2
    :goto_0
    iget-object v1, v1, Laqyt;->d:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lamjb;->g:Lamiz;

    if-nez v1, :cond_2

    sget-object v1, Lamiz;->a:Lamiz;

    :cond_2
    iget v2, v1, Lamiz;->b:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lamiz;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laqyt;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Laqyt;->a:Laqyt;

    .line 5
    :goto_1
    iget-object v1, v1, Laqyt;->d:Lajrj;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyw;

    iget v1, v1, Laqyw;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 8
    invoke-super {p0, p1, p2}, Lxos;->qR(Lamjb;Laocy;)V

    iget-object p2, p1, Lamjb;->g:Lamiz;

    if-nez p2, :cond_4

    sget-object p2, Lamiz;->a:Lamiz;

    :cond_4
    iget v1, p2, Lamiz;->b:I

    if-ne v1, v3, :cond_5

    iget-object p2, p2, Lamiz;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Laqyt;

    goto :goto_2

    .line 13
    :cond_5
    sget-object p2, Laqyt;->a:Laqyt;

    .line 9
    :goto_2
    iget-object p2, p2, Laqyt;->d:Lajrj;

    .line 10
    invoke-interface {p2, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyw;

    iget-object p2, p2, Laqyw;->bj:Lalyg;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lalyg;->a:Lalyg;

    :cond_6
    iput-object p2, p0, Lmgn;->r:Lalyg;

    iget-object p2, p1, Lamjb;->f:Lamja;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lamja;->a:Lamja;

    :cond_7
    iget p2, p2, Lamja;->b:I

    const v1, 0x8441ccc

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lmgn;->m:Lxqc;

    iget-object v2, p1, Lamjb;->f:Lamja;

    if-nez v2, :cond_8

    sget-object v2, Lamja;->a:Lamja;

    :cond_8
    iget v3, v2, Lamja;->b:I

    if-ne v3, v1, :cond_9

    iget-object v2, v2, Lamja;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lamjd;

    goto :goto_3

    .line 15
    :cond_9
    sget-object v2, Lamjd;->a:Lamjd;

    .line 14
    :goto_3
    iget v2, v2, Lamjd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object p1, p1, Lamjb;->f:Lamja;

    if-nez p1, :cond_a

    sget-object p1, Lamja;->a:Lamja;

    :cond_a
    iget v2, p1, Lamja;->b:I

    if-ne v2, v1, :cond_b

    iget-object p1, p1, Lamja;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lamjd;

    goto :goto_4

    .line 21
    :cond_b
    sget-object p1, Lamjd;->a:Lamjd;

    .line 16
    :goto_4
    iget-object p1, p1, Lamjd;->c:Lamoq;

    if-nez p1, :cond_d

    .line 17
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_c
    move-object p1, v0

    .line 18
    :cond_d
    :goto_5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lxqc;->B(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 15
    :cond_e
    iget-object p1, p0, Lmgn;->m:Lxqc;

    .line 13
    invoke-virtual {p1, v0}, Lxqc;->B(Ljava/lang/CharSequence;)V

    .line 19
    :goto_6
    iget-object p1, p0, Lmgn;->m:Lxqc;

    .line 20
    invoke-virtual {p1, v0}, Lxqc;->z(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgn;->m:Lxqc;

    .line 21
    invoke-virtual {p1, v0}, Lxqc;->i(Larkn;)V

    return-void

    .line 7
    :cond_f
    invoke-super {p0, v0, p2}, Lxos;->qR(Lamjb;Laocy;)V

    return-void
.end method
