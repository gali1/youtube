.class public final Lklb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Luwq;

.field public e:Larry;

.field final synthetic f:Lklc;

.field private final g:F

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lklc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklb;->f:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lklb;->g:F

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lklb;->f:Lklc;

    iget-object v1, v0, Lklc;->j:Larqj;

    invoke-virtual {v0, v1}, Lklc;->f(Larqj;)V

    iget-object v0, p0, Lklb;->f:Lklc;

    iget-object v0, v0, Lklc;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b12e2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lklb;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b08e6

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lklb;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lklb;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b08e7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lklb;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b08eb

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklb;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lklb;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b08ea

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklb;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lklb;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b08e9

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lklb;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lklb;->c:Landroid/widget/TextView;

    new-instance v1, Lkiq;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lklb;->a:Landroid/view/ViewGroup;

    new-instance v1, Lkiq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, v3}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lklb;->h:Landroid/view/ViewGroup;

    sget-object v1, Ljjc;->d:Ljjc;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lklb;->e:Larry;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lklb;->c(Z)V

    return-void
.end method

.method public final b(Larry;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lklb;->e:Larry;

    invoke-direct {p0}, Lklb;->d()V

    iget-object v0, p0, Lklb;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Larry;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Larry;->d:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lklb;->f:Lklc;

    iget-object v0, v0, Lklc;->b:Laeqo;

    iget-object v1, p0, Lklb;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Larry;->i:Larvy;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Larvy;->a:Larvy;

    .line 7
    :cond_2
    invoke-interface {v0, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p1, Larry;->j:Laquo;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laquo;->a:Laquo;

    .line 9
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ThumbnailsRenderer;->thumbnailLandscapePortraitRenderer:Lajqr;

    .line 10
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larwc;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lklb;->f:Lklc;

    iget-object v1, v1, Lklc;->b:Laeqo;

    iget-object v3, p0, Lklb;->j:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Larwc;->c:Larvy;

    if-nez v0, :cond_4

    sget-object v0, Larvy;->a:Larvy;

    .line 12
    :cond_4
    invoke-interface {v1, v3, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_5
    iget-object p1, p1, Larry;->h:Laquo;

    if-nez p1, :cond_6

    sget-object p1, Laquo;->a:Laquo;

    .line 13
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 14
    invoke-static {p1, v0}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    iget-object v0, p0, Lklb;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    iget v1, p1, Lakax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v2, p1, Lakax;->e:Lamoq;

    if-nez v2, :cond_7

    .line 16
    sget-object v2, Lamoq;->a:Lamoq;

    .line 17
    :cond_7
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lklb;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lklb;->c:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p1, Lakax;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Lakax;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p0, Lklb;->g:F

    iget v3, p1, Lakax;->i:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p0, Lklb;->g:F

    iget v3, p1, Lakax;->l:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Lakax;->j:I

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lklb;->c:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lklb;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_a
    const/16 p1, 0x8

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lklb;->d()V

    :cond_0
    iget-object v0, p0, Lklb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
