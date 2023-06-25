.class final Laaao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lahvr;


# instance fields
.field private final b:Laaap;

.field private final c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v4, 0x8

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x9

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const/16 v1, 0xb

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v2, v6

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v2, v6

    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v2, v6

    const/16 v1, 0xe

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0xf

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    sput-object v0, Laaao;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Laaap;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaao;->b:Laaap;

    iput-object p2, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput p3, p0, Laaao;->d:I

    iput p4, p0, Laaao;->e:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-static {v1}, Laaap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x43

    if-ne p2, v5, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Laaao;->d:I

    .line 7
    rem-int v6, v3, p2

    if-nez v6, :cond_2

    if-le v2, p2, :cond_2

    iget p2, p0, Laaao;->e:I

    if-lt v2, p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    add-int/lit8 v2, v2, -0x2

    .line 12
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    return v4

    :cond_2
    :goto_0
    const/16 p2, 0x43

    .line 7
    :cond_3
    sget-object p1, Laaao;->a:Lahvr;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget p1, p0, Laaao;->d:I

    .line 9
    rem-int/2addr v3, p1

    if-nez v3, :cond_4

    iget p1, p0, Laaao;->e:I

    if-ge v2, p1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    return v4

    :cond_4
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laaap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Laaao;->e:I

    const p3, 0x7f04096b

    const/4 p4, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Laaao;->b:Laaap;

    iget-object p2, p1, Laaap;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, Laaap;->i:I

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p1, Laaap;->a:Lby;

    .line 6
    invoke-virtual {v1}, Lby;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010079

    .line 7
    invoke-virtual {v1, v2, v0, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v1, 0x101013b

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p1, Laaap;->a:Lby;

    .line 9
    invoke-virtual {v2, v0, v1}, Lby;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_0

    .line 12
    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, Laaap;->a:Lby;

    .line 14
    invoke-static {v0, p3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance p3, Laafh;

    .line 16
    invoke-direct {p3, p2}, Laafh;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Laaap;->a:Lby;

    new-instance p4, Ljgd;

    const/16 v0, 0x8

    invoke-direct {p4, p1, v0}, Ljgd;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p2, p4}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object p2

    iget-object p1, p1, Laaap;->d:Laajc;

    .line 18
    invoke-interface {p1, p3, p2}, Laajc;->s(Laafh;Lvoz;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Laaao;->b:Laaap;

    iget-object p2, p1, Laaap;->a:Lby;

    .line 19
    invoke-static {p2, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    iget-object p3, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Laaap;->m:Laczu;

    .line 23
    invoke-virtual {p2}, Laczu;->v()Z

    move-result p2

    const v0, 0x7f0b0565

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Laaap;->f(Z)V

    iget-object p1, p1, Laaap;->k:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p1, Laaap;->j:Landroid/widget/Button;

    .line 26
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p1, Laaap;->a:Lby;

    const v2, 0x7f04097b

    .line 27
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p1, Laaap;->j:Landroid/widget/Button;

    iget-object v1, p1, Laaap;->a:Lby;

    const v2, 0x7f0409b4

    .line 29
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p1, Laaap;->j:Landroid/widget/Button;

    .line 30
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Laaap;->j:Landroid/widget/Button;

    .line 31
    invoke-virtual {p1, v0, p3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Laaao;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1
.end method
