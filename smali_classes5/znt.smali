.class public final Lznt;
.super Lzmo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lxve;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/Button;

.field private ai:Laktl;

.field private aj:Laktl;

.field private ak:Lalho;

.field public b:Lzla;

.field public c:Laeqo;

.field public d:Lzns;

.field private e:Lalot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmo;-><init>()V

    return-void
.end method

.method private final o(I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lznt;->e:Lalot;

    iget-object v1, v1, Lalot;->g:Lajrj;

    invoke-interface {v1, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final p(I)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lznt;->e:Lalot;

    iget-object v1, v1, Lalot;->g:Lajrj;

    invoke-interface {v1, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e0308

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b07f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lznt;->e:Lalot;

    iget v3, v2, Lalot;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, Lalot;->f:Ljava/lang/String;

    const-string v3, "CREATOR_EDUCATION"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0b0264

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0b0265

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0266

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b102a

    .line 8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b03ad

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lznt;->af:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b092d

    .line 11
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lznt;->ah:Landroid/widget/Button;

    .line 12
    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b0797

    .line 13
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lznt;->ag:Landroid/widget/Button;

    .line 14
    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lznt;->e:Lalot;

    if-eqz v8, :cond_22

    iget-object v8, v8, Lalot;->c:Lamoq;

    if-nez v8, :cond_1

    .line 15
    sget-object v8, Lamoq;->a:Lamoq;

    .line 16
    :cond_1
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v8, 0x8

    .line 18
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object v8, p0, Lznt;->e:Lalot;

    iget-object v8, v8, Lalot;->n:Lamoq;

    if-nez v8, :cond_2

    sget-object v8, Lamoq;->a:Lamoq;

    .line 19
    :cond_2
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lznt;->c:Laeqo;

    iget-object v9, p0, Lznt;->e:Lalot;

    iget-object v9, v9, Lalot;->d:Larvy;

    if-nez v9, :cond_3

    .line 20
    sget-object v9, Larvy;->a:Larvy;

    .line 21
    :cond_3
    invoke-interface {v8, v7, v9}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v7, p0, Lznt;->e:Lalot;

    iget-object v7, v7, Lalot;->g:Lajrj;

    .line 22
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_f

    if-lez v7, :cond_4

    .line 23
    invoke-direct {p0, v1}, Lznt;->o(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-le v7, v4, :cond_5

    .line 24
    invoke-direct {p0, v4}, Lznt;->o(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-le v7, v9, :cond_6

    .line 25
    invoke-direct {p0, v9}, Lznt;->o(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v2, 0x7f0b0246

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lznt;->e:Lalot;

    iget-object v3, v3, Lalot;->m:Lamoq;

    if-nez v3, :cond_7

    sget-object v3, Lamoq;->a:Lamoq;

    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v3, Lamoq;->c:Lajrj;

    .line 28
    invoke-interface {v6, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamos;

    iget-object v6, v6, Lamos;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v3, Lamoq;->c:Lajrj;

    .line 30
    invoke-interface {v6, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamos;

    iget-object v6, v6, Lamos;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v6, Landroid/text/style/URLSpan;

    iget-object v9, p0, Lznt;->e:Lalot;

    iget-object v9, v9, Lalot;->m:Lamoq;

    if-nez v9, :cond_8

    sget-object v9, Lamoq;->a:Lamoq;

    :cond_8
    iget-object v9, v9, Lamoq;->c:Lajrj;

    .line 33
    invoke-interface {v9, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamos;

    iget-object v4, v4, Lamos;->m:Lalho;

    if-nez v4, :cond_9

    .line 34
    sget-object v4, Lalho;->a:Lalho;

    .line 35
    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lajqr;

    .line 36
    invoke-virtual {v4, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknf;

    iget-object v4, v4, Laknf;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lamoq;->c:Lajrj;

    .line 38
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    iget-object v3, v3, Lamos;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 40
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v9, 0x21

    .line 41
    invoke-virtual {v5, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_a

    aget-object v10, v3, v6

    .line 43
    new-instance v11, Lcom/google/android/libraries/youtube/livecreation/ui/fragment/SafeguardFragment$1;

    invoke-direct {v11}, Lcom/google/android/libraries/youtube/livecreation/ui/fragment/SafeguardFragment$1;-><init>()V

    .line 44
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 45
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 43
    invoke-virtual {v5, v11, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_a
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-le v7, v8, :cond_e

    iget-object v2, p0, Lznt;->e:Lalot;

    iget-object v2, v2, Lalot;->g:Lajrj;

    .line 48
    invoke-interface {v2, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoq;

    iget-object v3, v2, Lamoq;->c:Lajrj;

    .line 49
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lamoq;->c:Lajrj;

    .line 50
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamos;

    iget-object v1, v1, Lamos;->m:Lalho;

    if-nez v1, :cond_b

    sget-object v1, Lalho;->a:Lalho;

    :cond_b
    iput-object v1, p0, Lznt;->ak:Lalho;

    iget-object v1, p0, Lznt;->ah:Landroid/widget/Button;

    .line 51
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lznt;->ah:Landroid/widget/Button;

    iget-object v2, v2, Lamoq;->f:Lamor;

    if-nez v2, :cond_c

    .line 52
    sget-object v2, Lamor;->a:Lamor;

    :cond_c
    iget-object v2, v2, Lamor;->c:Lajyf;

    if-nez v2, :cond_d

    .line 53
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_d
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const v1, 0x7f070852

    .line 55
    invoke-direct {p0, v0, v1}, Lznt;->r(Landroid/widget/TextView;I)V

    const v0, 0x7f070857

    .line 56
    invoke-direct {p0, p2, v0}, Lznt;->r(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_f
    if-lez v7, :cond_10

    .line 57
    invoke-direct {p0, v1}, Lznt;->p(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-le v7, v4, :cond_11

    .line 58
    invoke-direct {p0, v4}, Lznt;->p(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-le v7, v9, :cond_12

    .line 59
    invoke-direct {p0, v9}, Lznt;->p(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-le v7, v8, :cond_16

    iget-object p2, p0, Lznt;->e:Lalot;

    iget-object p2, p2, Lalot;->g:Lajrj;

    .line 60
    invoke-interface {p2, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamoq;

    iget-object v0, p2, Lamoq;->c:Lajrj;

    .line 61
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p2, Lamoq;->c:Lajrj;

    .line 62
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget-object v0, v0, Lamos;->m:Lalho;

    if-nez v0, :cond_13

    .line 63
    sget-object v0, Lalho;->a:Lalho;

    :cond_13
    iput-object v0, p0, Lznt;->ak:Lalho;

    iget-object v0, p0, Lznt;->ah:Landroid/widget/Button;

    .line 64
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lznt;->ah:Landroid/widget/Button;

    iget-object p2, p2, Lamoq;->f:Lamor;

    if-nez p2, :cond_14

    .line 65
    sget-object p2, Lamor;->a:Lamor;

    :cond_14
    iget-object p2, p2, Lamor;->c:Lajyf;

    if-nez p2, :cond_15

    .line 66
    sget-object p2, Lajyf;->a:Lajyf;

    :cond_15
    iget-object p2, p2, Lajyf;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_16
    :goto_2
    iget-object p2, p0, Lznt;->e:Lalot;

    iget-object p2, p2, Lalot;->i:Laktm;

    if-nez p2, :cond_17

    .line 68
    sget-object p2, Laktm;->a:Laktm;

    :cond_17
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_18

    .line 69
    sget-object p2, Laktl;->a:Laktl;

    :cond_18
    iput-object p2, p0, Lznt;->ai:Laktl;

    iget-object v0, p0, Lznt;->b:Lzla;

    iget-object p2, p2, Laktl;->g:Lamyg;

    if-nez p2, :cond_19

    .line 70
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_19
    iget p2, p2, Lamyg;->c:I

    .line 71
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_1a

    sget-object p2, Lamyf;->a:Lamyf;

    .line 72
    :cond_1a
    invoke-virtual {v0, p2}, Lzla;->a(Lamyf;)I

    move-result p2

    iget-object v0, p0, Lznt;->af:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {v1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lznt;->af:Landroid/widget/ImageButton;

    iget-object v0, p0, Lznt;->ai:Laktl;

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_1b

    .line 75
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_1b
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_1c

    .line 76
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_1c
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lznt;->e:Lalot;

    iget-object p2, p2, Lalot;->h:Laktm;

    if-nez p2, :cond_1d

    sget-object p2, Laktm;->a:Laktm;

    :cond_1d
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_1e

    sget-object p2, Laktl;->a:Laktl;

    :cond_1e
    iput-object p2, p0, Lznt;->aj:Laktl;

    iget-object v0, p0, Lznt;->ag:Landroid/widget/Button;

    iget-object p2, p2, Laktl;->j:Lamoq;

    if-nez p2, :cond_1f

    sget-object p2, Lamoq;->a:Lamoq;

    .line 78
    :cond_1f
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lznt;->ag:Landroid/widget/Button;

    iget-object v0, p0, Lznt;->aj:Laktl;

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_20

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_20
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_21

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_21
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    return-object p1
.end method

.method private final r(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmo;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-direct {p0, p2, p1}, Lznt;->q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lznt;->d:Lzns;

    invoke-interface {v0}, Lzns;->ap()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznt;->ah:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lznt;->a:Lxve;

    iget-object v0, p0, Lznt;->ak:Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_0
    iget-object v0, p0, Lznt;->af:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lznt;->d:Lzns;

    .line 2
    invoke-interface {p1}, Lzns;->ap()V

    return-void

    :cond_1
    iget-object v0, p0, Lznt;->ag:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lznt;->d:Lzns;

    .line 3
    invoke-interface {p1}, Lzns;->aw()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzmo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lznt;->q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzmo;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lalot;->a:Lalot;

    .line 5
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalot;

    iput-object p1, p0, Lznt;->e:Lalot;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
