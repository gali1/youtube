.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkw;
.implements Lmoi;


# instance fields
.field public final a:Lmno;

.field public final b:Lmoj;

.field private final c:Landroid/content/Context;

.field private final d:Lmjo;

.field private final e:Lhdc;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Z

.field private k:I

.field private final l:Lvft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmno;Lvft;Lmoj;Lhdc;Lmjo;Lxvu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmju;->c:Landroid/content/Context;

    iput-object p2, p0, Lmju;->a:Lmno;

    iput-object p3, p0, Lmju;->l:Lvft;

    iput-object p4, p0, Lmju;->b:Lmoj;

    invoke-static {p7}, Lgbu;->R(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lmju;->j:Z

    iput-object p5, p0, Lmju;->e:Lhdc;

    iput-object p6, p0, Lmju;->d:Lmjo;

    iput-object p8, p0, Lmju;->i:Landroid/view/ViewGroup;

    const p1, 0x7f0b0cdc

    .line 2
    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmju;->f:Landroid/view/View;

    const p1, 0x7f0b0753

    .line 3
    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmju;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b0496

    .line 4
    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmju;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmju;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmju;->l:Lvft;

    iget-boolean v0, v0, Lvft;->a:Z

    return v0

    :cond_0
    iget-object v0, p0, Lmju;->c:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aR(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lmkx;->q()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lmkx;->r()F

    move-result v1

    iget-object v2, p0, Lmju;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Lmju;->h:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    invoke-direct {p0}, Lmju;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    float-to-double v8, v1

    cmpl-double v0, v8, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lmju;->e:Lhdc;

    .line 7
    sget-object v1, Laeyj;->e:Laeyj;

    iget-object v2, p0, Lmju;->d:Lmjo;

    iget v2, v2, Lmjo;->b:I

    invoke-interface {v0, v1, v2}, Lhdc;->l(Laeyj;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    float-to-double v0, v1

    cmpl-double v2, v0, v6

    if-nez v2, :cond_1

    .line 20
    iget-object v0, p0, Lmju;->e:Lhdc;

    .line 6
    sget-object v1, Laeyj;->e:Laeyj;

    invoke-interface {v0, v1, v3}, Lhdc;->l(Laeyj;I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lmju;->h:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 10
    invoke-direct {p0}, Lmju;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Lmju;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmju;->h:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v3, p1, v3, v3}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lmju;->h:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Lmju;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmju;->h:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1, v3, v3, v3}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmju;->h:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lmju;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Lmju;->d()Z

    move-result v1

    if-eq v0, v1, :cond_5

    const v0, 0x7f07059b

    goto :goto_2

    :cond_5
    const v0, 0x7f0705a0

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lmju;->k:I

    if-ne v0, p1, :cond_6

    return-void

    :cond_6
    iput p1, p0, Lmju;->k:I

    iget-object v0, p0, Lmju;->f:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lmju;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_7
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmju;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmju;->d:Lmjo;

    iget v0, v0, Lmjo;->b:I

    add-float/2addr p1, p1

    int-to-float v0, v0

    iget-object v1, p0, Lmju;->e:Lhdc;

    .line 2
    sget-object v2, Laeyj;->e:Laeyj;

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr p1, v3

    mul-float p1, p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Laxl;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v1, v2, p1}, Lhdc;->l(Laeyj;I)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmju;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmju;->e:Lhdc;

    .line 2
    sget-object v1, Laeyj;->e:Laeyj;

    iget-object v2, p0, Lmju;->d:Lmjo;

    iget v2, v2, Lmjo;->b:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lhdc;->l(Laeyj;I)V

    return-void
.end method
