.class public final Lgt;
.super Ley;
.source "PG"

# interfaces
.implements Ljw;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lgs;

.field g:Lhv;

.field h:Lhu;

.field public i:I

.field public j:Z

.field k:Z

.field public l:Z

.field public m:Lie;

.field n:Z

.field final o:Lbdt;

.field final p:Lbdt;

.field final q:Lbdv;

.field r:Lqf;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lgt;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lgt;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgt;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgt;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgt;->j:Z

    iput-boolean v0, p0, Lgt;->z:Z

    new-instance v1, Lgq;

    invoke-direct {v1, p0}, Lgq;-><init>(Lgt;)V

    iput-object v1, p0, Lgt;->o:Lbdt;

    new-instance v1, Lgr;

    invoke-direct {v1, p0}, Lgr;-><init>(Lgt;)V

    iput-object v1, p0, Lgt;->p:Lbdt;

    new-instance v1, Lwdm;

    invoke-direct {v1, p0, v0}, Lwdm;-><init>(Lgt;I)V

    iput-object v1, p0, Lgt;->q:Lbdv;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lgt;->G(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgt;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ley;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgt;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgt;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgt;->j:Z

    iput-boolean v0, p0, Lgt;->z:Z

    new-instance v1, Lgq;

    invoke-direct {v1, p0}, Lgq;-><init>(Lgt;)V

    iput-object v1, p0, Lgt;->o:Lbdt;

    new-instance v1, Lgr;

    invoke-direct {v1, p0}, Lgr;-><init>(Lgt;)V

    iput-object v1, p0, Lgt;->p:Lbdt;

    new-instance v1, Lwdm;

    invoke-direct {v1, p0, v0}, Lwdm;-><init>(Lgt;I)V

    iput-object v1, p0, Lgt;->q:Lbdv;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgt;->G(Landroid/view/View;)V

    return-void
.end method

.method static F(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0538

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljw;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljw;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    check-cast v1, Lgt;

    iput v2, v1, Lgt;->i:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-static {v0}, Lbcw;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0074

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_6

    .line 6
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->I()Lqf;

    move-result-object v0

    iput-object v0, p0, Lgt;->r:Lqf;

    const v0, 0x7f0b008b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0077

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lgt;->r:Lqf;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v0}, Lqf;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgt;->a:Landroid/content/Context;

    iget-object p1, p0, Lgt;->r:Lqf;

    iget p1, p1, Lqf;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lgt;->v:Z

    :cond_1
    iget-object p1, p0, Lgt;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    invoke-static {p1}, Les;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lgt;->H()V

    iget-object p1, p0, Lgt;->a:Landroid/content/Context;

    .line 13
    sget-object v1, Lgu;->a:[I

    const v2, 0x7f04000a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    .line 14
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lgt;->n:Z

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 16
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    .line 17
    invoke-static {v1, v0}, Lbcy;->l(Landroid/view/View;F)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    iget-object v0, v0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    iget-object v0, p0, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    const v1, 0x7f140012

    invoke-virtual {v0, v1}, Lqf;->h(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqf;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lgt;->y:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgt;->y:Z

    invoke-virtual {p0, v0}, Lgt;->E(Z)V

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lgt;->y:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lgt;->y:Z

    .line 2
    invoke-virtual {p0, v0}, Lgt;->E(Z)V

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-static {v1}, Lbcv;->f(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgt;->r:Lqf;

    .line 4
    invoke-virtual {p1, v2, v4, v5}, Lqf;->q(IJ)Lbmt;

    move-result-object p1

    iget-object v1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lbmt;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lgt;->r:Lqf;

    .line 6
    invoke-virtual {p1, v0, v6, v7}, Lqf;->q(IJ)Lbmt;

    move-result-object v0

    iget-object p1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lbmt;

    move-result-object p1

    .line 5
    :goto_1
    new-instance v1, Lie;

    .line 8
    invoke-direct {v1}, Lie;-><init>()V

    iget-object v2, v1, Lie;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v2, v3}, Lbmt;->J(J)V

    iget-object p1, v1, Lie;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lie;->b()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lgt;->r:Lqf;

    .line 15
    invoke-virtual {p1, v2}, Lqf;->k(I)V

    iget-object p1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lgt;->r:Lqf;

    .line 17
    invoke-virtual {p1, v0}, Lqf;->k(I)V

    iget-object p1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 18
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgt;->k:Z

    iget-boolean v1, p0, Lgt;->l:Z

    iget-boolean v2, p0, Lgt;->y:Z

    invoke-static {v0, v1, v2}, Lgt;->F(ZZZ)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgt;->z:Z

    if-nez v0, :cond_c

    iput-boolean v3, p0, Lgt;->z:Z

    iget-object v0, p0, Lgt;->m:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie;->a()V

    :cond_0
    iget-object v0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lgt;->i:I

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgt;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lie;

    .line 7
    invoke-direct {p1}, Lie;-><init>()V

    iget-object v1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    invoke-static {v1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbmt;->M(F)V

    iget-object v2, p0, Lgt;->q:Lbdv;

    .line 9
    invoke-virtual {v1, v2}, Lbmt;->K(Lbdv;)V

    .line 10
    invoke-virtual {p1, v1}, Lie;->f(Lbmt;)V

    iget-boolean v1, p0, Lgt;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgt;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lgt;->e:Landroid/view/View;

    .line 12
    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbmt;->M(F)V

    invoke-virtual {p1, v0}, Lie;->f(Lbmt;)V

    :cond_3
    sget-object v0, Lgt;->t:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Lie;->d(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {p1}, Lie;->c()V

    iget-object v0, p0, Lgt;->p:Lbdt;

    .line 15
    invoke-virtual {p1, v0}, Lie;->e(Lbdt;)V

    iput-object p1, p0, Lgt;->m:Lie;

    .line 16
    invoke-virtual {p1}, Lie;->b()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lgt;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgt;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lgt;->p:Lbdt;

    .line 20
    invoke-interface {p1, v2}, Lbdt;->a(Landroid/view/View;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    return-void

    .line 20
    :cond_6
    iget-boolean v0, p0, Lgt;->z:Z

    if-eqz v0, :cond_c

    iput-boolean v4, p0, Lgt;->z:Z

    iget-object v0, p0, Lgt;->m:Lie;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lie;->a()V

    :cond_7
    iget v0, p0, Lgt;->i:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lgt;->A:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lie;

    .line 25
    invoke-direct {v0}, Lie;-><init>()V

    iget-object v1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_9

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v2, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_9
    iget-object p1, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 28
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbmt;->M(F)V

    iget-object v2, p0, Lgt;->q:Lbdv;

    .line 29
    invoke-virtual {p1, v2}, Lbmt;->K(Lbdv;)V

    .line 30
    invoke-virtual {v0, p1}, Lie;->f(Lbmt;)V

    iget-boolean p1, p0, Lgt;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgt;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbmt;->M(F)V

    invoke-virtual {v0, p1}, Lie;->f(Lbmt;)V

    :cond_a
    sget-object p1, Lgt;->s:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v0, p1}, Lie;->d(Landroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {v0}, Lie;->c()V

    iget-object p1, p0, Lgt;->o:Lbdt;

    .line 34
    invoke-virtual {v0, p1}, Lie;->e(Lbdt;)V

    iput-object v0, p0, Lgt;->m:Lie;

    .line 35
    invoke-virtual {v0}, Lie;->b()V

    return-void

    :cond_b
    iget-object p1, p0, Lgt;->o:Lbdt;

    .line 36
    invoke-interface {p1, v2}, Lbdt;->a(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lgt;->r:Lqf;

    iget v0, v0, Lqf;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lgt;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lgt;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000f

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lgt;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lgt;->u:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgt;->a:Landroid/content/Context;

    iput-object v0, p0, Lgt;->u:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lgt;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lhu;)Lhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->f:Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs;->f()V

    :cond_0
    iget-object v0, p0, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v0, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lgs;

    iget-object v1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lgs;-><init>(Lgt;Landroid/content/Context;Lhu;)V

    iget-object p1, v0, Lgs;->a:Liv;

    .line 5
    invoke-virtual {p1}, Liv;->s()V

    :try_start_0
    iget-object p1, v0, Lgs;->b:Lhu;

    iget-object v1, v0, Lgs;->a:Liv;

    .line 6
    invoke-interface {p1, v0, v1}, Lhu;->c(Lhv;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgs;->a:Liv;

    .line 7
    invoke-virtual {v1}, Liv;->r()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lgt;->f:Lgs;

    .line 9
    invoke-virtual {v0}, Lgs;->g()V

    iget-object p1, p0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhv;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lgt;->D(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lgs;->a:Liv;

    .line 7
    invoke-virtual {v0}, Liv;->r()V

    .line 8
    throw p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgt;->r:Lqf;

    iget-object v0, v0, Lqf;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgt;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgt;->w:Z

    iget-object p1, p0, Lgt;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lgt;->x:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    invoke-interface {v1}, Lex;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgt;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgt;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgt;->E(Z)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lew;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lgt;->r:Lqf;

    .line 2
    invoke-virtual {p2, p1}, Lqf;->d(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgt;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgt;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgt;->k(II)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    iget v1, v0, Lqf;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgt;->v:Z

    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lqf;->e(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgt;->k(II)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    invoke-virtual {v0, p1}, Lqf;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgt;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgt;->m:Lie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lie;->a()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgt;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    invoke-virtual {v0, p1}, Lqf;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    invoke-virtual {v0, p1}, Lqf;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgt;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgt;->k:Z

    invoke-virtual {p0, v0}, Lgt;->E(Z)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->r:Lqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqf;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgt;->f:Lgs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lgs;->a:Liv;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Landroid/content/Context;

    invoke-static {v0}, Les;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lgt;->H()V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lgt;->k(II)V

    return-void
.end method
