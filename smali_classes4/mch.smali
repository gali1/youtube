.class public final Lmch;
.super Lmci;
.source "PG"


# instance fields
.field private A:Lavvk;

.field private final B:Lxpp;

.field private C:I

.field private final D:Lkvm;

.field private final E:Lafpo;

.field private final F:Lavit;

.field private final G:Ldwr;

.field private final H:Leo;

.field public final a:Lxve;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Llxw;

.field public final e:Ldgq;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Laipg;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/Space;

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Laezv;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lxve;Leo;Lkvm;Ldwr;Lafpo;Laezv;Lavit;Lxpp;Laipg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    iput-object p1, p0, Lmch;->m:Landroid/content/Context;

    iput-object p2, p0, Lmch;->n:Landroid/os/Handler;

    iput-object p3, p0, Lmch;->a:Lxve;

    iput-object p4, p0, Lmch;->H:Leo;

    iput-object p5, p0, Lmch;->D:Lkvm;

    iput-object p6, p0, Lmch;->G:Ldwr;

    iput-object p7, p0, Lmch;->E:Lafpo;

    iput-object p8, p0, Lmch;->y:Laezv;

    iput-object p9, p0, Lmch;->F:Lavit;

    iput-object p11, p0, Lmch;->i:Laipg;

    iput-object p10, p0, Lmch;->B:Lxpp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e066a

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmch;->b:Landroid/view/ViewGroup;

    const p3, 0x7f0b0349

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmch;->r:Landroid/view/View;

    const p6, 0x7f0b0955

    .line 4
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Space;

    iput-object p6, p0, Lmch;->s:Landroid/widget/Space;

    const p6, 0x7f0b13a5

    .line 5
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lmch;->o:Landroid/widget/TextView;

    const p8, 0x7f0b06ed

    .line 6
    invoke-virtual {p2, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/ImageView;

    iput-object p9, p0, Lmch;->c:Landroid/widget/ImageView;

    const p10, 0x7f0b03c6

    .line 7
    invoke-virtual {p2, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lmch;->p:Landroid/widget/TextView;

    const p10, 0x7f0b06e4

    .line 8
    invoke-virtual {p2, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lmch;->q:Landroid/widget/TextView;

    const p10, 0x7f0b11fd

    .line 9
    invoke-virtual {p2, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/view/ViewStub;

    new-instance v0, Llxw;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Leo;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Leo;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Leo;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laezv;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v0, p11, v1, v2, p4}, Llxw;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lxve;Laezv;)V

    iput-object v0, p0, Lmch;->d:Llxw;

    const p4, 0x7f0b01c6

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iput-object p11, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    const v0, 0x7f0b00e4

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmch;->t:Landroid/view/View;

    .line 14
    invoke-virtual {p11}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result p2

    iput p2, p0, Lmch;->z:I

    const p2, 0x7f140567

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmch;->v:Ljava/lang/String;

    const p2, 0x7f140566

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmch;->w:Ljava/lang/String;

    .line 17
    new-instance p2, Ldgx;

    invoke-direct {p2}, Ldgx;-><init>()V

    new-instance p11, Lhaj;

    invoke-direct {p11}, Lhaj;-><init>()V

    const v0, 0x7f0b0461

    .line 18
    invoke-virtual {p11, v0}, Ldgq;->y(I)V

    invoke-virtual {p2, p11}, Ldgx;->f(Ldgq;)V

    new-instance p11, Lhat;

    invoke-direct {p11}, Lhat;-><init>()V

    .line 19
    invoke-virtual {p11, p8}, Ldgq;->y(I)V

    invoke-virtual {p2, p11}, Ldgx;->f(Ldgq;)V

    new-instance p8, Ldge;

    invoke-direct {p8}, Ldge;-><init>()V

    .line 20
    invoke-virtual {p8, p6}, Ldgq;->y(I)V

    .line 21
    invoke-virtual {p8, p10}, Ldgq;->y(I)V

    .line 22
    invoke-virtual {p8, p4}, Ldgq;->y(I)V

    .line 23
    invoke-virtual {p2, p8}, Ldgx;->f(Ldgq;)V

    iput-object p2, p0, Lmch;->e:Ldgq;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071387

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmch;->f:I

    new-instance p1, Llwv;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Llwv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmch;->x:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lmcg;

    invoke-direct {p1}, Lmcg;-><init>()V

    invoke-virtual {p9, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x1

    iput p1, p0, Lmch;->C:I

    .line 27
    invoke-virtual {p7, p3, p5}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-virtual {p7, p3, p1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmch;->F:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget v0, v0, Laovn;->f:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmch;->F:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_1

    sget-object v0, Laovn;->a:Laovn;

    :cond_1
    iget v0, v0, Laovn;->an:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method private final j()Landroid/widget/Space;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lmch;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmch;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071509    # 1.79555E38f

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmci;->j:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    iget-object v1, p0, Lmci;->l:Lmqf;

    iget-boolean v1, v1, Lmqf;->f:Z

    const/16 v2, 0x7b4a

    const/16 v3, 0x7b54

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lzsn;

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1, v4}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v1, Lzsn;

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1, v4}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :cond_0
    new-instance v1, Lzsn;

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v0, v1, v4}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v1, Lzsn;

    .line 7
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {v0, v1, v4}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larkb;

    iget-object v1, p0, Lmch;->m:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lmch;->z:I

    if-le v2, v3, :cond_0

    iget-object v4, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    :cond_0
    iget-object v2, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iget-object v3, p0, Lmci;->l:Lmqf;

    iget-boolean v3, v3, Lmqf;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lmch;->F:Lavit;

    .line 5
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->f:Laovn;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Laovn;->a:Laovn;

    :cond_2
    iget v3, v3, Laovn;->f:I

    const/high16 v5, 0x80000

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmch;->F:Lavit;

    .line 7
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->f:Laovn;

    if-nez v3, :cond_3

    sget-object v3, Laovn;->a:Laovn;

    :cond_3
    iget v3, v3, Laovn;->aq:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 4
    :goto_0
    iget v5, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    if-eq v5, v3, :cond_5

    iput v3, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    :cond_5
    iget-object v2, v0, Larkb;->g:Lakqv;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lakqv;->a:Lakqv;

    :cond_6
    iget v2, v2, Lakqv;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v2, 0x7f0e0696

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 23
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lmch;->D:Lkvm;

    new-instance v6, Lksf;

    iget-object v7, v5, Lkvm;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laezv;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lkvm;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v6, v7, v5, v2}, Lksf;-><init>(Laezv;Landroid/content/Context;Landroid/view/View;)V

    iget-object v5, v0, Larkb;->g:Lakqv;

    if-nez v5, :cond_7

    sget-object v5, Lakqv;->a:Lakqv;

    :cond_7
    iget-object v5, v5, Lakqv;->d:Lakqx;

    if-nez v5, :cond_8

    .line 26
    sget-object v5, Lakqx;->a:Lakqx;

    .line 27
    :cond_8
    invoke-virtual {v6, v5}, Lksf;->a(Lakqx;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 28
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 29
    invoke-direct {p0}, Lmch;->j()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 45
    :cond_9
    iget-object v2, v0, Larkb;->g:Lakqv;

    if-nez v2, :cond_a

    sget-object v5, Lakqv;->a:Lakqv;

    goto :goto_1

    :cond_a
    move-object v5, v2

    :goto_1
    iget v5, v5, Lakqv;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_d

    const v2, 0x7f0e03ce

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 17
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lmch;->G:Ldwr;

    iget-object v6, p0, Lmch;->m:Landroid/content/Context;

    .line 18
    invoke-virtual {v5, v6, v2}, Ldwr;->o(Landroid/content/Context;Landroid/view/View;)Lhch;

    move-result-object v5

    iget-object v6, v0, Larkb;->g:Lakqv;

    if-nez v6, :cond_b

    sget-object v6, Lakqv;->a:Lakqv;

    :cond_b
    iget-object v6, v6, Lakqv;->f:Lapgd;

    if-nez v6, :cond_c

    .line 19
    sget-object v6, Lapgd;->a:Lapgd;

    .line 20
    :cond_c
    invoke-virtual {v5, v6}, Lhch;->f(Lapgd;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 21
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 22
    invoke-direct {p0}, Lmch;->j()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_e
    iget v2, v2, Lakqv;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    const v2, 0x7f0e0698

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 10
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lhci;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v5, v2, v4}, Lhci;-><init>(Landroid/view/View;I)V

    iget-object v6, v0, Larkb;->g:Lakqv;

    if-nez v6, :cond_f

    sget-object v6, Lakqv;->a:Lakqv;

    :cond_f
    iget-object v6, v6, Lakqv;->c:Lakqz;

    if-nez v6, :cond_10

    .line 13
    sget-object v6, Lakqz;->a:Lakqz;

    .line 14
    :cond_10
    invoke-virtual {v5, v6}, Lhci;->a(Lakqz;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 16
    invoke-direct {p0}, Lmch;->j()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_11
    :goto_2
    iget-object v2, v0, Larkb;->h:Lajrj;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakql;

    iget v6, v5, Lakql;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_15

    const v6, 0x7f0e072e

    iget-object v7, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 38
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lakql;->c:Lakrb;

    if-nez v5, :cond_13

    .line 39
    sget-object v5, Lakrb;->a:Lakrb;

    :cond_13
    iget-object v5, v5, Lakrb;->b:Lamoq;

    if-nez v5, :cond_14

    .line 40
    sget-object v5, Lamoq;->a:Lamoq;

    .line 41
    :cond_14
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 43
    invoke-direct {p0}, Lmch;->j()Landroid/widget/Space;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_15
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_12

    const v6, 0x7f0e0666

    iget-object v7, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 31
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lmch;->m:Landroid/content/Context;

    new-instance v8, Llxx;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {v8, v6, v7}, Llxx;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v5, v5, Lakql;->e:Lakqu;

    if-nez v5, :cond_16

    .line 34
    sget-object v5, Lakqu;->a:Lakqu;

    .line 35
    :cond_16
    invoke-virtual {v8, v5}, Llxx;->a(Lakqu;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 37
    invoke-direct {p0}, Lmch;->j()Landroid/widget/Space;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_17
    iget-object v0, v0, Larkb;->g:Lakqv;

    if-nez v0, :cond_18

    sget-object v1, Lakqv;->a:Lakqv;

    goto :goto_4

    :cond_18
    move-object v1, v0

    :goto_4
    iget v1, v1, Lakqv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    if-nez v0, :cond_19

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_19
    iget-object v0, v0, Lakqv;->e:Lakqw;

    if-nez v0, :cond_1a

    .line 46
    sget-object v0, Lakqw;->a:Lakqw;

    :cond_1a
    if-nez v0, :cond_1b

    .line 47
    sget v0, Lahuj;->d:I

    .line 48
    sget-object v0, Lahyq;->a:Lahuj;

    goto/16 :goto_7

    .line 87
    :cond_1b
    iget v1, v0, Lakqw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_26

    iget-object v1, v0, Lakqw;->d:Lamoq;

    if-nez v1, :cond_1c

    .line 49
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_1c
    if-nez v1, :cond_1d

    goto/16 :goto_6

    .line 51
    :cond_1d
    iget-object v1, v1, Lamoq;->c:Lajrj;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamos;

    iget v6, v6, Lamos;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    if-le v5, v4, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_5
    iget-object v8, v0, Lakqw;->d:Lamoq;

    if-nez v8, :cond_1f

    sget-object v8, Lamoq;->a:Lamoq;

    :cond_1f
    iget-object v8, v8, Lamoq;->c:Lajrj;

    .line 53
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v5, v8, :cond_24

    iget-object v8, v0, Lakqw;->d:Lamoq;

    if-nez v8, :cond_20

    sget-object v8, Lamoq;->a:Lamoq;

    :cond_20
    iget-object v8, v8, Lamoq;->c:Lajrj;

    .line 54
    invoke-interface {v8, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamos;

    iget v9, v8, Lamos;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_23

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    .line 55
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lamoq;

    .line 56
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 57
    check-cast v9, Lakqw;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lakqw;->d:Lamoq;

    iget v7, v9, Lakqw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lakqw;->b:I

    .line 55
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lakqw;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v6, Lakqw;->a:Lakqw;

    .line 59
    invoke-virtual {v6, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v6

    iget-object v7, v0, Lakqw;->d:Lamoq;

    if-nez v7, :cond_22

    sget-object v7, Lamoq;->a:Lamoq;

    :cond_22
    sget-object v9, Lamoq;->a:Lamoq;

    .line 60
    invoke-virtual {v9, v7}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    .line 61
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 62
    check-cast v9, Lamoq;

    .line 63
    invoke-static {}, Lamoq;->emptyProtobufList()Lajrj;

    move-result-object v10

    iput-object v10, v9, Lamoq;->c:Lajrj;

    .line 64
    :cond_23
    invoke-virtual {v7, v8}, Lajqn;->i(Lamos;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_24
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    .line 65
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamoq;

    .line 66
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 67
    check-cast v5, Lakqw;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lakqw;->d:Lamoq;

    iget v0, v5, Lakqw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lakqw;->b:I

    .line 65
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_25
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    goto :goto_7

    .line 51
    :cond_26
    :goto_6
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 48
    :goto_7
    iget-object v1, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iget v5, p0, Lmch;->f:I

    .line 70
    invoke-virtual {v1, v3, v3, v3, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lakqw;

    iget-object v7, p0, Lmch;->m:Landroid/content/Context;

    .line 72
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0695

    iget-object v9, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 73
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 75
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    const v8, 0x7f0b03cd

    .line 76
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b03ce

    .line 77
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lmch;->p:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lmch;->p:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v9, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lmch;->E:Lafpo;

    .line 80
    invoke-virtual {v8, v9, v2}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 81
    invoke-virtual {v8, v9, v10}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lmch;->H:Leo;

    new-instance v9, Llxw;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Leo;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Leo;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxve;

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Leo;->c:Ljava/lang/Object;

    .line 83
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezv;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {v9, v7, v10, v11, v8}, Llxw;-><init>(Landroid/view/View;Landroid/content/Context;Lxve;Laezv;)V

    iget-object v8, p0, Lmci;->j:Laeus;

    iget-object v8, v8, Lztj;->a:Lzsp;

    .line 84
    invoke-virtual {v9, v6, v8}, Llxw;->f(Lakqw;Lzsp;)V

    iget-object v6, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lmch;->n:Landroid/os/Handler;

    new-instance v7, Llvg;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v9, v8, v2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 69
    :cond_27
    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, Lwgd;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 86
    :cond_28
    iget-object v0, p0, Lmch;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_9

    :cond_29
    const/4 v4, 0x0

    :goto_9
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 13
    iget-object v0, p0, Lmci;->l:Lmqf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmqf;->j:Lastu;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lmqf;->f:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lmqf;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v1, Lastu;->b:Lastv;

    iget v3, v3, Lastv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v0, p0, Lmch;->p:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Lastu;->getShortViewCount()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmch;->q:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v3, v1, Lastu;->b:Lastv;

    iget v3, v3, Lastv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lmch;->q:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Lastu;->getViewCount()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmch;->p:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object v1, v0, Lmqf;->i:Lastm;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lmch;->q:Landroid/widget/TextView;

    iget-object v1, v1, Lastm;->c:Lamoq;

    if-nez v1, :cond_5

    sget-object v1, Lamoq;->a:Lamoq;

    .line 14
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmch;->p:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lmci;->k:Ljava/lang/Object;

    .line 4
    check-cast v1, Larkb;

    iget-boolean v3, v0, Lmqf;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lmqf;->g:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    iget-object v0, p0, Lmch;->p:Landroid/widget/TextView;

    iget v3, v1, Larkb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v4, v1, Larkb;->d:Lamoq;

    if-nez v4, :cond_8

    .line 9
    sget-object v4, Lamoq;->a:Lamoq;

    .line 10
    :cond_8
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmch;->q:Landroid/widget/TextView;

    .line 12
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_9
    :goto_2
    iget-object v0, p0, Lmch;->q:Landroid/widget/TextView;

    iget v3, v1, Larkb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v4, v1, Larkb;->e:Lamoq;

    if-nez v4, :cond_a

    .line 5
    sget-object v4, Lamoq;->a:Lamoq;

    .line 6
    :cond_a
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmch;->p:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larkb;

    iget-object v1, p0, Lmch;->o:Landroid/widget/TextView;

    iget v2, v0, Larkb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Larkb;->c:Lamoq;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    iget-object v5, p0, Lmch;->a:Lxve;

    const/4 v6, 0x0

    .line 3
    invoke-static {v2, v5, v6}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Larkb;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    .line 8
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lmci;->l:Lmqf;

    iget-boolean v1, v1, Lmqf;->f:Z

    .line 10
    invoke-direct {p0, v1}, Lmch;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmci;->l:Lmqf;

    iget-boolean v1, v0, Lmqf;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmqf;->c:Larkc;

    iget v4, v1, Larkc;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmqf;->b:Lhaz;

    iget-object v1, v1, Larkc;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lhaz;->b(Ljava/lang/String;Lhay;)V

    iget-object v1, v0, Lmqf;->a:Lxve;

    iget-object v4, v0, Lmqf;->c:Larkc;

    iget-object v4, v4, Larkc;->e:Lalho;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v1, v4, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iput-boolean v3, v0, Lmqf;->g:Z

    :cond_1
    iget-object v0, p0, Lmci;->j:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    iget-object v1, p0, Lmci;->k:Ljava/lang/Object;

    .line 4
    check-cast v1, Larkb;

    new-instance v4, Lzsn;

    iget-object v5, v1, Larkb;->i:Lajpo;

    .line 5
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 6
    invoke-interface {v0, v4, v2}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v4, Lzsn;

    const/16 v5, 0x7b54

    .line 7
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {v0, v4}, Lzsp;->d(Lztd;)Lztz;

    new-instance v4, Lzsn;

    const/16 v5, 0x7b4a

    .line 9
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {v0, v4}, Lzsp;->d(Lztd;)Lztz;

    iget-object v4, v1, Larkb;->c:Lamoq;

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Lamoq;->a:Lamoq;

    .line 12
    :cond_2
    invoke-static {v4, v0}, Laaif;->ax(Lamoq;Lzsp;)V

    iget v0, v1, Larkb;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget v0, v1, Larkb;->k:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, p0, Lmch;->C:I

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, v1, Larkb;->m:Larka;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Larka;->a:Larka;

    :cond_5
    iget v0, v0, Larka;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object v0, v1, Larkb;->m:Larka;

    if-nez v0, :cond_6

    sget-object v0, Larka;->a:Larka;

    :cond_6
    iget v0, v0, Larka;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v0, p0, Lmch;->C:I

    .line 14
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lmch;->h()V

    .line 15
    invoke-direct {p0}, Lmch;->m()V

    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 16
    check-cast v0, Larkb;

    iget-object v4, v0, Larkb;->f:Lakqv;

    if-nez v4, :cond_9

    .line 17
    sget-object v4, Lakqv;->a:Lakqv;

    :cond_9
    iget v4, v4, Lakqv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    iget-object v2, p0, Lmch;->F:Lavit;

    .line 18
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->f:Laovn;

    if-nez v2, :cond_a

    .line 19
    sget-object v2, Laovn;->a:Laovn;

    :cond_a
    iget-boolean v2, v2, Laovn;->aO:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmch;->d:Llxw;

    iget-object v4, p0, Lmch;->p:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v2, Llxw;->b:F

    :cond_b
    iget-object v2, p0, Lmch;->d:Llxw;

    iget-object v0, v0, Larkb;->f:Lakqv;

    if-nez v0, :cond_c

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_c
    iget-object v0, v0, Lakqv;->e:Lakqw;

    if-nez v0, :cond_d

    .line 21
    sget-object v0, Lakqw;->a:Lakqw;

    :cond_d
    iget-object v4, p0, Lmci;->j:Laeus;

    iget-object v4, v4, Lztj;->a:Lzsp;

    .line 22
    invoke-virtual {v2, v0, v4}, Llxw;->f(Lakqw;Lzsp;)V

    iget-object v0, p0, Lmch;->n:Landroid/os/Handler;

    iget-object v2, p0, Lmch;->x:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 43
    :cond_e
    iget-object v0, p0, Lmch;->d:Llxw;

    .line 24
    invoke-virtual {v0, v2}, Llxw;->a(Lakqw;)V

    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 26
    :goto_1
    invoke-direct {p0}, Lmch;->l()V

    iget-object v0, v1, Larkb;->j:Lalho;

    if-nez v0, :cond_f

    .line 27
    sget-object v0, Lalho;->a:Lalho;

    .line 28
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lajqr;

    .line 29
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 28
    invoke-static {v0}, Lwkt;->br(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmch;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmch;->B:Lxpp;

    iget-object v0, v0, Lxpp;->c:Lxra;

    iget-object v0, v0, Lxra;->c:Lavub;

    new-instance v2, Lmcf;

    invoke-direct {v2, p0, v1}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v2, Llry;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lmch;->A:Lavvk;

    :cond_10
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 33
    check-cast v0, Larkb;

    iget-boolean v0, v0, Larkb;->n:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    new-instance v2, Llxp;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 35
    check-cast v0, Larkb;

    iget-boolean v0, v0, Larkb;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmch;->r:Landroid/view/View;

    iget-object v2, p0, Lmch;->m:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41280000    # 10.5f

    .line 37
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x1e

    .line 38
    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lmch;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmch;->s:Landroid/widget/Space;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    iget-object v0, p0, Lmch;->t:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    const v2, 0x3c3c6a7f    # 0.0115f

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldgu;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmch;->n:Landroid/os/Handler;

    iget-object v1, p0, Lmch;->x:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Larkb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Larkb;->m:Larka;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Larka;->a:Larka;

    :cond_0
    iget v1, v1, Larka;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmch;->i:Laipg;

    iget-object v0, v0, Larkb;->m:Larka;

    if-nez v0, :cond_1

    sget-object v0, Larka;->a:Larka;

    :cond_1
    iget-object v0, v0, Larka;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Laipg;->u(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmch;->g:Ljava/lang/String;

    iget-object v1, p0, Lmch;->A:Lavvk;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lmch;->A:Lavvk;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 8

    .line 2
    iget v0, p0, Lmch;->C:I

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larkb;

    iget-object v2, p0, Lmch;->o:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lmch;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07157c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, p0, Lmch;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lmch;->o:Landroid/widget/TextView;

    iget v6, v0, Larkb;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget-object v1, v0, Larkb;->c:Lamoq;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v0, p0, Lmch;->a:Lxve;

    .line 7
    invoke-static {v1, v0, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmch;->o:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v4}, Lmch;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lmch;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    if-ne v0, v3, :cond_8

    .line 11
    invoke-direct {p0}, Lmch;->n()V

    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Larkb;

    iget v1, v0, Larkb;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmch;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lmch;->y:Laezv;

    iget v0, v0, Larkb;->l:I

    .line 17
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lamyf;->a:Lamyf;

    .line 18
    :cond_2
    invoke-interface {v2, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Larkb;->m:Larka;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Larka;->a:Larka;

    :cond_4
    iget v1, v1, Larka;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmch;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lmch;->y:Laezv;

    iget-object v0, v0, Larkb;->m:Larka;

    if-nez v0, :cond_5

    sget-object v0, Larka;->a:Larka;

    :cond_5
    iget v0, v0, Larka;->d:I

    .line 14
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lamyf;->a:Lamyf;

    .line 15
    :cond_6
    invoke-interface {v2, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lmch;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lmci;->l:Lmqf;

    iget-boolean v1, v1, Lmqf;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmch;->w:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Lmch;->v:Ljava/lang/String;

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lmch;->k()V

    goto :goto_4

    .line 21
    :cond_8
    invoke-direct {p0}, Lmch;->n()V

    iget-object v0, p0, Lmci;->l:Lmqf;

    iget-boolean v0, v0, Lmqf;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lmch;->h:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    iget-object v0, p0, Lmch;->c:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_b

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_b
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lmch;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    iget-object v1, p0, Lmch;->w:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_c
    iget-object v1, p0, Lmch;->v:Ljava/lang/String;

    .line 23
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lmch;->k()V

    .line 10
    :cond_d
    :goto_4
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Larkb;

    iget-object v1, v0, Larkb;->m:Larka;

    if-nez v1, :cond_e

    .line 26
    sget-object v1, Larka;->a:Larka;

    :cond_e
    iget v1, v1, Larka;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmch;->c:Landroid/widget/ImageView;

    new-instance v2, Llvg;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    .line 1
    :cond_10
    throw v1
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmch;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmch;->e:Ldgq;

    invoke-static {v0, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    .line 2
    invoke-virtual {p0}, Lmch;->h()V

    .line 3
    invoke-direct {p0}, Lmch;->m()V

    .line 4
    invoke-direct {p0}, Lmch;->l()V

    return-void
.end method

.method public final qw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmch;->m()V

    return-void
.end method
