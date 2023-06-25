.class public final Lyyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public final b:Lywr;

.field private final c:Landroid/content/Context;

.field private final d:Laezv;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Lawxx;

.field private j:Laeus;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lxve;Laezv;Lwiz;Lywr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0370

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyyx;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0daf

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyyx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0db2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyyx;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0b09d6

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyyx;->h:Landroid/view/View;

    const v1, 0x7f0b0db0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyyx;->l:Landroid/view/View;

    const v1, 0x7f0b0db1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyyx;->k:Landroid/widget/TextView;

    if-eqz p5, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget p5, p5, Lwiz;->a:I

    .line 8
    invoke-direct {v0, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyyx;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyyx;->c:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lyyx;->i:Lawxx;

    iput-object p3, p0, Lyyx;->a:Lxve;

    iput-object p4, p0, Lyyx;->d:Laezv;

    iput-object p6, p0, Lyyx;->b:Lywr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyyx;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyx;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuk;

    invoke-virtual {v0}, Lyuk;->h()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyyx;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lyyx;->l:Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyyx;->j:Laeus;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyx;->j:Laeus;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzba;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzba;

    invoke-interface {v0}, Lzba;->o()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyx;->j:Laeus;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzba;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzba;

    .line 3
    invoke-interface {v0}, Lzba;->s()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyyx;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyyx;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lyyx;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyyx;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laooo;

    .line 2
    invoke-virtual {p0}, Lyyx;->b()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p2, Laooo;->d:Lajpo;

    .line 3
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iput-object p1, p0, Lyyx;->j:Laeus;

    iget-object p1, p2, Laooo;->e:Lamoq;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lamoq;->a:Lamoq;

    .line 6
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyyx;->l:Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyyx;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyyx;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p2, Laooo;->c:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laquo;

    .line 12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatProductButtonRendererOuterClass;->liveChatProductButtonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyyx;->g:Landroid/view/ViewGroup;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatProductButtonRendererOuterClass;->liveChatProductButtonRenderer:Lajqr;

    .line 13
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoon;

    iget-object v1, p0, Lyyx;->c:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00a3

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0b0daa

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0b67

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v5, 0x7f0b0dad

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0dac

    .line 19
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, p2, Laoon;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget-object v7, p2, Laoon;->c:Lamoq;

    if-nez v7, :cond_4

    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 20
    :cond_4
    :goto_1
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 21
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p2, Laoon;->d:Lamoq;

    if-nez v7, :cond_5

    sget-object v7, Lamoq;->a:Lamoq;

    .line 22
    :cond_5
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 23
    invoke-static {v6, v7}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v7, p2, Laoon;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    iget-object v7, p0, Lyyx;->d:Laezv;

    iget-object v9, p2, Laoon;->e:Lamyg;

    if-nez v9, :cond_6

    .line 25
    sget-object v9, Lamyg;->a:Lamyg;

    :cond_6
    iget v9, v9, Lamyg;->c:I

    .line 26
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v9, Lamyf;->a:Lamyf;

    .line 27
    :cond_7
    invoke-interface {v7, v9}, Laezv;->a(Lamyf;)I

    move-result v7

    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    const-string v7, "Product picker button icon not available"

    .line 24
    invoke-static {v7}, Lwha;->b(Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_2
    iget-boolean v7, p2, Laoon;->f:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lyyx;->c:Landroid/content/Context;

    const v9, 0x7f04097b

    .line 31
    invoke-static {v7, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v7, p0, Lyyx;->c:Landroid/content/Context;

    const v9, 0x7f0409b4

    .line 32
    invoke-static {v7, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lyyx;->c:Landroid/content/Context;

    .line 33
    invoke-static {v5, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lyyx;->e:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14084e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :cond_a
    iget v5, p2, Laoon;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    iget-object v5, p0, Lyyx;->c:Landroid/content/Context;

    const v7, 0x7f0409b6

    .line 29
    invoke-static {v5, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lyyx;->c:Landroid/content/Context;

    const v5, 0x7f0409b8

    .line 30
    invoke-static {v3, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    .line 35
    iget-object v3, p2, Laoon;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p2, Laoon;->f:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lyyx;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v8, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 39
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p2, Laoon;->h:Ljava/lang/String;

    .line 40
    invoke-static {v4, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v6, p0, Lyyx;->c:Landroid/content/Context;

    const v7, 0x7f0409c6

    .line 43
    invoke-static {v6, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, p0, Lyyx;->c:Landroid/content/Context;

    const v7, 0x7f040964

    .line 44
    invoke-static {v6, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    new-instance v3, Lzsn;

    iget-object v4, p2, Laoon;->i:Lajpo;

    .line 46
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 47
    invoke-virtual {p0}, Lyyx;->b()Lzsp;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-boolean v4, p2, Laoon;->f:Z

    if-eqz v4, :cond_d

    move-object v4, v2

    goto :goto_4

    .line 50
    :cond_d
    new-instance v4, Lyxq;

    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, p0, v3, p2, v5}, Lyxq;-><init>(Ljava/lang/Object;Lzsn;Lajqt;I)V

    .line 49
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
