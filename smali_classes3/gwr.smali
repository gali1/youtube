.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Laezv;

.field private final i:Lxve;

.field private final j:Laeqx;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Lgvw;

.field private final m:Lafpo;

.field private final n:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lxve;Laeqo;Leo;Lafpo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->g:Landroid/content/Context;

    iput-object p2, p0, Lgwr;->h:Laezv;

    iput-object p3, p0, Lgwr;->i:Lxve;

    iput-object p5, p0, Lgwr;->n:Leo;

    iput-object p6, p0, Lgwr;->m:Lafpo;

    const/4 p2, 0x0

    invoke-static {p1, p7, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgwr;->a:Landroid/view/View;

    const p3, 0x7f0b0a8a

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgwr;->b:Landroid/widget/TextView;

    const p3, 0x7f0b0a89

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgwr;->c:Landroid/widget/TextView;

    const p3, 0x7f0b0a84

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgwr;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0a8b

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgwr;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b0a80

    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgwr;->f:Landroid/widget/FrameLayout;

    new-instance p2, Laeqx;

    .line 7
    invoke-direct {p2, p4, p3}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lgwr;->j:Laeqx;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lgwr;->k:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgwr;->k:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Lgww;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lgww;->a:Lapfw;

    iget v0, p2, Lapfw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lapfw;->e:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v4, p0, Lgwr;->i:Lxve;

    .line 3
    invoke-static {v0, v4, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v4, p0, Lgwr;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwr;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lgwr;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p2, Lapfw;->f:Lapfz;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lapfz;->a:Lapfz;

    :cond_2
    iget v0, v0, Lapfz;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgwr;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lapfw;->f:Lapfz;

    if-nez v4, :cond_3

    sget-object v4, Lapfz;->a:Lapfz;

    :cond_3
    iget-object v4, v4, Lapfz;->c:Lapfy;

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lapfy;->a:Lapfy;

    :cond_4
    iget v4, v4, Lapfy;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    iget-object v4, p2, Lapfw;->f:Lapfz;

    if-nez v4, :cond_5

    sget-object v4, Lapfz;->a:Lapfz;

    :cond_5
    iget-object v4, v4, Lapfz;->c:Lapfy;

    if-nez v4, :cond_6

    sget-object v4, Lapfy;->a:Lapfy;

    :cond_6
    iget-object v4, v4, Lapfy;->c:Lamoq;

    if-nez v4, :cond_8

    .line 12
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    iget-object v5, p0, Lgwr;->i:Lxve;

    .line 13
    invoke-static {v4, v5, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgwr;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgwr;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lgwr;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "BaseMessagePresenter.SubtextLineSpacingExtra"

    .line 17
    invoke-virtual {p1, v5, v3}, Laeus;->b(Ljava/lang/String;I)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lgwr;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lgwr;->g:Landroid/content/Context;

    const v5, 0x7f0409b6

    .line 20
    invoke-static {v4, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lgwr;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgwr;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lgwr;->g:Landroid/content/Context;

    const v5, 0x7f0409b8

    .line 9
    invoke-static {v4, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lgwr;->d:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgwr;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Lapfw;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lgwr;->h:Laezv;

    iget-object v4, p2, Lapfw;->d:Ljava/lang/Object;

    .line 33
    check-cast v4, Lapgc;

    iget v4, v4, Lapgc;->b:I

    .line 34
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lamyf;->a:Lamyf;

    .line 35
    :cond_a
    invoke-interface {v0, v4}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, Lgwr;->d:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgwr;->d:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x7

    if-ne v0, v4, :cond_c

    .line 48
    iget-object v0, p2, Lapfw;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lapgb;

    goto :goto_3

    .line 24
    :cond_c
    sget-object v0, Lapgb;->a:Lapgb;

    .line 23
    :goto_3
    iget v0, v0, Lapgb;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget v0, p2, Lapfw;->c:I

    if-ne v0, v4, :cond_d

    iget-object v0, p2, Lapfw;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lapgb;

    goto :goto_4

    .line 32
    :cond_d
    sget-object v0, Lapgb;->a:Lapgb;

    .line 25
    :goto_4
    iget-object v0, v0, Lapgb;->c:Lapga;

    if-nez v0, :cond_e

    .line 26
    sget-object v0, Lapga;->a:Lapga;

    :cond_e
    iget-object v4, p0, Lgwr;->e:Landroid/widget/ImageView;

    iget v5, v0, Lapga;->c:I

    .line 27
    invoke-direct {p0, v5}, Lgwr;->d(I)I

    move-result v5

    iget v6, v0, Lapga;->d:I

    .line 28
    invoke-direct {p0, v6}, Lgwr;->d(I)I

    move-result v6

    .line 29
    invoke-static {v4, v5, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v4, p0, Lgwr;->j:Laeqx;

    iget-object v0, v0, Lapga;->b:Larvy;

    if-nez v0, :cond_f

    .line 30
    sget-object v0, Larvy;->a:Larvy;

    .line 31
    :cond_f
    invoke-virtual {v4, v0}, Laeqx;->i(Larvy;)V

    iget-object v0, p0, Lgwr;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_10
    :goto_5
    iget-object v0, p0, Lgwr;->f:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p2, Lapfw;->h:Laktm;

    if-nez v0, :cond_11

    .line 39
    sget-object v0, Laktm;->a:Laktm;

    :cond_11
    iget v0, v0, Laktm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 41
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgwr;->n:Leo;

    iget-object v4, p0, Lgwr;->m:Lafpo;

    .line 42
    invoke-virtual {v4}, Lafpo;->a()Z

    move-result v4

    if-eq v1, v4, :cond_12

    const v1, 0x7f0e07fa

    goto :goto_6

    :cond_12
    const v1, 0x7f0e07fb

    .line 43
    :goto_6
    invoke-virtual {v2, v0, v1}, Leo;->E(Ljava/util/Map;I)Lgvw;

    move-result-object v0

    iget-object p2, p2, Lapfw;->h:Laktm;

    if-nez p2, :cond_13

    sget-object p2, Laktm;->a:Laktm;

    :cond_13
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_14

    .line 44
    sget-object p2, Laktl;->a:Laktl;

    .line 45
    :cond_14
    invoke-virtual {v0, p1, p2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Lgwr;->f:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lgwr;->f:Landroid/widget/FrameLayout;

    iget-object p2, v0, Lgvw;->b:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lgwr;->f:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-object v0, p0, Lgwr;->l:Lgvw;

    :cond_15
    return-void
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwr;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lgwr;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lgwr;->l:Lgvw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgvw;->c(Laeva;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgwr;->l:Lgvw;

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgww;

    invoke-virtual {p0, p1, p2}, Lgwr;->b(Laeus;Lgww;)V

    return-void
.end method
