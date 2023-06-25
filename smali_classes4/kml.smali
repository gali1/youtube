.class public final Lkml;
.super Laeee;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/MotionEvent;

.field public D:Lgma;

.field public E:I

.field public F:I

.field public final G:Lhmh;

.field public H:Lkvm;

.field public final I:Lavit;

.field public J:Lavrw;

.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

.field public s:Ladnt;

.field public t:Landroid/view/View;

.field public u:Lgvn;

.field public v:Lakax;

.field public w:Landroid/view/View;

.field public x:F

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;ILhmh;Lavit;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lkml;->F:I

    iput-object p1, p0, Lkml;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkml;->b:Laeqo;

    iput p3, p0, Lkml;->c:I

    iput-object p4, p0, Lkml;->G:Lhmh;

    iput-object p5, p0, Lkml;->I:Lavit;

    const/4 p1, 0x0

    iput-object p1, p0, Lkml;->C:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final i(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lakds;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkml;->w:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Lakds;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lakds;->d:Lakdu;

    if-nez v0, :cond_0

    sget-object v0, Lakdu;->a:Lakdu;

    :cond_0
    iget v0, v0, Lakdu;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lakds;->d:Lakdu;

    if-nez v0, :cond_1

    sget-object v0, Lakdu;->a:Lakdu;

    :cond_1
    iget v3, v0, Lakdu;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lakdu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larzr;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Larzr;->a:Larzr;

    .line 4
    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v4, v0, Larzr;->c:I

    int-to-long v6, v4

    .line 5
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget v4, v0, Larzr;->b:I

    int-to-long v6, v4

    .line 7
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v6, p0, Lkml;->n:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v7, v0, Larzr;->d:F

    mul-float v6, v6, v7

    iget-object v7, p0, Lkml;->n:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    iget v8, v0, Larzr;->e:F

    mul-float v7, v7, v8

    invoke-direct {v4, v6, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v5, v0, Larzr;->c:I

    int-to-long v5, v5

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget v0, v0, Larzr;->b:I

    int-to-long v5, v0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lkml;->w:Landroid/view/View;

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p1, Lakds;->c:Lakdt;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lakdt;->a:Lakdt;

    :cond_4
    iget v0, v0, Lakdt;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lakds;->c:Lakdt;

    if-nez p1, :cond_5

    sget-object p1, Lakdt;->a:Lakdt;

    :cond_5
    iget v0, p1, Lakdt;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lakdt;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Larzq;

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Larzq;->a:Larzq;

    .line 19
    :goto_1
    iget-object v0, p0, Lkml;->n:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lkml;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lkml;->n:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Larzq;->c:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lkml;->n:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Larzq;->d:F

    mul-float v4, v4, v5

    div-float/2addr v0, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v4, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v0

    add-float/2addr v0, v0

    .line 24
    invoke-static {v2, v3, v1, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iget p1, p1, Larzq;->b:I

    int-to-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkml;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lkml;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lkml;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkml;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkml;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->m:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkml;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->z:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkml;->s:Ladnt;

    .line 13
    invoke-virtual {v0}, Ladnt;->l()V

    iget-object v0, p0, Lkml;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v3, p0, Lkml;->s:Ladnt;

    .line 14
    invoke-virtual {v0, v3}, Ladnr;->B(Ladnw;)V

    iget-object v0, p0, Lkml;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lkml;->y:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lkml;->t:Landroid/view/View;

    iget v3, p0, Lkml;->E:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lkml;->u:Lgvn;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lgvq;->c()V

    :cond_1
    iget-object v0, p0, Lkml;->H:Lkvm;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lkvm;->h()V

    :cond_2
    iput v1, p0, Lkml;->o:I

    iput v1, p0, Lkml;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkml;->q:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v2}, Lkml;->setVisibility(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lkml;->setVisibility(I)V

    return-void
.end method

.method public final h(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkml;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkml;->s:Ladnt;

    sub-long v2, p3, p1

    const-wide/16 v4, 0x0

    move-wide v6, p3

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Ladnt;->n(JJJJ)V

    iget-object p3, p0, Lkml;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object p4, p0, Lkml;->s:Ladnt;

    .line 2
    invoke-virtual {p3, p4}, Ladnr;->B(Ladnw;)V

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkml;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lkml;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p4, p0, Lkml;->I:Lavit;

    .line 5
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p4

    .line 6
    invoke-static {p4}, Lgbu;->w(Lamxl;)Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_1

    const p4, 0x7f140137

    goto :goto_0

    :cond_1
    const p4, 0x7f140139

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " \u00b7 "

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    .line 7
    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lgma;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkml;->D:Lgma;

    invoke-virtual {p1}, Lgma;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkml;->n:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkml;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkml;->l:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkml;->z:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkml;->m:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkml;->t:Landroid/view/View;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lkml;->v:Lakax;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkml;->u:Lgvn;

    .line 14
    invoke-virtual {p1}, Lgvq;->c()V

    :cond_1
    iget-object p1, p0, Lkml;->H:Lkvm;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lkvm;->h()V

    return-void

    :cond_2
    iget-object p1, p0, Lkml;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkml;->f:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lkml;->l:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lkml;->z:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lkml;->m:Landroid/view/View;

    iget-object v0, p0, Lkml;->I:Lavit;

    .line 5
    invoke-static {v0}, Lgbu;->aM(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lkml;->t:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lkml;->v:Lakax;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkml;->H:Lkvm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkml;->u:Lgvn;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lgvn;->a(Lakax;Lzsp;)V

    :cond_3
    iget-object p1, p0, Lkml;->H:Lkvm;

    if-eqz p1, :cond_4

    iget v0, p0, Lkml;->x:F

    iget v1, p0, Lkml;->F:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lkvm;->i(FI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgpv;->a(Lgma;)Z

    move-result p1

    return p1
.end method
