.class public final Ladjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ladjl;

.field public c:Ladjc;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public f:Ladtt;

.field private final g:Ladjb;

.field private final h:I

.field private final i:Ladjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjb;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladjm;->g:Ladjb;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladjm;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ladjm;->i:Ladjb;

    const-string p3, "layout_inflater"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    new-instance v0, Ladjl;

    invoke-direct {v0}, Ladjl;-><init>()V

    iput-object v0, p0, Ladjm;->b:Ladjl;

    iget-object p2, p2, Ladjb;->h:Ladiw;

    const/4 v1, 0x0

    const v2, 0x7f0e01fd

    .line 4
    invoke-virtual {p3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b01bc

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0821

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Ladjl;->b:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b0820

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Ladjl;->c:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0824

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Ladjl;->d:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0825

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Ladjl;->e:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0826

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->f:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b081f

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->g:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0827

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->h:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0822

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->j:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b081c

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->k:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b081d

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->l:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b1357

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p2, v0, Ladjl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b081e

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ladjl;->i:Ljava/lang/Object;

    iget-object p2, v0, Ladjl;->h:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Ladjl;->i:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Ladjl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b0823

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Ladjl;->m:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x190

    invoke-static {p2, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Ladjm;->h:I

    .line 24
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Ladjm;->d:Landroid/view/animation/Animation;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0029

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 25
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 27
    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Ladjm;->e:Landroid/view/animation/Animation;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    new-instance p1, Lcyu;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ladjm;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Ladjm;->b:Ladjl;

    iget-object p1, p1, Ladjl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladjm;->e:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladjm;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ladjm;->b:Ladjl;

    iget-object p1, p1, Ladjl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object p1, p0, Ladjm;->d:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Ladjm;->b:Ladjl;

    iget-object p1, p1, Ladjl;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladjm;->e:Landroid/view/animation/Animation;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladjm;->b:Ladjl;

    iget-object v0, v0, Ladjl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladjm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjm;->f:Ladtt;

    sget-object v1, Ladtt;->c:Ladtt;

    iget-object v2, p0, Ladjm;->b:Ladjl;

    iget-object v2, v2, Ladjl;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    :goto_0
    iget v1, p0, Ladjm;->h:I

    iget-object v2, p0, Ladjm;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    check-cast v1, Landroid/view/View;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0827

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0820

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b081e

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01b3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Ladjm;->i:Ladjb;

    iget-object v0, p1, Ladjb;->y:Labwj;

    iget-object v1, p1, Ladjb;->o:Ladjm;

    iget-object v1, v1, Ladjm;->c:Ladjc;

    iget-object v1, v1, Ladjc;->b:Lamim;

    iget-object v1, v1, Lamim;->x:Lajrj;

    .line 4
    invoke-virtual {v0, v1}, Labwj;->D(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Ladjb;->l()V

    iget-boolean v0, p1, Ladjb;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladjb;->e:Ladzt;

    .line 6
    invoke-virtual {v0}, Ladzt;->w()V

    iget-object p1, p1, Ladjb;->c:Ladme;

    .line 7
    invoke-virtual {p1}, Ladme;->pb()V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Ladjm;->i:Ladjb;

    iget-object v0, p0, Ladjm;->c:Ladjc;

    .line 2
    invoke-virtual {p1, v0}, Ladjb;->o(Ladjc;)V

    return-void
.end method
