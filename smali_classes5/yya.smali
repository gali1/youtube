.class public abstract Lyya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Laeqn;


# instance fields
.field public final a:Lzsp;

.field public final b:Lxve;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field private final f:Laeqx;

.field private final g:Laeqo;

.field private final h:I

.field private final i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;Laeqo;Lwiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget p5, p5, Lwiz;->a:I

    invoke-direct {v0, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyya;->e:Landroid/content/Context;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lyya;->e:Landroid/content/Context;

    .line 2
    :goto_0
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Lyya;->a:Lzsp;

    iput-object p3, p0, Lyya;->b:Lxve;

    iget-object p1, p0, Lyya;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lyya;->b()I

    move-result p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyya;->c:Landroid/view/View;

    iput-object p4, p0, Lyya;->g:Laeqo;

    .line 4
    invoke-interface {p4, p0}, Laeqo;->c(Laeqn;)V

    const p2, 0x7f0b01a1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyya;->j:Landroid/widget/ImageView;

    const p3, 0x7f0b0995

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyya;->d:Landroid/widget/TextView;

    const p5, 0x7f0b0997

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lyya;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0998

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyya;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0994

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyya;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b09a6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyya;->n:Landroid/view/View;

    const/high16 p1, -0x1000000

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    goto :goto_1

    :cond_1
    const/high16 p3, -0x1000000

    :goto_1
    iput p3, p0, Lyya;->h:I

    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    :cond_2
    iput p1, p0, Lyya;->i:I

    new-instance p1, Laeqx;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p4, p2, p3}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Lyya;->f:Laeqx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyya;->c:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method public c(Laeva;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyya;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyya;->f:Laeqx;

    .line 2
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lyya;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyya;->d:Landroid/widget/TextView;

    iget v1, p0, Lyya;->h:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lyya;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lyya;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyya;->k:Landroid/widget/TextView;

    iget v1, p0, Lyya;->i:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lyya;->g:Laeqo;

    iget-object v1, p0, Lyya;->m:Landroid/widget/ImageView;

    .line 8
    invoke-interface {p1, v1}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lyya;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lyya;->e:Landroid/content/Context;

    const v2, 0x7f060c12

    .line 9
    invoke-static {v1, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lyya;->m:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Laeqm;)V
    .locals 0

    invoke-static {p0, p1}, Lacjr;->P(Laeqn;Laeqm;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laooe;

    iget-object v0, p2, Laooe;->f:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lyya;->e:Landroid/content/Context;

    const v4, 0x7f150b2e

    .line 6
    invoke-static {v2, v1, v0, v4, v3}, Laaif;->bs(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    :cond_1
    iget-object v0, p2, Laooe;->j:Lamoq;

    if-nez v0, :cond_2

    sget-object v0, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lyya;->e:Landroid/content/Context;

    const v4, 0x7f150b44

    .line 9
    invoke-static {v2, v1, v0, v4}, Laaif;->br(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    const-string v0, "live_chat_item_action"

    .line 10
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 12
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    .line 13
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 14
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 15
    :goto_0
    invoke-static {v0, p1}, Laaif;->bx(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;

    move-result-object p1

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p2, Laooe;->l:Lamoq;

    if-nez p1, :cond_6

    sget-object p1, Lamoq;->a:Lamoq;

    .line 17
    :cond_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lyya;->e:Landroid/content/Context;

    const v2, 0x7f150b4a

    .line 19
    invoke-static {v0, v1, p1, v2}, Laaif;->br(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    :cond_7
    iget-object p1, p2, Laooe;->m:Larvy;

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Larvy;->a:Larvy;

    .line 21
    :cond_8
    invoke-static {p1}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p2, Laooe;->n:I

    if-eqz v0, :cond_9

    iget v0, p2, Laooe;->o:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyya;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Lyya;->m:Landroid/widget/ImageView;

    iget v4, p2, Laooe;->n:I

    .line 23
    invoke-static {v0, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v5, p2, Laooe;->o:I

    .line 24
    invoke-static {v0, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 25
    invoke-static {v2, v4, v0}, Lvsj;->bM(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p0, Lyya;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyya;->g:Laeqo;

    iget-object v2, p0, Lyya;->m:Landroid/widget/ImageView;

    iget-object v4, p2, Laooe;->m:Larvy;

    if-nez v4, :cond_a

    sget-object v4, Larvy;->a:Larvy;

    .line 27
    :cond_a
    invoke-interface {v0, v2, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p1, Larvy;->d:Lajyg;

    if-nez v0, :cond_b

    .line 28
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_b
    iget v0, v0, Lajyg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyya;->m:Landroid/widget/ImageView;

    iget-object p1, p1, Larvy;->d:Lajyg;

    if-nez p1, :cond_c

    sget-object p1, Lajyg;->a:Lajyg;

    :cond_c
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_d

    .line 29
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_d
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_e
    iget-object v0, p0, Lyya;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070920

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lyya;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, Laaif;->bt(Landroid/text/SpannableStringBuilder;F)V

    iget-object v0, p0, Lyya;->e:Landroid/content/Context;

    const v2, 0x7f150b43

    .line 34
    invoke-static {v0, v1, p1, v2}, Laaif;->br(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lyya;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_f
    :goto_1
    iget-object p1, p0, Lyya;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lyya;->k:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Laooe;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_10

    iget-object p1, p0, Lyya;->k:Landroid/widget/TextView;

    iget v0, p2, Laooe;->i:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p1, p0, Lyya;->n:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p2, Laooe;->h:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lyya;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laooe;->f:Lamoq;

    if-nez v0, :cond_11

    sget-object v0, Lamoq;->a:Lamoq;

    .line 41
    :cond_11
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Laooe;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_12

    iget-object p1, p0, Lyya;->d:Landroid/widget/TextView;

    iget v0, p2, Laooe;->g:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget p1, p2, Laooe;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object p1, p0, Lyya;->k:Landroid/widget/TextView;

    iget v0, p2, Laooe;->i:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget p1, p2, Laooe;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_15

    iget-object p1, p0, Lyya;->f:Laeqx;

    iget-object v0, p2, Laooe;->e:Larvy;

    if-nez v0, :cond_14

    .line 44
    sget-object v0, Larvy;->a:Larvy;

    .line 45
    :cond_14
    invoke-virtual {p1, v0}, Laeqx;->i(Larvy;)V

    :cond_15
    new-instance p1, Lzsn;

    const v0, 0x111d1

    .line 46
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p1, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Lyya;->a:Lzsp;

    .line 47
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    iget v0, p2, Laooe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyya;->c:Landroid/view/View;

    new-instance v1, Lyxq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, v2}, Lyxq;-><init>(Ljava/lang/Object;Lajqt;Lzsn;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method
