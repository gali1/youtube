.class Lmas;
.super Laevh;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Laeqo;

.field protected final c:Laezv;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/widget/ImageView;

.field protected final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lmas;->a:Landroid/content/Context;

    iput-object p2, p0, Lmas;->b:Laeqo;

    iput-object p3, p0, Lmas;->c:Laezv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmas;->d:Landroid/view/View;

    const p2, 0x7f0b0f68

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmas;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0f69

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmas;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmas;->d:Landroid/view/View;

    return-object v0
.end method

.method public c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmas;->b:Laeqo;

    iget-object v0, p0, Lmas;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmas;->c:Laezv;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->d:Lamyg;

    if-nez v1, :cond_0

    sget-object v1, Lamyg;->a:Lamyg;

    :cond_0
    iget v1, v1, Lamyg;->c:I

    .line 2
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lamyf;->a:Lamyf;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v1, p0, Lmas;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "avatar_size"

    invoke-virtual {p1, v1, v0}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmas;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071120

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lmas;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lmas;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p1, p0, Lmas;->f:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->e:Lamoq;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 11
    :cond_4
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmas;->f:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->g:Lajyg;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_5
    iget v0, v0, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->g:Lajyg;

    if-nez p2, :cond_6

    sget-object p2, Lajyg;->a:Lajyg;

    :cond_6
    iget-object p2, p2, Lajyg;->c:Lajyf;

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Lajyf;->a:Lajyf;

    :cond_7
    iget-object v1, p2, Lajyf;->c:Ljava/lang/String;

    .line 15
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    invoke-virtual {p0, p1, p2}, Lmas;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
