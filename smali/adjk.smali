.class public Ladjk;
.super Ladjc;
.source "PG"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Laeqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjb;Lamim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladjc;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladjc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ladjc;->c:Ladjb;

    iget-object v1, v1, Ladjb;->h:Ladiw;

    const/4 v2, 0x0

    const v3, 0x7f0e01fb

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0848

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ladjk;->A:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Ladjc;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Ladjk;->A:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Ladjc;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    const v1, 0x7f0b082e

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ladjk;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0504

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladjk;->p:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Ladjk;->j()V

    iget-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, v0}, Ladjc;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ladjk;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g(Ladjl;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladjc;->g(Ladjl;)V

    iget-object v0, p1, Ladjl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ladjk;->z:Laeqo;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ladjl;->d:Ljava/lang/Object;

    iget-object v2, p0, Ladjc;->b:Lamim;

    iget-object v2, v2, Lamim;->d:Larvy;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Larvy;->a:Larvy;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_1
    iget-object p1, p1, Ladjl;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Laeqo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladjc;->h(Laeqo;)V

    iput-object p1, p0, Ladjk;->z:Laeqo;

    .line 2
    invoke-virtual {p0}, Ladjk;->k()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget-object v1, v1, Lamim;->e:Larvy;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjk;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ladjk;->k()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ladjk;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjk;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ladjc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladjk;->y:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ladjk;->y:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ladjk;->y:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Ladjk;->y:Landroid/widget/ImageView;

    return-object v0
.end method
