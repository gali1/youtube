.class public final Lxth;
.super Lny;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Lxtk;

.field public f:Labat;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxth;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxth;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxth;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxth;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurd;

    iget p1, p1, Laurd;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    iget-object v0, p0, Lxth;->g:Landroid/content/Context;

    invoke-static {}, Llki;->aW()[I

    move-result-object v1

    .line 2
    aget p2, v1, p2

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02ba

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lxtd;

    invoke-direct {p2, p1}, Lxtd;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxth;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laurd;

    iget-object v0, p0, Lxth;->f:Labat;

    iget-object v1, p0, Lxth;->g:Landroid/content/Context;

    iget-object v2, p0, Lxth;->e:Lxtk;

    .line 2
    check-cast p1, Lxtd;

    .line 3
    invoke-virtual {p2}, Laurd;->f()Lanaa;

    move-result-object p2

    iget v3, p2, Lanaa;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p2, Lanaa;->d:Lamoq;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :cond_1
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget v5, p2, Lanaa;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    iget-object v5, p2, Lanaa;->h:Lalho;

    if-nez v5, :cond_3

    .line 6
    sget-object v5, Lalho;->a:Lalho;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p2, Lanaa;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    iget-object v6, p2, Lanaa;->c:Larvy;

    if-nez v6, :cond_5

    .line 8
    sget-object v6, Larvy;->a:Larvy;

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p2, Lanaa;->b:I

    const/4 v9, 0x4

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    iget-object v8, p2, Lanaa;->e:Lamoq;

    if-nez v8, :cond_7

    .line 10
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v8, v4

    .line 11
    :cond_7
    :goto_3
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget v10, p2, Lanaa;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_8

    iget-object v4, p2, Lanaa;->g:Lamoq;

    if-nez v4, :cond_8

    .line 12
    sget-object v4, Lamoq;->a:Lamoq;

    .line 13
    :cond_8
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v10, v0, Labat;->b:Ljava/lang/Object;

    .line 16
    iget-object v11, p1, Lxtd;->t:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    invoke-interface {v10, v11, v6}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 17
    iget-object v6, p1, Lxtd;->u:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, p1, Lxtd;->v:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_c

    iget-boolean p2, p2, Lanaa;->f:Z

    if-eqz p2, :cond_b

    .line 19
    iget-object p2, p1, Lxtd;->w:Landroid/view/View;

    iget-object v3, v0, Labat;->a:Ljava/lang/Object;

    if-nez v3, :cond_a

    .line 20
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f08069e

    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v3, v1, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v3, v0, Labat;->a:Ljava/lang/Object;

    :cond_a
    iget-object v0, v0, Labat;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0xa0

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x2003

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    .line 29
    invoke-virtual {v1, v0, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 31
    :cond_b
    iget-object p2, p1, Lxtd;->w:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_4
    iget-object p2, p1, Lxtd;->w:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p1, Lxtd;->w:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_c
    iget-object p2, p1, Lxtd;->w:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_5
    iget-object p1, p1, Lxtd;->a:Landroid/view/View;

    new-instance p2, Lxlq;

    invoke-direct {p2, v2, v5, v9}, Lxlq;-><init>(Ljava/lang/Object;Lajqo;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
