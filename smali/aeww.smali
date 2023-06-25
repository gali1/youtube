.class public final Laeww;
.super Lgj;
.source "PG"


# instance fields
.field public final a:Laokb;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/google/android/material/textfield/TextInputLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/EditText;

.field public final i:Laewx;

.field private final j:Lahpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwiz;Laokb;Lahpc;Laewx;)V
    .locals 0

    .line 1
    iget p2, p2, Lwiz;->a:I

    invoke-direct {p0, p1, p2}, Lgj;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Laeww;->a:Laokb;

    iput-object p4, p0, Laeww;->j:Lahpc;

    iput-object p5, p0, Laeww;->i:Laewx;

    const p1, 0x7f0e0318

    .line 2
    invoke-virtual {p0, p1}, Lre;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laeww;->i:Laewx;

    iget-object v1, p0, Laeww;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Laeww;->f:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lamdb;

    iget-object v1, p0, Laeww;->g:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lamdb;

    iget-object v2, v0, Laewx;->d:Laewy;

    iget-object v3, v0, Laewx;->a:Laokb;

    const/4 v8, 0x0

    move-object v4, p0

    .line 4
    invoke-virtual/range {v2 .. v8}, Laewy;->b(Laokb;Laeww;Ljava/lang/String;Lamdb;Lamdb;Z)Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lgj;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b13c3

    .line 2
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Laeww;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0808e0

    .line 4
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laeww;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040967

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v0, v1, v2}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Laami;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laeww;->a:Laokb;

    iget v1, v0, Laokb;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Laokb;->c:Lamoq;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    const v0, 0x7f1401e5

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    const p1, 0x7f0b10c2

    .line 13
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laeww;->c:Landroid/widget/ImageButton;

    new-instance v0, Laami;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laeww;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Laeww;->a:Laokb;

    iget-object v0, v0, Laokb;->n:Laktm;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Laktl;->a:Laktl;

    :cond_3
    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeww;->a:Laokb;

    iget-object v0, v0, Laokb;->n:Laktm;

    if-nez v0, :cond_4

    sget-object v0, Laktm;->a:Laktm;

    :cond_4
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_5

    sget-object v0, Laktl;->a:Laktl;

    :cond_5
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 18
    :cond_7
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeww;->j:Lahpc;

    .line 20
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const p1, 0x7f0b139d

    .line 21
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Laeww;->a:Laokb;

    iget v4, v1, Laokb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v1, v1, Laokb;->d:Lamoq;

    if-nez v1, :cond_9

    .line 22
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 23
    :cond_9
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b139a

    .line 25
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Laeww;->j:Lahpc;

    .line 26
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewz;

    invoke-virtual {v1}, Laewz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b139c

    .line 27
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const p1, 0x7f0b054c

    .line 29
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Laeww;->a:Laokb;

    iget v4, v1, Laokb;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_b

    iget-object v1, v1, Laokb;->g:Lamoq;

    if-nez v1, :cond_c

    .line 30
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 31
    :cond_c
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0548

    .line 33
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Laeww;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    const p1, 0x7f0b0547

    .line 35
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Laeww;->e:Landroid/widget/EditText;

    iget-object v1, p0, Laeww;->a:Laokb;

    iget v4, v1, Laokb;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_d

    iget-object v1, v1, Laokb;->g:Lamoq;

    if-nez v1, :cond_e

    .line 36
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 37
    :cond_e
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeww;->e:Landroid/widget/EditText;

    new-instance v1, Lfys;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Laeww;->a:Laokb;

    iget p1, p1, Laokb;->f:I

    if-lez p1, :cond_f

    iget-object p1, p0, Laeww;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    iget-object p1, p0, Laeww;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laeww;->a:Laokb;

    iget v1, v1, Laokb;->f:I

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object p1, p0, Laeww;->e:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    .line 42
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Laeww;->a:Laokb;

    iget v5, v5, Laokb;->f:I

    .line 43
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_f
    new-instance p1, Luze;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v3}, Luze;-><init>(Ljava/lang/Object;I[B)V

    const v1, 0x7f0b08ff

    .line 44
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Laeww;->f:Landroid/widget/Spinner;

    iget-object v1, p0, Laeww;->a:Laokb;

    iget v1, v1, Laokb;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    iget-object v1, p0, Laeww;->f:Landroid/widget/Spinner;

    .line 45
    new-instance v3, Laewu;

    .line 46
    invoke-virtual {p0}, Laeww;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Laeww;->a:Laokb;

    iget-object v5, v5, Laokb;->j:Laquo;

    if-nez v5, :cond_10

    .line 47
    sget-object v5, Laquo;->a:Laquo;

    .line 48
    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 49
    invoke-static {v5, v6}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamdc;

    invoke-direct {v3, v4, v5}, Laewu;-><init>(Landroid/content/Context;Lamdc;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Laeww;->f:Landroid/widget/Spinner;

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Laeww;->f:Landroid/widget/Spinner;

    new-instance v3, Laewv;

    iget-object v4, p0, Laeww;->a:Laokb;

    iget-object v4, v4, Laokb;->j:Laquo;

    if-nez v4, :cond_11

    sget-object v4, Laquo;->a:Laquo;

    :cond_11
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 51
    invoke-static {v4, v5}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamdc;

    iget-object v4, v4, Lamdc;->d:Ljava/lang/String;

    invoke-direct {v3, p0, v1, v4}, Laewv;-><init>(Laeww;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Laeww;->f:Landroid/widget/Spinner;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_12
    const v1, 0x7f0b00f2

    .line 54
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Laeww;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Laeww;->a:Laokb;

    iget v1, v1, Laokb;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_15

    iget-object v1, p0, Laeww;->g:Landroid/widget/Spinner;

    .line 55
    new-instance v3, Laewu;

    .line 56
    invoke-virtual {p0}, Laeww;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Laeww;->a:Laokb;

    iget-object v5, v5, Laokb;->k:Laquo;

    if-nez v5, :cond_13

    .line 57
    sget-object v5, Laquo;->a:Laquo;

    .line 58
    :cond_13
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 59
    invoke-static {v5, v6}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamdc;

    invoke-direct {v3, v4, v5}, Laewu;-><init>(Landroid/content/Context;Lamdc;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Laeww;->g:Landroid/widget/Spinner;

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Laeww;->g:Landroid/widget/Spinner;

    new-instance v1, Laewv;

    iget-object v3, p0, Laeww;->a:Laokb;

    iget-object v3, v3, Laokb;->k:Laquo;

    if-nez v3, :cond_14

    sget-object v3, Laquo;->a:Laquo;

    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 61
    invoke-static {v3, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamdc;

    iget-object v3, v3, Lamdc;->d:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v3}, Laewv;-><init>(Laeww;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Laeww;->g:Landroid/widget/Spinner;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_15
    const p1, 0x7f0b0b42

    .line 64
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Laeww;->h:Landroid/widget/EditText;

    iget-object p1, p0, Laeww;->a:Laokb;

    iget v1, p1, Laokb;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_18

    iget-object v1, p0, Laeww;->h:Landroid/widget/EditText;

    iget-object p1, p1, Laokb;->l:Lamoq;

    if-nez p1, :cond_16

    .line 65
    sget-object p1, Lamoq;->a:Lamoq;

    .line 66
    :cond_16
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0b43

    .line 67
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    iput-boolean v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    iget-object v1, p0, Laeww;->a:Laokb;

    iget-object v1, v1, Laokb;->l:Lamoq;

    if-nez v1, :cond_17

    sget-object v1, Lamoq;->a:Lamoq;

    .line 69
    :cond_17
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :cond_18
    const p1, 0x7f0b0b49

    .line 71
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Laeww;->a:Laokb;

    iget-object v0, v0, Laokb;->m:Lamoq;

    if-nez v0, :cond_19

    .line 72
    sget-object v0, Lamoq;->a:Lamoq;

    .line 71
    :cond_19
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0ff1

    .line 74
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Laeww;->a:Laokb;

    iget-object v0, v0, Laokb;->i:Lamoq;

    if-nez v0, :cond_1a

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1a
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b075b

    .line 76
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Laeww;->a:Laokb;

    iget-object v0, v0, Laokb;->h:Lamoq;

    if-nez v0, :cond_1b

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1b
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
