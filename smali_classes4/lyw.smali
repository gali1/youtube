.class public final Llyw;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Lgxj;

.field private final b:Laeqo;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llyw;->b:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0744

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyw;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyw;->d:Landroid/widget/TextView;

    const p2, 0x7f0b031a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llyw;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b1282

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyw;->e:Landroid/widget/TextView;

    const p2, 0x7f0b127f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llyw;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p1, v0}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p1

    iput-object p1, p0, Llyw;->a:Lgxj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llyw;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llyw;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyw;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyw;->a:Lgxj;

    .line 4
    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Larxv;

    iget-object v0, p2, Larxv;->c:Larvy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget-object v1, p0, Llyw;->b:Laeqo;

    iget-object v2, p0, Llyw;->g:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v1, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    if-eqz v0, :cond_4

    iget v1, v0, Larvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Larvy;->d:Lajyg;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_1
    iget v1, v1, Lajyg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llyw;->g:Landroid/widget/ImageView;

    iget-object v0, v0, Larvy;->d:Lajyg;

    if-nez v0, :cond_2

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_2
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_3
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Llyw;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Llyw;->d:Landroid/widget/TextView;

    iget-object v1, p2, Larxv;->b:Lamoq;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyw;->e:Landroid/widget/TextView;

    iget-object v1, p2, Larxv;->d:Lamoq;

    if-nez v1, :cond_6

    sget-object v1, Lamoq;->a:Lamoq;

    .line 10
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Larxv;->e:Laquo;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Laquo;->a:Laquo;

    .line 13
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 14
    invoke-static {p2, v0}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larny;

    if-eqz p2, :cond_8

    iget-object v0, p0, Llyw;->a:Lgxj;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 15
    invoke-virtual {v0, p2, p1}, Lgxj;->j(Larny;Lzsp;)V

    :cond_8
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larxv;

    iget-object p1, p1, Larxv;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
