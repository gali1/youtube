.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final c:Lxve;

.field public final d:Lzsp;

.field public final e:Lampj;

.field public final f:Lampl;

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Lamoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lampl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltw;->g:Z

    iput-boolean v0, p0, Lltw;->h:Z

    iput-object p2, p0, Lltw;->c:Lxve;

    iput-object p3, p0, Lltw;->d:Lzsp;

    iput-object p1, p0, Lltw;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0248

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lltw;->i:Landroid/view/View;

    const p3, 0x7f0b0609

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b132f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lfys;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lfys;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lltw;->k:Landroid/text/TextWatcher;

    iput-object p5, p0, Lltw;->e:Lampj;

    iput-object p6, p0, Lltw;->f:Lampl;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080949

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lltw;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lltw;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laoby;)Laoby;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lltw;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Laoby;

    invoke-static {v0}, Laoby;->a(Laoby;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Laoby;

    invoke-static {v0}, Laoby;->b(Laoby;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lltw;->f:Lampl;

    iget-object v0, v0, Lampl;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laoby;

    invoke-static {v0}, Laoby;->d(Laoby;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laoby;

    invoke-static {v0}, Laoby;->e(Laoby;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoby;

    return-object p1
.end method

.method public final c(Laocw;)Laocw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lltw;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Laocw;

    invoke-static {v0}, Laocw;->a(Laocw;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Laocw;

    invoke-static {v0}, Laocw;->b(Laocw;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lltw;->f:Lampl;

    iget-object v0, v0, Lampl;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laocw;

    invoke-static {v0}, Laocw;->d(Laocw;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laocw;

    invoke-static {v0}, Laocw;->e(Laocw;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocw;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lhec;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhec;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Llra;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lilm;

    invoke-direct {v1, p0, v2, v3}, Lilm;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lltw;->f:Lampl;

    iget v2, v1, Lampl;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget-object v1, v1, Lampl;->d:Lamoq;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lltw;->f:Lampl;

    iget v2, v1, Lampl;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lampl;->g:Lamoq;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltw;->f:Lampl;

    iget v1, v0, Lampl;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lltw;->h:Z

    iget-object v1, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Lampl;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Lampl;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lltw;->k:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    return-object v3

    .line 18
    :cond_6
    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const/16 v1, 0x21

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    :goto_3
    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lltw;->l:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lltv;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lltv;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Luzd;)V

    :cond_8
    iget-object v0, p0, Lltw;->d:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lltw;->f:Lampl;

    iget-object v2, v2, Lampl;->k:Lajpo;

    .line 17
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 18
    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Lltw;->i:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Llto;
    .locals 4

    .line 4
    iget-object v0, p0, Lltw;->f:Lampl;

    iget v0, v0, Lampl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lltw;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lltw;->f:Lampl;

    iget-object v0, v0, Lampl;->i:Lasmx;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lasmx;->a:Lasmx;

    .line 6
    :cond_0
    invoke-static {p1, v0}, Llua;->a(Ljava/lang/String;Lasmx;)Lltz;

    move-result-object p1

    iget-object v0, p1, Lltz;->b:Lamoq;

    iput-object v0, p0, Lltw;->m:Lamoq;

    iget-boolean v0, p1, Lltz;->a:Z

    iget-object v1, p1, Lltz;->c:Lalho;

    iget-object p1, p1, Lltz;->d:Laoca;

    invoke-static {v0, v1, p1}, Llto;->a(ZLalho;Laoca;)Llto;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lltw;->m:Lamoq;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lltw;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lltw;->f:Lampl;

    iget p1, p1, Lampl;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lltw;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_0

    .line 3
    :cond_6
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lltw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1
    :goto_0
    invoke-static {v1, v0, v0}, Llto;->a(ZLalho;Laoca;)Llto;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lltw;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltw;->f:Lampl;

    iget-object v0, v0, Lampl;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lltw;->a:Landroid/content/Context;

    const v1, 0x7f040972

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lltw;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lltw;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lltw;->m:Lamoq;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lltw;->f:Lampl;

    iget-object p1, p1, Lampl;->f:Lamoq;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lltw;->a:Landroid/content/Context;

    const v1, 0x7f04095d

    .line 6
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lltw;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lltw;->a:Landroid/content/Context;

    const v1, 0x7f040978

    .line 8
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    iget-object p1, p0, Lltw;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lltw;->f:Lampl;

    iget-object v0, v0, Lampl;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lltw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltw;->d:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lltw;->f:Lampl;

    iget-object v2, v2, Lampl;->k:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
