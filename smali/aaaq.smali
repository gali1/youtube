.class public final Laaaq;
.super Laaah;
.source "PG"


# instance fields
.field public a:Laaap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaah;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Laaaq;->a:Laaap;

    const v0, 0x7f0e03c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040434

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p3, Laaap;->a:Lby;

    .line 7
    check-cast v2, Lfj;

    invoke-virtual {v2}, Lfj;->getDelegate()Lfo;

    move-result-object v2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_2
    invoke-virtual {v2, v0}, Lfo;->v(I)V

    .line 9
    :cond_3
    sget-object v0, Lalho;->a:Lalho;

    .line 10
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lajqr;

    .line 11
    sget-object v3, Lapdm;->a:Lapdm;

    .line 12
    invoke-virtual {v0, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v2, p3, Laaap;->b:Lzsp;

    const/16 v3, 0x6cce

    .line 14
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    const/4 v5, 0x0

    .line 15
    invoke-interface {v2, v3, v0, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f0b141a

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p3, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0c00a8

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p3, Laaap;->i:I

    const p2, 0x7f0b1419

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput-object p2, p3, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 20
    new-instance p2, Laaao;

    iget-object v2, p3, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iget v3, p3, Laaap;->i:I

    invoke-direct {p2, p3, v2, v0, v3}, Laaao;-><init>(Laaap;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p3, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p3, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    const p2, 0x7f0b0447

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p3, Laaap;->j:Landroid/widget/Button;

    const p2, 0x7f0b0449

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laaap;->k:Landroid/widget/TextView;

    iget-object p2, p3, Laaap;->m:Laczu;

    .line 27
    invoke-virtual {p2}, Laczu;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0b044a

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v0, p3, Laaap;->j:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p3, Laaap;->l:Laixs;

    iget-object v0, p3, Laaap;->k:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p3, Laaap;->f:Lafdd;

    .line 32
    invoke-virtual {p3, v4}, Laaap;->f(Z)V

    iget-object p2, p3, Laaap;->k:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3}, Laaap;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 48
    :cond_4
    iget-object p2, p3, Laaap;->j:Landroid/widget/Button;

    .line 35
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p3, Laaap;->a:Lby;

    const v2, 0x7f04097b

    .line 36
    invoke-static {v0, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p3, Laaap;->j:Landroid/widget/Button;

    .line 38
    invoke-virtual {p3}, Laaap;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p3, Laaap;->j:Landroid/widget/Button;

    iget-object v0, p3, Laaap;->a:Lby;

    const v2, 0x7f0409b4

    .line 39
    invoke-static {v0, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p3, Laaap;->m:Laczu;

    .line 40
    invoke-virtual {p2}, Laczu;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p3, Laaap;->j:Landroid/widget/Button;

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_5
    iget-object p2, p3, Laaap;->j:Landroid/widget/Button;

    .line 33
    invoke-virtual {p3}, Laaap;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_3
    iget-object p2, p3, Laaap;->b:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x6ccf

    .line 43
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {p2, v0}, Lzsp;->l(Lztd;)V

    const p2, 0x7f0b092c

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p3, Laaap;->m:Laczu;

    .line 46
    invoke-virtual {v0}, Laczu;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f140629

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    const v0, 0x7f140628

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :goto_4
    new-instance v0, Laaaj;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Laaap;->b:Lzsp;

    new-instance p3, Lzsn;

    const/16 v0, 0x6cd0

    .line 50
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 51
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    return-object p1
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaah;->nG()V

    iget-object v0, p0, Laaaq;->a:Laaap;

    iget-object v0, v0, Laaap;->e:Laabx;

    .line 2
    invoke-virtual {v0}, Laabx;->y()V

    return-void
.end method

.method public final nH(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laaah;->nH(Landroid/os/Bundle;)V

    iget-object v0, p0, Laaaq;->a:Laaap;

    iget-object v1, v0, Laaap;->a:Lby;

    .line 2
    invoke-static {v1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    :cond_0
    iget-object v1, v0, Laaap;->a:Lby;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v1, v2}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const-string v1, "extraTvCode"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaaq;->a:Laaap;

    iget-object v0, v0, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraTvCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaah;->od()V

    iget-object v0, p0, Laaaq;->a:Laaap;

    iget-object v0, v0, Laaap;->e:Laabx;

    .line 2
    invoke-virtual {v0}, Laabx;->z()V

    return-void
.end method
