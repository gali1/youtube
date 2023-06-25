.class public final Lvmw;
.super Laevh;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field private final h:Laeqo;

.field private final i:Lxve;

.field private final j:Laezv;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroidx/cardview/widget/CardView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final n:Lafdd;

.field private final o:Lafdd;

.field private final p:Landroid/view/View;

.field private final q:Lyum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Laixs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lvmw;->h:Laeqo;

    iput-object p3, p0, Lvmw;->i:Lxve;

    iput-object p4, p0, Lvmw;->j:Laezv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06bb

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvmw;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0b02db

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lvmw;->l:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b07e7

    .line 4
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p2, p0, Lvmw;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p3, 0x7f0b07ea

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvmw;->a:Landroid/widget/ImageView;

    const p3, 0x7f0b07ee

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lvmw;->p:Landroid/view/View;

    const p4, 0x7f0b09eb

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvmw;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b13a5

    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvmw;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0547

    .line 9
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvmw;->c:Landroid/widget/TextView;

    const p2, 0x7f0b00e0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvmw;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0d8a

    .line 11
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvmw;->e:Landroid/widget/TextView;

    const p4, 0x7f0b107d

    .line 12
    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvmw;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p5, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvmw;->n:Lafdd;

    .line 14
    invoke-virtual {p5, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvmw;->o:Lafdd;

    .line 15
    invoke-static {p3}, Lwcj;->aM(Landroid/view/View;)Lyum;

    move-result-object p1

    iput-object p1, p0, Lvmw;->q:Lyum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmw;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larpd;

    iget-object v0, p0, Lvmw;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget v1, p2, Larpd;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larpd;->e:Larvy;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lacjr;->y(Larvy;)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Lvmw;->h:Laeqo;

    iget-object v1, p0, Lvmw;->a:Landroid/widget/ImageView;

    iget v3, p2, Larpd;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p2, Larpd;->e:Larvy;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lvmw;->q:Lyum;

    iget-object v1, p2, Larpd;->f:Lajrb;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lyum;->i([I)V

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object v0, v0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    :goto_3
    iget v0, p2, Larpd;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Larpd;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Larvy;

    .line 10
    invoke-static {v0}, Lacjr;->G(Larvy;)Larvx;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lvmw;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v4, Larvx;->d:I

    iget v4, v4, Larvx;->e:I

    .line 12
    div-int/2addr v6, v4

    int-to-float v4, v6

    .line 13
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    iget-object v7, p0, Lvmw;->h:Laeqo;

    .line 14
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-interface {v7, v0, v4, v5}, Laeqo;->m(Larvy;II)V

    iget-object v0, p0, Lvmw;->g:Landroid/widget/ImageView;

    invoke-static {v4}, Lvsj;->bI(I)Lwib;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v4, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, Lvmw;->h:Laeqo;

    iget-object v4, p0, Lvmw;->g:Landroid/widget/ImageView;

    iget v5, p2, Larpd;->c:I

    if-ne v5, v1, :cond_7

    iget-object v5, p2, Larpd;->d:Ljava/lang/Object;

    .line 16
    check-cast v5, Larvy;

    goto :goto_4

    .line 17
    :cond_7
    sget-object v5, Larvy;->a:Larvy;

    .line 18
    :goto_4
    sget-object v6, Laeqj;->b:Laeqj;

    invoke-interface {v0, v4, v5, v6}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    goto :goto_5

    :cond_8
    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    .line 17
    iget-object v0, p0, Lvmw;->j:Laezv;

    iget-object v4, p2, Larpd;->d:Ljava/lang/Object;

    .line 19
    check-cast v4, Lamyg;

    iget v4, v4, Lamyg;->c:I

    .line 20
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lamyf;->a:Lamyf;

    .line 21
    :cond_9
    invoke-interface {v0, v4}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lvmw;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 18
    :cond_b
    :goto_6
    iget-object v4, p0, Lvmw;->g:Landroid/widget/ImageView;

    iget v5, p2, Larpd;->c:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 23
    :goto_7
    invoke-static {v4, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvmw;->b:Landroid/widget/TextView;

    iget v1, p2, Larpd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v1, p2, Larpd;->g:Lamoq;

    if-nez v1, :cond_f

    .line 24
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_8
    iget-object v4, p0, Lvmw;->i:Lxve;

    .line 25
    invoke-static {v1, v4, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmw;->c:Landroid/widget/TextView;

    iget v1, p2, Larpd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    iget-object v2, p2, Larpd;->h:Lamoq;

    if-nez v2, :cond_10

    .line 27
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_10
    iget-object v1, p0, Lvmw;->i:Lxve;

    .line 28
    invoke-static {v2, v1, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmw;->d:Landroid/widget/TextView;

    iget-object v1, p2, Larpd;->i:Lajrj;

    iget-object v2, p0, Lvmw;->i:Lxve;

    .line 30
    invoke-static {v1, v2}, Lxvl;->d(Ljava/util/List;Lxve;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    if-lez v3, :cond_11

    const/16 v5, 0x20

    .line 33
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_11
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 35
    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmw;->n:Lafdd;

    iget-object v1, p2, Larpd;->j:Laquo;

    if-nez v1, :cond_13

    .line 37
    sget-object v1, Laquo;->a:Laquo;

    .line 38
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 39
    invoke-static {v1, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, p1, Lztj;->a:Lzsp;

    .line 40
    invoke-virtual {v0, v1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Lvmw;->o:Lafdd;

    iget-object p2, p2, Larpd;->k:Laquo;

    if-nez p2, :cond_14

    sget-object p2, Laquo;->a:Laquo;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 41
    invoke-static {p2, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 42
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larpd;

    iget-object p1, p1, Larpd;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
