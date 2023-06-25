.class public final Lvkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lxve;

.field private final c:Landroid/content/Context;

.field private final d:Laeqo;

.field private final e:Laezv;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxwx;Lxve;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkn;->c:Landroid/content/Context;

    iput-object p2, p0, Lvkn;->d:Laeqo;

    iput-object p5, p0, Lvkn;->b:Lxve;

    iput-object p3, p0, Lvkn;->e:Laezv;

    iput-object p4, p0, Lvkn;->k:Lxwx;

    if-nez p6, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lvkn;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lvkn;->a:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bd3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lvkn;->f:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bd2

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lvkn;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bd1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lvkn;->h:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bcc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lvkn;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bd4

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvkn;->i:F

    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvkn;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvkn;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final d(Lapyz;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvkn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lvkn;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lapyz;->b:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyu;

    iget v4, v3, Lapyu;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lapyu;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Laquo;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Laquo;->a:Laquo;

    .line 6
    :goto_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lajqr;

    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v2, p0, Lvkn;->a:Landroid/view/ViewGroup;

    iget v4, v3, Lapyu;->b:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lapyu;->c:Ljava/lang/Object;

    .line 63
    check-cast v4, Laquo;

    goto :goto_2

    .line 68
    :cond_1
    sget-object v4, Laquo;->a:Laquo;

    .line 63
    :goto_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lajqr;

    .line 64
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapyy;

    iget-object v5, p0, Lvkn;->k:Lxwx;

    iget-object v7, p0, Lvkn;->b:Lxve;

    new-instance v8, Lvkm;

    iget-object v9, v5, Lxwx;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v5, v5, Lxwx;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeqo;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {v8, v9, v5, v7, v2}, Lvkm;-><init>(Landroid/content/Context;Laeqo;Lxve;Landroid/view/ViewGroup;)V

    .line 67
    invoke-virtual {v8, v4}, Lvkm;->b(Lapyy;)V

    iget-object v2, v8, Lvkm;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_8

    .line 68
    :cond_2
    iget v4, v3, Lapyu;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v4, v6, :cond_b

    iget-object v4, p0, Lvkn;->a:Landroid/view/ViewGroup;

    iget-object v9, v3, Lapyu;->c:Ljava/lang/Object;

    .line 40
    check-cast v9, Lapyx;

    const v10, 0x7f0e0813

    .line 41
    invoke-virtual {v0, v10, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v10, 0x7f0b1318

    .line 42
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v9, Lapyx;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_3

    iget-object v7, v9, Lapyx;->c:Lamoq;

    if-nez v7, :cond_3

    .line 43
    sget-object v7, Lamoq;->a:Lamoq;

    :cond_3
    iget-object v11, p0, Lvkn;->b:Lxve;

    .line 44
    invoke-static {v7, v11, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v7

    .line 45
    invoke-static {v10, v7}, Lvkn;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v7, p0, Lvkn;->h:F

    iget v11, v9, Lapyx;->d:I

    invoke-static {v11}, Lc;->aB(I)I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v11, v11, -0x1

    const v12, 0x7f0409b6

    if-eq v11, v6, :cond_7

    if-eq v11, v8, :cond_6

    if-eq v11, v5, :cond_5

    const v8, 0x7f1505d5

    .line 46
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    const v11, 0x7f0409b8

    .line 47
    invoke-static {v8, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 48
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    const v8, 0x7f1505da

    .line 49
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    const v11, 0x7f0409b4

    .line 50
    invoke-static {v8, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    iget v7, p0, Lvkn;->g:F

    const v11, 0x7f1505d7

    .line 51
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 52
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    .line 53
    invoke-static {v8, v12}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    .line 62
    :cond_7
    iget v7, p0, Lvkn;->f:F

    const v11, 0x7f1505ed

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 55
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    .line 56
    invoke-static {v8, v12}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :goto_3
    const v8, 0x7f0b10c6

    .line 57
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v11, v9, Lapyx;->f:Z

    const/16 v12, 0x8

    if-eq v6, v11, :cond_8

    const/16 v11, 0x8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 58
    :goto_4
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v9, Lapyx;->f:Z

    if-eqz v8, :cond_9

    iget v7, p0, Lvkn;->f:F

    if-nez v2, :cond_9

    iget v2, p0, Lvkn;->i:F

    float-to-int v2, v2

    invoke-static {v2}, Lvsj;->bG(I)Lwib;

    move-result-object v2

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-static {v4, v2, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_9
    iget v2, v9, Lapyx;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 60
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lvgp;

    invoke-direct {v5, p0, v9, v2, v12}, Lvgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    float-to-int v2, v7

    .line 62
    invoke-virtual {v10, v1, v2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_b
    if-ne v4, v8, :cond_d

    .line 53
    iget-object v2, p0, Lvkn;->a:Landroid/view/ViewGroup;

    iget-object v4, v3, Lapyu;->c:Ljava/lang/Object;

    .line 35
    check-cast v4, Lapyw;

    const v5, 0x7f0e0811

    .line 36
    invoke-virtual {v0, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v4, Lapyw;->b:Lamoq;

    if-nez v4, :cond_c

    .line 37
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_c
    iget-object v5, p0, Lvkn;->b:Lxve;

    .line 38
    invoke-static {v4, v5, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lvkn;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    const/4 v2, 0x3

    if-ne v4, v2, :cond_14

    iget-object v2, v3, Lapyu;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lapyv;

    iget v4, v2, Lapyv;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_12

    const v4, 0x7f0e080f

    iget-object v5, p0, Lvkn;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b01ce

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v7, 0x7f0b01c7

    .line 22
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v9, v2, Lapyv;->d:Lamoq;

    if-nez v9, :cond_e

    .line 23
    sget-object v9, Lamoq;->a:Lamoq;

    .line 24
    :cond_e
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 25
    invoke-static {v5, v9}, Lvkn;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v5, v2, Lapyv;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    iget-object v5, p0, Lvkn;->d:Laeqo;

    iget-object v8, v2, Lapyv;->e:Larvy;

    if-nez v8, :cond_f

    .line 31
    sget-object v8, Larvy;->a:Larvy;

    .line 32
    :cond_f
    invoke-interface {v5, v7, v8}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_5

    .line 34
    :cond_10
    iget-object v5, p0, Lvkn;->c:Landroid/content/Context;

    iget-object v8, p0, Lvkn;->e:Laezv;

    .line 26
    sget-object v9, Lamyf;->hm:Lamyf;

    .line 27
    invoke-interface {v8, v9}, Laezv;->a(Lamyf;)I

    move-result v8

    .line 28
    invoke-static {v5, v8}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    const v9, 0x7f06083f

    .line 29
    invoke-static {v8, v9}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v5, v8, v9}, Lwdg;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_5
    iget-object v2, v2, Lapyv;->e:Larvy;

    if-nez v2, :cond_11

    .line 33
    sget-object v2, Larvy;->a:Larvy;

    .line 34
    :cond_11
    invoke-static {v7, v2}, Lc;->bP(Landroid/widget/ImageView;Larvy;)V

    goto :goto_7

    :cond_12
    const v4, 0x7f0e0810

    .line 26
    iget-object v5, p0, Lvkn;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v2, v2, Lapyv;->c:Lajrj;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvy;

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    .line 10
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v8, p0, Lvkn;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070bcb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v8, p0, Lvkn;->j:I

    .line 15
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lvkn;->d:Laeqo;

    .line 18
    invoke-interface {v8, v7, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 19
    invoke-static {v7, v5}, Lc;->bP(Landroid/widget/ImageView;Larvy;)V

    goto :goto_6

    :cond_13
    :goto_7
    move-object v2, v4

    goto :goto_8

    :cond_14
    move-object v2, v7

    .line 67
    :goto_8
    iget v3, v3, Lapyu;->b:I

    if-ne v3, v6, :cond_15

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    if-eqz v2, :cond_16

    iget-object v3, p0, Lvkn;->a:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    move v2, v6

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapyz;

    invoke-virtual {p0, p2}, Lvkn;->d(Lapyz;)V

    return-void
.end method
