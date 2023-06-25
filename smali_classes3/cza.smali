.class public Lcza;
.super Lfh;
.source "PG"


# static fields
.field public static final synthetic Y:I

.field static final c:I


# instance fields
.field public final A:I

.field B:Ljava/util/Map;

.field public C:Lef;

.field final D:Lcyw;

.field public E:Landroid/support/v4/media/session/PlaybackStateCompat;

.field F:Landroid/support/v4/media/MediaDescriptionCompat;

.field G:Lcyv;

.field H:Landroid/graphics/Bitmap;

.field I:Landroid/net/Uri;

.field J:Z

.field K:Landroid/graphics/Bitmap;

.field L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field P:Z

.field Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/view/animation/Interpolator;

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field final W:Ljava/lang/Runnable;

.field final X:Ldqn;

.field private final Z:Lcyx;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroid/widget/ImageButton;

.field private ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ai:Landroid/widget/FrameLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private final am:Z

.field private an:Landroid/view/View;

.field private final ao:Landroid/view/animation/Interpolator;

.field private final ap:Landroid/view/animation/Interpolator;

.field public final d:Ldag;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field final k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/LinearLayout;

.field public o:Landroidx/mediarouter/app/OverlayListView;

.field public p:Lcyz;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field u:Landroid/widget/SeekBar;

.field v:Lcyy;

.field public w:Ldag;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcza;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lczf;->h(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lczf;->c(Landroid/content/Context;)I

    move-result p2

    .line 1
    invoke-direct {p0, p1, p2}, Lfh;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcza;->am:Z

    new-instance p2, Lcdm;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcdm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcza;->W:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lcza;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcza;->e:Landroid/content/Context;

    new-instance v0, Lcyw;

    .line 4
    invoke-direct {v0, p0}, Lcyw;-><init>(Lcza;)V

    iput-object v0, p0, Lcza;->D:Lcyw;

    .line 5
    invoke-static {p2}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object v0

    iput-object v0, p0, Lcza;->X:Ldqn;

    .line 6
    invoke-static {}, Ldqn;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcza;->k:Z

    new-instance v0, Lcyx;

    invoke-direct {v0, p0}, Lcyx;-><init>(Lcza;)V

    iput-object v0, p0, Lcza;->Z:Lcyx;

    .line 7
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    iput-object v0, p0, Lcza;->d:Ldag;

    invoke-static {}, Ldqn;->j()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcza;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcza;->A:I

    const-string v0, "accessibility"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcza;->V:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f0d0017

    .line 11
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcza;->ao:Landroid/view/animation/Interpolator;

    const p2, 0x7f0d0016

    .line 12
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcza;->ap:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcza;->C:Lef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcza;->D:Lcyw;

    invoke-virtual {v0, v2}, Lef;->e(Led;)V

    iput-object v1, p0, Lcza;->C:Lef;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcza;->ab:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lef;

    iget-object v2, p0, Lcza;->e:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, p1}, Lef;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcza;->C:Lef;

    iget-object p1, p0, Lcza;->D:Lcyw;

    .line 3
    invoke-virtual {v0, p1}, Lef;->c(Led;)V

    iget-object p1, p0, Lcza;->C:Lef;

    .line 4
    invoke-virtual {p1}, Lef;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 4
    :goto_0
    iput-object v1, p0, Lcza;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Lcza;->C:Lef;

    .line 6
    invoke-virtual {p1}, Lef;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    invoke-virtual {p0}, Lcza;->r()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcza;->q(Z)V

    return-void
.end method

