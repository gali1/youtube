.class final Lmam;
.super Lmah;
.source "PG"


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafab;Laeqo;Lxve;Lhbr;)V
    .locals 8

    const v6, 0x7f0e0573

    const v7, 0x7f0b0ef1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lmah;-><init>(Landroid/content/Context;Lafab;Laeqo;Lxve;Lhbr;II)V

    iget-object p2, p0, Lmam;->d:Landroid/view/View;

    const p3, 0x7f0b0ef2

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmam;->h:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lmam;->d:Landroid/view/View;

    const p3, 0x7f0b0ef1

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmam;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lmam;->d:Landroid/view/View;

    const p3, 0x7f0b0efb

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmam;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lmam;->d:Landroid/view/View;

    const p3, 0x7f0b0ef4

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmam;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lmah;->d:Landroid/view/View;

    const p3, 0x7f0b0ef9

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object p2, p0, Lmam;->l:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object p2, p0, Lmam;->d:Landroid/view/View;

    const p3, 0x7f0b0ef3

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmam;->m:Landroid/view/View;

    iget-object p2, p0, Lmam;->d:Landroid/view/View;

    new-instance p3, Lwew;

    const p4, 0x7f04099b

    .line 8
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0708a3

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lwew;-><init>(II)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmam;->b:Laeqo;

    iget-object v0, p0, Lmam;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lmah;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget-object v0, p0, Lmam;->f:Lafab;

    iget-object v1, p0, Lmam;->d:Landroid/view/View;

    iget-object v2, p0, Lmam;->m:Landroid/view/View;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lapfi;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_0
    iget v3, v3, Lapfi;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lapfi;

    if-nez v3, :cond_1

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_1
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lapff;->a:Lapff;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, p0, Lmam;->b:Laeqo;

    iget-object v0, p0, Lmam;->i:Landroid/widget/ImageView;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Larvy;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :cond_5
    :goto_1
    iget-object v2, p0, Lmam;->e:Laeqj;

    .line 6
    invoke-interface {p1, v0, v1, v2}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object p1, p0, Lmam;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p2}, Lmar;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmam;->j:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->c:Lamoq;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 10
    :cond_7
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmam;->k:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lamoq;

    if-nez v0, :cond_9

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v0, v6

    .line 13
    :cond_9
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Lamoq;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    move-object v0, v6

    .line 17
    :cond_b
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    invoke-static {v0}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahue;->h(Ljava/lang/Object;)V

    :cond_c
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->i:Lamoq;

    if-nez v6, :cond_d

    .line 19
    sget-object v6, Lamoq;->a:Lamoq;

    .line 20
    :cond_d
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 21
    invoke-static {p2}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    :cond_e
    iget-object p2, p0, Lmam;->l:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 22
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmah;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method
