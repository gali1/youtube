.class public final Lvmv;
.super Laevh;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;

.field public h:Lapff;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroidx/cardview/widget/CardView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lafdd;

.field private final n:Lafdd;

.field private final o:Lxve;

.field private final p:Laezv;

.field private final q:Laeqo;


# direct methods
.method public constructor <init>(Lby;Laixs;Lxve;Laezv;Laeqo;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06ba

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lvmv;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0b02db

    .line 3
    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lvmv;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0480

    .line 4
    invoke-virtual {p6, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvmv;->f:Landroid/view/View;

    const v1, 0x7f0b09eb

    .line 5
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvmv;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0a8f

    .line 6
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmv;->a:Landroid/widget/TextView;

    const v1, 0x7f0b00e0

    .line 7
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmv;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0547

    .line 8
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmv;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0e69

    .line 9
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvmv;->d:Landroid/view/View;

    const v1, 0x7f0b0d8a

    .line 10
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmv;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    iput-object v1, p0, Lvmv;->m:Lafdd;

    const v1, 0x7f0b107d

    .line 12
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmv;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvmv;->n:Lafdd;

    new-instance p2, Lafaa;

    .line 14
    invoke-direct {p2, p6, v0}, Lafaa;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance p2, Lvfb;

    const/4 v6, 0x3

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lvfb;-><init>(Lvmv;Lby;Lxve;Laezv;I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lvmv;->o:Lxve;

    iput-object p4, p0, Lvmv;->p:Laezv;

    iput-object p5, p0, Lvmv;->q:Laeqo;

    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvmv;->g:Ljava/util/HashMap;

    new-instance p2, Landroid/os/Bundle;

    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "menu_as_bottom_sheet"

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 19
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamoq;

    if-lez v2, :cond_0

    const-string v4, "line.separator"

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, p0, Lvmv;->o:Lxve;

    .line 5
    invoke-static {v3, v4, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmv;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Larpc;

    iget v0, p2, Larpc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Larpc;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Larvy;

    .line 3
    invoke-static {v0}, Lacjr;->G(Larvy;)Larvx;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lvmv;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v3, Larvx;->d:I

    iget v3, v3, Larvx;->e:I

    .line 5
    div-int/2addr v5, v3

    int-to-float v3, v5

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    iget-object v6, p0, Lvmv;->q:Laeqo;

    .line 7
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-interface {v6, v0, v3, v4}, Laeqo;->m(Larvy;II)V

    iget-object v0, p0, Lvmv;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Lvsj;->bI(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v0, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lvmv;->q:Laeqo;

    iget-object v3, p0, Lvmv;->e:Landroid/widget/ImageView;

    iget v4, p2, Larpc;->c:I

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Larpc;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Larvy;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Larvy;->a:Larvy;

    .line 11
    :goto_0
    sget-object v5, Laeqj;->b:Laeqj;

    invoke-interface {v0, v3, v4, v5}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lvmv;->p:Laezv;

    iget-object v3, p2, Larpc;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Lamyg;

    iget v3, v3, Lamyg;->c:I

    .line 13
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lamyf;->a:Lamyf;

    .line 14
    :cond_3
    invoke-interface {v0, v3}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lvmv;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    :cond_5
    :goto_2
    iget-object v3, p0, Lvmv;->e:Landroid/widget/ImageView;

    iget v4, p2, Larpc;->c:I

    if-ne v4, v2, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-static {v3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p2, Larpc;->e:Laquo;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Laquo;->a:Laquo;

    .line 18
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-static {v0, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapff;

    iput-object v0, p0, Lvmv;->h:Lapff;

    iget-object v3, p0, Lvmv;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-static {v3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvmv;->a:Landroid/widget/TextView;

    iget-object v3, p2, Larpc;->f:Lajrj;

    .line 20
    invoke-direct {p0, v3}, Lvmv;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmv;->b:Landroid/widget/TextView;

    iget-object v3, p2, Larpc;->g:Lajrj;

    .line 22
    invoke-direct {p0, v3}, Lvmv;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmv;->c:Landroid/widget/TextView;

    iget v3, p2, Larpc;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v3, p2, Larpc;->h:Lamoq;

    if-nez v3, :cond_b

    .line 24
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v4, p0, Lvmv;->o:Lxve;

    .line 25
    invoke-static {v3, v4, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmv;->d:Landroid/view/View;

    iget-object v3, p0, Lvmv;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvmv;->m:Lafdd;

    iget-object v3, p2, Larpc;->i:Laquo;

    if-nez v3, :cond_c

    sget-object v3, Laquo;->a:Laquo;

    .line 28
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 29
    invoke-static {v3, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v4, p1, Lztj;->a:Lzsp;

    iget-object v5, p0, Lvmv;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object v0, p0, Lvmv;->n:Lafdd;

    iget-object p2, p2, Larpc;->j:Laquo;

    if-nez p2, :cond_d

    sget-object p2, Laquo;->a:Laquo;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 31
    invoke-static {p2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v3, p0, Lvmv;->g:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p2, p1, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p1, p0, Lvmv;->l:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lvmv;->k:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x2

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    :goto_7
    iget-object p2, p0, Lvmv;->l:Landroid/widget/TextView;

    .line 35
    invoke-static {p1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    new-instance v0, Lwia;

    invoke-direct {v0, p1, v1}, Lwia;-><init>(Ljava/lang/Object;I)V

    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    .line 36
    invoke-static {p2, v0, p1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larpc;

    iget-object p1, p1, Larpc;->k:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