.method public static oW(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method static p(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static w(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-object v0, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final B(Ldag;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcza;->am:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldag;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final h(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, Lcza;->ac:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, Lcza;->ac:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final j(Z)I
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcza;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcza;->l:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcza;->l:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcza;->m:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcza;->an:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_4
    move p1, v0

    :goto_1
    return p1
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcza;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcza;->K:Landroid/graphics/Bitmap;

    iput v0, p0, Lcza;->L:I

    return-void
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcza;->r:Ljava/util/Set;

    iput-object v0, p0, Lcza;->s:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcza;->P:Z

    iget-boolean v1, p0, Lcza;->Q:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcza;->Q:Z

    invoke-virtual {p0, p1}, Lcza;->t(Z)V

    :cond_0
    iget-object p1, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcza;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcza;->ao:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcza;->ap:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lcza;->U:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final oX(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcza;->oW(Landroid/view/View;)I

    move-result v0

    new-instance v1, Lcyt;

    .line 2
    invoke-direct {v1, v0, p2, p1}, Lcyt;-><init>(IILandroid/view/View;)V

    iget p2, p0, Lcza;->R:I

    int-to-long v2, p2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcza;->U:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final oY(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    iget-object v6, p0, Lcza;->p:Lcyz;

    .line 4
    invoke-virtual {v6, v5}, Lcyz;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldag;

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcza;->r:Ljava/util/Set;

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const v5, 0x7f0b14fa

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcze;

    iput-boolean v4, v2, Lcze;->k:Z

    iput-boolean v4, v2, Lcze;->l:Z

    iget-object v2, v2, Lcze;->m:Ldnv;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ldnv;->b()V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcza;->n(Z)V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfh;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcza;->ab:Z

    iget-object v0, p0, Lcza;->X:Ldqn;

    .line 2
    sget-object v1, Lczy;->a:Lczy;

    iget-object v2, p0, Lcza;->Z:Lcyx;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldqn;->t(Lczy;Lbfz;I)V

    invoke-static {}, Ldqn;->j()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcza;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcza;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e03f4

    .line 3
    invoke-virtual {p0, p1}, Lre;->setContentView(I)V

    const p1, 0x102001b

    .line 4
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lju;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lju;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0b04

    .line 5
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcza;->g:Landroid/widget/FrameLayout;

    new-instance v2, Lju;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0b03

    .line 7
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcza;->h:Landroid/widget/LinearLayout;

    new-instance v2, Ljjc;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljjc;-><init>(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcza;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const v4, 0x7f04021e

    .line 9
    invoke-static {v1, v2, v4}, Lczf;->f(Landroid/content/Context;II)I

    move-result v5

    const v6, 0x1010031

    .line 10
    invoke-static {v1, v2, v6}, Lczf;->f(Landroid/content/Context;II)I

    move-result v6

    .line 11
    invoke-static {v5, v6}, Laxv;->a(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_0

    const v5, 0x7f0401e9

    .line 12
    invoke-static {v1, v2, v5}, Lczf;->f(Landroid/content/Context;II)I

    move-result v5

    :cond_0
    const v1, 0x102001a

    .line 13
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcza;->ad:Landroid/widget/Button;

    const v6, 0x7f14069f

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcza;->ad:Landroid/widget/Button;

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcza;->ad:Landroid/widget/Button;

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1020019

    .line 17
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcza;->ae:Landroid/widget/Button;

    const v6, 0x7f1406a6

    .line 18
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcza;->ae:Landroid/widget/Button;

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcza;->ae:Landroid/widget/Button;

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0b08

    .line 21
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcza;->al:Landroid/widget/TextView;

    const v1, 0x7f0b0afb

    .line 22
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcza;->ag:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0b01

    .line 24
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcza;->ai:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0b02

    .line 25
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcza;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lju;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v5}, Lju;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f0b0ad8

    .line 26
    invoke-virtual {p0, v5}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcza;->j:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0b00

    .line 28
    invoke-virtual {p0, v5}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0b07

    .line 29
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcza;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0afc

    .line 30
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcza;->an:Landroid/view/View;

    const v1, 0x7f0b0b0f

    .line 31
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcza;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0aff

    .line 32
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcza;->aj:Landroid/widget/TextView;

    const v1, 0x7f0b0afe

    .line 33
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcza;->ak:Landroid/widget/TextView;

    const v1, 0x7f0b0afd

    .line 34
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcza;->af:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0b11

    .line 36
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b0b14

    .line 38
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcza;->u:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcza;->d:Ldag;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lcyy;

    invoke-direct {p1, p0}, Lcyy;-><init>(Lcza;)V

    iput-object p1, p0, Lcza;->v:Lcyy;

    iget-object v1, p0, Lcza;->u:Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b0b12

    .line 42
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcza;->q:Ljava/util/List;

    .line 44
    new-instance p1, Lcyz;

    iget-object v1, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcza;->q:Ljava/util/List;

    invoke-direct {p1, p0, v1, v5}, Lcyz;-><init>(Lcza;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcza;->p:Lcyz;

    iget-object v1, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcza;->t:Ljava/util/Set;

    iget-object p1, p0, Lcza;->e:Landroid/content/Context;

    iget-object v1, p0, Lcza;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 47
    invoke-virtual {p0}, Lcza;->x()Z

    move-result v6

    .line 48
    invoke-static {p1, v2, v4}, Lczf;->f(Landroid/content/Context;II)I

    move-result v4

    const v7, 0x7f040221

    .line 49
    invoke-static {p1, v2, v7}, Lczf;->f(Landroid/content/Context;II)I

    move-result v7

    if-eqz v6, :cond_1

    .line 50
    invoke-static {p1, v2}, Lczf;->d(Landroid/content/Context;I)I

    move-result p1

    const/high16 v6, -0x22000000

    if-ne p1, v6, :cond_1

    const/4 p1, -0x1

    move v7, v4

    const/4 v4, -0x1

    .line 51
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcza;->e:Landroid/content/Context;

    iget-object v1, p0, Lcza;->u:Landroid/widget/SeekBar;

    .line 55
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v4, p0, Lcza;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v1, v4}, Lczf;->i(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcza;->B:Ljava/util/Map;

    iget-object v1, p0, Lcza;->d:Ldag;

    iget-object v4, p0, Lcza;->u:Landroid/widget/SeekBar;

    .line 57
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b0b05

    .line 58
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Lcza;->ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v1, Lju;

    invoke-direct {v1, p0, v0}, Lju;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 59
    invoke-virtual {p0}, Lcza;->o()V

    iget-object p1, p0, Lcza;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcza;->R:I

    iget-object p1, p0, Lcza;->e:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcza;->S:I

    iget-object p1, p0, Lcza;->e:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcza;->T:I

    .line 63
    invoke-virtual {p0}, Lcza;->C()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcza;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcza;->ai:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcza;->ai:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iput-boolean v3, p0, Lcza;->aa:Z

    .line 66
    invoke-virtual {p0}, Lcza;->s()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcza;->X:Ldqn;

    iget-object v1, p0, Lcza;->Z:Lcyx;

    invoke-virtual {v0, v1}, Ldqn;->u(Lbfz;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcza;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcza;->ab:Z

    .line 3
    invoke-super {p0}, Lfh;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lfh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcza;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcza;->O:Z

    if-nez p2, :cond_4

    :cond_2
    iget-object p2, p0, Lcza;->d:Ldag;

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Ldag;->f(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lfh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcza;->w:Ldag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcza;->M:Z

    iget-boolean v0, p0, Lcza;->N:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcza;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcza;->M:Z

    iput-boolean v0, p0, Lcza;->N:Z

    iget-object v2, p0, Lcza;->d:Ldag;

    invoke-virtual {v2}, Ldag;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcza;->d:Ldag;

    invoke-virtual {v2}, Ldag;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcza;->aa:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcza;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcza;->d:Ldag;

    iget-object v3, v3, Ldag;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcza;->ad:Landroid/widget/Button;

    iget-object v3, p0, Lcza;->d:Ldag;

    iget-boolean v3, v3, Ldag;->i:Z

    const/16 v4, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcza;->f:Landroid/view/View;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcza;->J:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcza;->K:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v2}, Lcza;->w(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t set artwork image with recycled bitmap: "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcza;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcza;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcza;->K:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcza;->j:Landroid/widget/ImageView;

    iget v3, p0, Lcza;->L:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcza;->m()V

    :cond_5
    iget-boolean v2, p0, Lcza;->k:Z

    if-nez v2, :cond_6

    .line 10
    invoke-virtual {p0}, Lcza;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v1, p0, Lcza;->O:Z

    iget-object v2, p0, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcza;->o()V

    .line 21
    invoke-virtual {p0, v0}, Lcza;->t(Z)V

    goto :goto_3

    .line 27
    :cond_6
    iget-boolean v2, p0, Lcza;->O:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcza;->k:Z

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcza;->d:Ldag;

    .line 11
    invoke-virtual {p0, v2}, Lcza;->B(Ldag;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcza;->u:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcza;->d:Ldag;

    iget v3, v3, Ldag;->o:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lcza;->u:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcza;->d:Ldag;

    iget v3, v3, Ldag;->n:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcza;->ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 17
    invoke-virtual {p0}, Lcza;->x()Z

    move-result v3

    if-eq v1, v3, :cond_a

    const/16 v3, 0x8

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 21
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcza;->v()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcza;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_4

    .line 27
    :cond_c
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 22
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Lcza;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 23
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Lcza;->d:Ldag;

    iget v7, v7, Ldag;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    iget-object v2, p0, Lcza;->aj:Landroid/widget/TextView;

    const v3, 0x7f14069c

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    const/4 v2, 0x1

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 34
    :cond_f
    iget-object v7, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v7, :cond_13

    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    if-nez v5, :cond_11

    if-nez v6, :cond_11

    .line 25
    iget-object v2, p0, Lcza;->aj:Landroid/widget/TextView;

    const v3, 0x7f1406a1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_12

    iget-object v5, p0, Lcza;->aj:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v6, :cond_e

    iget-object v5, p0, Lcza;->ak:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_9

    .line 34
    :cond_13
    :goto_8
    iget-object v2, p0, Lcza;->aj:Landroid/widget/TextView;

    const v3, 0x7f1406a2

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 24
    :goto_9
    iget-object v5, p0, Lcza;->aj:Landroid/widget/TextView;

    if-eq v1, v2, :cond_14

    const/16 v2, 0x8

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 29
    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcza;->ak:Landroid/widget/TextView;

    if-eq v1, v3, :cond_15

    const/16 v3, 0x8

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 30
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget-object v3, p0, Lcza;->af:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_18

    .line 32
    invoke-virtual {p0}, Lcza;->y()Z

    move-result v5

    if-eqz v5, :cond_18

    const v2, 0x7f1406a3

    const v5, 0x7f04056a

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_19

    .line 33
    invoke-virtual {p0}, Lcza;->A()Z

    move-result v5

    if-eqz v5, :cond_19

    const v2, 0x7f1406a5

    const v5, 0x7f04056e

    goto :goto_e

    :cond_19
    if-nez v2, :cond_1a

    .line 34
    invoke-virtual {p0}, Lcza;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f1406a4

    const v5, 0x7f04056b

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    :goto_f
    iget-object v7, p0, Lcza;->af:Landroid/widget/ImageButton;

    if-eq v1, v6, :cond_1b

    const/16 v0, 0x8

    .line 35
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v6, :cond_1c

    iget-object v0, p0, Lcza;->af:Landroid/widget/ImageButton;

    .line 36
    invoke-static {v3, v5}, Lczf;->g(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcza;->af:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1c
    invoke-virtual {p0, p1}, Lcza;->t(Z)V

    return-void

    .line 2
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lgj;->dismiss()V

    return-void
.end method

.method final r()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcza;->f:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcza;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 2
    :goto_1
    iget-object v0, p0, Lcza;->G:Lcyv;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcza;->H:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1
    :cond_2
    iget-object v3, v0, Lcyv;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcza;->I:Landroid/net/Uri;

    goto :goto_3

    .line 1
    :cond_3
    iget-object v0, v0, Lcyv;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcza;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcza;->k:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcza;->G:Lcyv;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcyv;->cancel(Z)Z

    .line 4
    :cond_8
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcza;)V

    iput-object v0, p0, Lcza;->G:Lcyv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lcyv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_5
    return-void
.end method

.method final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcza;->e:Landroid/content/Context;

    invoke-static {v0}, Lbfv;->k(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcza;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual {p0}, Lcza;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcza;->ac:I

    iget-object v0, p0, Lcza;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c27

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcza;->x:I

    const v1, 0x7f070c26

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcza;->y:I

    const v1, 0x7f070c28

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcza;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcza;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcza;->I:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lcza;->r()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcza;->q(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcza;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lcza;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcys;

    invoke-direct {v1, p0, p1}, Lcys;-><init>(Lcza;Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcza;->an:Landroid/view/View;

    iget-object v1, p0, Lcza;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcza;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcza;->n:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lcza;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcza;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcza;->d:Ldag;

    invoke-virtual {v0}, Ldag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcza;->d:Ldag;

    invoke-virtual {v0}, Ldag;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 5

    iget-object v0, p0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
