.class public final Lnbs;
.super Laevh;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field public b:Lasva;

.field public final c:Lfxp;

.field public final d:Lhpd;

.field public e:I

.field public final f:Lavgc;

.field private final g:Lxve;

.field private final h:Lzsp;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lvzx;

.field private p:Lafdd;

.field private q:Lafdd;

.field private final r:Lxvy;

.field private final s:Laixs;


# direct methods
.method public constructor <init>(Lxve;Lzsp;Landroid/content/Context;Lfxp;Lhpd;Lvzx;Landroid/view/ViewGroup;Lavgc;Lxvy;Laixs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lnbs;->g:Lxve;

    iput-object p2, p0, Lnbs;->h:Lzsp;

    iput-object p4, p0, Lnbs;->c:Lfxp;

    iput-object p5, p0, Lnbs;->d:Lhpd;

    iput-object p3, p0, Lnbs;->i:Landroid/content/Context;

    iput-object p6, p0, Lnbs;->o:Lvzx;

    iput-object p8, p0, Lnbs;->f:Lavgc;

    iput-object p9, p0, Lnbs;->r:Lxvy;

    iput-object p10, p0, Lnbs;->s:Laixs;

    invoke-virtual {p9}, Lxvy;->ba()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e07c2

    invoke-virtual {p1, p3, p7, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnbs;->j:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e07bf

    invoke-virtual {p1, p3, p7, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnbs;->j:Landroid/view/View;

    .line 2
    :goto_0
    iget-object p1, p0, Lnbs;->j:Landroid/view/View;

    const p2, 0x7f0b07f5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnbs;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lnbs;->j:Landroid/view/View;

    const p2, 0x7f0b0b89

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnbs;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lnbs;->j:Landroid/view/View;

    const p2, 0x7f0b0d8a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnbs;->l:Landroid/widget/TextView;

    new-instance p2, Lmui;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnbs;->j:Landroid/view/View;

    const p2, 0x7f0b107d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnbs;->m:Landroid/widget/TextView;

    new-instance p2, Lmui;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnbs;->j:Landroid/view/View;

    const p2, 0x7f0b0fd0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnbs;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    iput p1, p0, Lnbs;->e:I

    return-void
.end method

.method private static g(Landroid/widget/TextView;Lafdd;Laquo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget v0, p2, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laktl;->j:Lamoq;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p2, v1}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnbs;->j:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final f(Laquo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbs;->g:Lxve;

    iget-object v1, p1, Laktl;->q:Lalho;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Lnbs;->h:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 4
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x3

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lasva;

    iput-object p2, p0, Lnbs;->b:Lasva;

    iget p1, p2, Lasva;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget p1, p2, Lasva;->g:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lnbs;->e:I

    :cond_1
    iget-object p1, p0, Lnbs;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lnbs;->b:Lasva;

    iget-object p2, p2, Lasva;->c:Lamoq;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lamoq;->a:Lamoq;

    .line 3
    :cond_2
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p0, Lnbs;->e:I

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lnbs;->i:Landroid/content/Context;

    iget-object v2, p0, Lnbs;->o:Lvzx;

    .line 5
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Llbh;

    iget-object v3, p0, Lnbs;->f:Lavgc;

    .line 6
    invoke-virtual {v3}, Lavgc;->ex()Z

    move-result v3

    .line 7
    invoke-static {p1, v2, v3}, Llki;->aq(Landroid/content/Context;Llbh;Z)Lamoq;

    move-result-object v2

    iget-object v3, p0, Lnbs;->g:Lxve;

    .line 8
    invoke-static {p1, v2, v3, v0}, Lxvl;->b(Landroid/content/Context;Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lnbs;->b:Lasva;

    iget-object p1, p1, Lasva;->d:Lamoq;

    if-nez p1, :cond_4

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_4
    iget-object v2, p0, Lnbs;->g:Lxve;

    .line 9
    invoke-static {p1, v2, v0}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lnbs;->a:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnbs;->r:Lxvy;

    .line 11
    invoke-virtual {p1}, Lxvy;->ba()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnbs;->s:Laixs;

    iget-object v0, p0, Lnbs;->l:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lnbs;->p:Lafdd;

    iget-object p1, p0, Lnbs;->s:Laixs;

    iget-object v0, p0, Lnbs;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lnbs;->q:Lafdd;

    goto :goto_1

    .line 21
    :cond_5
    iput-object p2, p0, Lnbs;->p:Lafdd;

    iput-object p2, p0, Lnbs;->q:Lafdd;

    .line 13
    :goto_1
    iget-object p1, p0, Lnbs;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lnbs;->p:Lafdd;

    iget-object v2, p0, Lnbs;->b:Lasva;

    iget-object v2, v2, Lasva;->e:Laquo;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Laquo;->a:Laquo;

    .line 15
    :cond_6
    invoke-static {p1, v0, v2}, Lnbs;->g(Landroid/widget/TextView;Lafdd;Laquo;)V

    iget-object p1, p0, Lnbs;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lnbs;->q:Lafdd;

    iget-object v2, p0, Lnbs;->b:Lasva;

    iget-object v2, v2, Lasva;->f:Laquo;

    if-nez v2, :cond_7

    sget-object v2, Laquo;->a:Laquo;

    .line 16
    :cond_7
    invoke-static {p1, v0, v2}, Lnbs;->g(Landroid/widget/TextView;Lafdd;Laquo;)V

    iget-object p1, p0, Lnbs;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lnbs;->e:I

    if-eqz p1, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lnbs;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lnbs;->i:Landroid/content/Context;

    const v2, 0x7f0400f7

    .line 19
    invoke-static {v1, v2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_9

    .line 23
    iget-object p1, p0, Lnbs;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lnbs;->i:Landroid/content/Context;

    const v2, 0x7f0402b1

    .line 20
    invoke-static {v1, v2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lnbs;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lnbs;->i:Landroid/content/Context;

    const v2, 0x7f04082f

    .line 21
    invoke-static {v1, v2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_2
    iget p1, p0, Lnbs;->e:I

    if-eqz p1, :cond_b

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lnbs;->c:Lfxp;

    .line 23
    sget-object p2, Lakrq;->b:Lakrq;

    invoke-virtual {p1, p2}, Lfxp;->c(Lakrq;)V

    :cond_a
    return-void

    .line 22
    :cond_b
    throw p2

    .line 18
    :cond_c
    throw p2

    .line 4
    :cond_d
    throw p2
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasva;

    iget-object p1, p1, Lasva;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
