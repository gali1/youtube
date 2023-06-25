.class public final Llxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lhlv;


# instance fields
.field public final a:Lxve;

.field private final b:Laeuu;

.field private final c:Lluz;

.field private d:Ljava/lang/Object;

.field private e:Lhod;

.field private final f:Lavgc;


# direct methods
.method public constructor <init>(Lmst;Lxve;Lrdf;Lhmh;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmst;->h(Z)Laeuu;

    move-result-object p1

    iput-object p1, p0, Llxh;->b:Laeuu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxh;->a:Lxve;

    iput-object p5, p0, Llxh;->f:Lavgc;

    new-instance p1, Lluz;

    invoke-virtual {p0}, Llxh;->a()Landroid/view/View;

    move-result-object p5

    .line 3
    invoke-direct {p1, p2, p3, p4, p5}, Lluz;-><init>(Lxve;Lrdf;Lhmh;Landroid/view/View;)V

    iput-object p1, p0, Llxh;->c:Lluz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxh;->b:Laeuu;

    check-cast v0, Llqw;

    iget-object v0, v0, Llqw;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->b:Laeuu;

    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    iget-object p1, p0, Llxh;->c:Lluz;

    .line 2
    invoke-virtual {p1}, Lluz;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Llxh;->e:Lhod;

    iput-object p1, p0, Llxh;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->b:Laeuu;

    invoke-interface {v0}, Lhho;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->b:Laeuu;

    invoke-interface {v0, p1}, Lhho;->j(Z)V

    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laqpv;

    iput-object p2, p0, Llxh;->d:Ljava/lang/Object;

    iget-object v0, p0, Llxh;->f:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llxh;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05ee

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_0

    const v1, 0x7f0704bd

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_0
    iget v0, p2, Laqpv;->h:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Llxh;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1363

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Llxh;->a()Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0711d4

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, v5, v5, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    if-eq v1, v3, :cond_5

    if-eqz v0, :cond_6

    .line 11
    :cond_5
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    invoke-virtual {p0}, Llxh;->a()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Llxh;->c:Lluz;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v4, p2, Laqpv;->g:Ljava/lang/String;

    iget-object v5, p2, Laqpv;->d:Lajrj;

    iget v2, p2, Laqpv;->b:I

    and-int/2addr v2, v3

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p2, Laqpv;->e:Lakck;

    if-nez v2, :cond_7

    .line 14
    sget-object v2, Lakck;->a:Lakck;

    :cond_7
    move-object v6, v2

    goto :goto_1

    :cond_8
    move-object v6, v9

    :goto_1
    iget-object v2, p2, Laqpv;->f:Lajpo;

    .line 15
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v10

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    .line 16
    invoke-virtual/range {v0 .. v6}, Lluz;->d(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lakck;[B)V

    iget-object v0, p2, Laqpv;->c:Laquo;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Laquo;->a:Laquo;

    .line 18
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 19
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Laqpv;->c:Laquo;

    if-nez v0, :cond_a

    sget-object v0, Laquo;->a:Laquo;

    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 20
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbd;

    goto :goto_2

    :cond_b
    move-object v0, v9

    .line 21
    :goto_2
    invoke-static {p2}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object p2

    iput-object p2, p0, Llxh;->e:Lhod;

    iget-object v1, p0, Llxh;->b:Laeuu;

    .line 22
    invoke-interface {v1, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, v0, Lanbd;->g:Lanbb;

    if-nez p1, :cond_c

    .line 23
    sget-object p1, Lanbb;->a:Lanbb;

    :cond_c
    iget-object p1, p1, Lanbb;->c:Lanba;

    if-nez p1, :cond_d

    .line 24
    sget-object p1, Lanba;->a:Lanba;

    :cond_d
    iget-object p2, p1, Lanba;->o:Lanay;

    if-nez p2, :cond_e

    .line 25
    sget-object p2, Lanay;->a:Lanay;

    :cond_e
    iget p2, p2, Lanay;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_10

    iget-object p1, p1, Lanba;->o:Lanay;

    if-nez p1, :cond_f

    sget-object p1, Lanay;->a:Lanay;

    :cond_f
    iget-object p1, p1, Lanay;->c:Laqpz;

    if-nez p1, :cond_11

    .line 26
    sget-object p1, Laqpz;->a:Laqpz;

    goto :goto_3

    :cond_10
    move-object p1, v9

    :cond_11
    :goto_3
    invoke-virtual {p0}, Llxh;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b028c

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 28
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    .line 29
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    goto :goto_4

    .line 30
    :cond_12
    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    :cond_13
    :goto_4
    if-nez v9, :cond_14

    return-void

    :cond_14
    if-eqz p1, :cond_16

    .line 29
    iget p2, p1, Laqpz;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_16

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_16

    iget-object p2, p1, Laqpz;->c:Lamoq;

    if-nez p2, :cond_15

    .line 32
    sget-object p2, Lamoq;->a:Lamoq;

    .line 33
    :cond_15
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/HashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfya;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_16
    const/16 p1, 0x8

    .line 31
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->b:Laeuu;

    invoke-interface {v0, p1}, Lhlv;->qn(I)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llxh;

    iget-object p1, p1, Llxh;->d:Ljava/lang/Object;

    iget-object v0, p0, Llxh;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
