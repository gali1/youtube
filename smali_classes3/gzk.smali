.class public final Lgzk;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeux;

.field private final b:Laeqo;

.field private final c:Laeuq;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lafdd;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhlq;Laeqo;Lxve;Laixs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p3, p0, Lgzk;->a:Laeux;

    iput-object p4, p0, Lgzk;->b:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e015f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgzk;->d:Landroid/view/View;

    const p4, 0x7f0b134f

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lgzk;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b13a5

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lgzk;->f:Landroid/widget/TextView;

    const p4, 0x7f0b128b

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lgzk;->g:Landroid/widget/TextView;

    const p4, 0x7f0b007d

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lgzk;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p6, p4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p4

    iput-object p4, p0, Lgzk;->i:Lafdd;

    .line 8
    invoke-interface {p3, p2}, Laeux;->c(Landroid/view/View;)V

    new-instance p2, Laeuq;

    .line 9
    invoke-direct {p2, p5, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p2, p0, Lgzk;->c:Laeuq;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lgzk;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgzk;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lalnw;

    iget-object v0, p0, Lgzk;->b:Laeqo;

    iget-object v1, p0, Lgzk;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lalnw;->c:Larvy;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Larvy;->a:Larvy;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lgzk;->f:Landroid/widget/TextView;

    iget v1, p2, Lalnw;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lalnw;->d:Lamoq;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzk;->g:Landroid/widget/TextView;

    iget v1, p2, Lalnw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Lalnw;->e:Lamoq;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 8
    :cond_4
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p2, Lalnw;->f:Laquo;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laquo;->a:Laquo;

    .line 11
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lgzk;->i:Lafdd;

    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 12
    invoke-virtual {v1, v0, v3}, Lafdc;->b(Laktl;Lzsp;)V

    iget v0, p2, Lalnw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgzk;->c:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object p2, p2, Lalnw;->g:Lalho;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Lalho;->a:Lalho;

    .line 14
    :cond_7
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lgzk;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgzk;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_8
    iget-object p1, p0, Lgzk;->d:Landroid/view/View;

    iget p2, p0, Lgzk;->j:I

    invoke-static {p2}, Lvsj;->bw(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalnw;

    iget-object p1, p1, Lalnw;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
