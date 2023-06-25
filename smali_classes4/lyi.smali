.class public final Llyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lalho;

.field public d:Lzsp;

.field public e:Lanjm;

.field public f:Llyf;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Laeux;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private final o:Lauuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lxve;Lauuj;Lauuj;Laitz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llyi;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyi;->j:Laeux;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llyi;->o:Lauuj;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e01c0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Llyi;->k:Landroid/view/View;

    const v0, 0x7f0b0e43

    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Llyi;->a:Landroid/widget/RadioButton;

    new-instance v8, Lfxz;

    const/16 v7, 0xd

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfxz;-><init>(Llyi;Lxve;Lauuj;Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0e56

    .line 7
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyi;->l:Landroid/widget/TextView;

    const p3, 0x7f0b149e

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Llyi;->m:Landroid/view/ViewStub;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Llyi;->b:Ljava/util/Map;

    const p3, 0x7f0409b8

    .line 10
    invoke-static {p1, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Llyi;->g:I

    const p3, 0x7f04096b

    .line 11
    invoke-static {p1, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llyi;->h:I

    .line 12
    invoke-interface {p2, p4}, Laeux;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p2, p1}, Laeux;->b(Z)V

    new-instance p1, Llxp;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p2, p1}, Laeux;->d(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p6, Laitz;->a:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040994

    invoke-static {p1, p2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyi;->j:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Llyi;->e:Lanjm;

    iget v1, v0, Lanjm;->b:I

    const v2, 0x656d53f

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lanjm;->c:Ljava/lang/Object;

    check-cast v0, Lanjn;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanjn;->a:Lanjn;

    .line 1
    :goto_0
    iget v0, v0, Lanjn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyi;->e:Lanjm;

    iget v1, v0, Lanjm;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lanjm;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lanjn;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lanjn;->a:Lanjn;

    .line 7
    :goto_1
    iget-object v0, v0, Lanjn;->e:Lajpo;

    .line 8
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llyi;->e:Lanjm;

    iget v1, v0, Lanjm;->b:I

    const v2, 0x6533e18

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lanjm;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lanjo;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lanjo;->a:Lanjo;

    .line 3
    :goto_2
    iget v0, v0, Lanjo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Llyi;->e:Lanjm;

    iget v1, v0, Lanjm;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lanjm;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lanjo;

    goto :goto_3

    .line 6
    :cond_4
    sget-object v0, Lanjo;->a:Lanjo;

    .line 5
    :goto_3
    iget-object v0, v0, Lanjo;->e:Lajpo;

    .line 6
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyi;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lanjm;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Llyi;->d:Lzsp;

    iput-object p2, p0, Llyi;->e:Lanjm;

    .line 2
    invoke-virtual {p0}, Llyi;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lztj;->a:Lzsp;

    new-instance v3, Lzsn;

    .line 3
    invoke-direct {v3, v0}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Llyi;->a:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v0, "selection_listener"

    .line 6
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyf;

    iput-object v0, p0, Llyi;->f:Llyf;

    const-string v0, "parent_renderer"

    .line 7
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanjl;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Lanjl;->f:I

    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v3, p0, Llyi;->a:Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Llyi;->a:Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Llyi;->h:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v3, v5, v6}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Llyi;->l:Landroid/widget/TextView;

    iget v4, p0, Llyi;->h:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, p0, Llyi;->a:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Llyi;->a:Landroid/widget/RadioButton;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Llyi;->g:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v3, v5, v6}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Llyi;->l:Landroid/widget/TextView;

    iget v4, p0, Llyi;->g:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_2
    iget v3, p2, Lanjm;->b:I

    const v4, 0x656d53f

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-ne v3, v4, :cond_9

    iget-object p1, p2, Lanjm;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lanjn;

    iget v3, p1, Lanjn;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    iget-object v1, p1, Lanjn;->f:Lamoq;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    .line 20
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lanjm;->b:I

    if-ne v1, v4, :cond_7

    iget-object v1, p2, Lanjm;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lanjn;

    goto :goto_3

    .line 23
    :cond_7
    sget-object v1, Lanjn;->a:Lanjn;

    .line 21
    :goto_3
    iget v3, v1, Lanjn;->c:I

    if-ne v3, v6, :cond_8

    iget-object v1, v1, Lanjn;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lalho;

    goto :goto_4

    .line 23
    :cond_8
    sget-object v1, Lalho;->a:Lalho;

    .line 22
    :goto_4
    iput-object v1, p0, Llyi;->c:Lalho;

    goto/16 :goto_7

    :cond_9
    const v4, 0x6533e18

    if-ne v3, v4, :cond_12

    .line 23
    iget-object v3, p2, Lanjm;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Lanjo;

    iget v4, v3, Lanjo;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_a

    iget-object v1, v3, Lanjo;->f:Lamoq;

    if-nez v1, :cond_a

    .line 25
    sget-object v1, Lamoq;->a:Lamoq;

    .line 26
    :cond_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v3, Lanjo;->c:I

    if-ne v4, v5, :cond_b

    iget-object v4, v3, Lanjo;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, Lalho;

    goto :goto_5

    .line 28
    :cond_b
    sget-object v4, Lalho;->a:Lalho;

    .line 27
    :goto_5
    iput-object v4, p0, Llyi;->c:Lalho;

    iget v4, v3, Lanjo;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-object v4, p0, Llyi;->n:Landroid/view/View;

    if-nez v4, :cond_c

    iget-object v4, p0, Llyi;->m:Landroid/view/ViewStub;

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Llyi;->n:Landroid/view/View;

    :cond_c
    iget-object v4, p0, Llyi;->n:Landroid/view/View;

    const v6, 0x7f0b134f

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, p0, Llyi;->n:Landroid/view/View;

    const v7, 0x7f0b05f1

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Llyi;->n:Landroid/view/View;

    const v8, 0x7f0b14ba

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget p1, p0, Llyi;->h:I

    .line 33
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 40
    :cond_d
    iget-object p1, p0, Llyi;->i:Landroid/content/Context;

    const v8, 0x7f0409b6

    .line 34
    invoke-static {p1, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_6
    iget-object p1, v3, Lanjo;->h:Lamoq;

    if-nez p1, :cond_e

    .line 35
    sget-object p1, Lamoq;->a:Lamoq;

    .line 36
    :cond_e
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 37
    invoke-static {v6, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lanjo;->i:Lamoq;

    if-nez p1, :cond_f

    sget-object p1, Lamoq;->a:Lamoq;

    .line 38
    :cond_f
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 39
    invoke-static {v7, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyi;->o:Lauuj;

    .line 40
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqo;

    iget-object v3, v3, Lanjo;->g:Larvy;

    if-nez v3, :cond_10

    .line 41
    sget-object v3, Larvy;->a:Larvy;

    .line 40
    :cond_10
    invoke-interface {p1, v4, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    move-object p1, v1

    goto :goto_7

    :cond_12
    const-string p1, ""

    :goto_7
    const/4 v1, 0x0

    .line 22
    :goto_8
    iget-object v3, p0, Llyi;->m:Landroid/view/ViewStub;

    if-eq v0, v1, :cond_13

    const/16 v2, 0x8

    .line 42
    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Llyi;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llyi;->l:Landroid/widget/TextView;

    .line 44
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llyi;->a:Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
