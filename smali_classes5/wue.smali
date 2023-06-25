.class public final Lwue;
.super Landroid/database/DataSetObservable;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private final F:I

.field public final a:F

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lwtw;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/HorizontalScrollView;

.field public i:Z

.field j:Z

.field public k:I

.field public l:Lwud;

.field public m:Lwyp;

.field public n:Lxwx;

.field public o:Lajad;

.field private final p:Landroid/content/Context;

.field private final q:F

.field private final r:F

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:I

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwue;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwue;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwue;->p:Landroid/content/Context;

    iput p2, p0, Lwue;->F:I

    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwue;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwue;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwue;->z:Ljava/util/Map;

    const-string v0, "NORMAL"

    iput-object v0, p0, Lwue;->c:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lwue;->b:I

    new-instance v0, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e9

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lwue;->q:F

    new-instance v0, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ea

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lwue;->r:F

    const v0, 0x7f0e0105

    const v1, 0x7f0e0107

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e0106

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704e6

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lwue;->s:I

    iput p2, p0, Lwue;->t:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e8

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lwue;->a:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704d9

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lwue;->u:I

    const/4 p1, 0x0

    iput p1, p0, Lwue;->v:F

    iput v2, p0, Lwue;->w:I

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070198

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwue;->s:I

    iput v0, p0, Lwue;->t:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070199

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lwue;->a:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070191

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwue;->u:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070196

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lwue;->v:F

    if-ne p2, v1, :cond_2

    const p2, 0x7f0409b6

    .line 30
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lwue;->w:I

    return-void

    :cond_2
    const p2, 0x7f04098e

    .line 31
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lwue;->w:I

    return-void
.end method

.method private final A(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lwue;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lwue;->C:Ljava/lang/String;

    .line 2
    invoke-static {p4, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwue;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lwue;->E:Landroid/animation/ValueAnimator;

    const-wide/16 p4, 0xe1

    .line 6
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lwue;->E:Landroid/animation/ValueAnimator;

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lwue;->v(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lwue;->E:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget p1, p0, Lwue;->a:F

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p4}, Lwue;->o(Landroid/view/TextureView;Landroid/view/View;FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwue;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwue;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->m:Lwyp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwyp;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final v(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lwty;

    invoke-direct {v0, p0, p3, p1, p2}, Lwty;-><init>(Lwue;ZLandroid/view/TextureView;Landroid/view/View;)V

    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwue;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwue;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwue;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwue;->B:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lwue;->u()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final x(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lwib;

    iget-object v2, p0, Lwue;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwue;->u:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lvsj;->bA(I)Lwib;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lwue;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget v1, p0, Lwue;->u:I

    :cond_3
    const/4 p2, 0x1

    invoke-static {v1}, Lvsj;->bF(I)Lwib;

    move-result-object v1

    aput-object v1, v0, p2

    .line 5
    invoke-static {v0}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwue;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwue;->A:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwue;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lwue;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lwue;->e:Ljava/util/List;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lwue;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_3

    const p1, 0x7f14007c

    goto :goto_0

    :cond_3
    const p1, 0x7f14007a

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 9
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwue;->m()V

    .line 12
    invoke-virtual {p0}, Lwue;->notifyChanged()V

    return-void
.end method

.method private final z(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lwue;->q:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget p2, p0, Lwue;->r:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lwue;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lwue;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v3, p0, Lwue;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwue;->n:Lxwx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwx;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvzt;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 3
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwue;->m:Lwyp;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwue;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwue;->m:Lwyp;

    .line 8
    invoke-virtual {v1, v0}, Lwyp;->j(Ljava/util/Map;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "FilterList.setUnvisitedEffectsBrowsed failed"

    .line 10
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    invoke-virtual {p0}, Lwue;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v1, p0, Lwue;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwue;->p:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwue;->h:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lwue;->p:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget v5, p0, Lwue;->F:I

    .line 11
    invoke-virtual {v0, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b0724

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v6, Lvhk;

    const/16 v7, 0x12

    invoke-direct {v6, p0, v4, v7}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 18
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v6, 0x7f0b0725

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/TextureView;

    iget-object v7, p0, Lwue;->x:Ljava/util/Map;

    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lwue;->m:Lwyp;

    if-eqz v7, :cond_1

    const v7, 0x7f0b0726

    .line 23
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    new-instance v9, Lxwx;

    .line 24
    invoke-direct {v9, v6, v7}, Lxwx;-><init>(Landroid/view/TextureView;Landroid/view/View;)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v6, 0x7f0b0b68

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j()Z

    move-result v7

    if-nez v7, :cond_2

    .line 27
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p5, :cond_3

    const v7, 0x7f0b0729

    .line 28
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v7, p0, Lwue;->y:Ljava/util/Map;

    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lwue;->z:Ljava/util/Map;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v4, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 35
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lwue;->m:Lwyp;

    if-eqz p1, :cond_a

    new-instance p2, Lwua;

    invoke-direct {p2, p0}, Lwua;-><init>(Lwue;)V

    .line 36
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p4

    iget-object p5, p1, Lwyp;->b:Ljava/util/Map;

    monitor-enter p5

    :try_start_0
    iput-object p2, p1, Lwyp;->d:Lwym;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    if-eqz v1, :cond_8

    if-nez v0, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    iget-object v2, p1, Lwyp;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    .line 42
    invoke-static {v2, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxwx;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    iget-object v2, p1, Lwyp;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    .line 45
    new-instance v2, Lwuk;

    iget-object v4, p1, Lwyp;->b:Ljava/util/Map;

    iget-object v5, p1, Lwyp;->c:Ljava/util/Map;

    new-instance v6, Lwrm;

    const/16 v7, 0xd

    invoke-direct {v6, p1, v7}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v4, v5, v6}, Lwuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Consumer;)V

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    :cond_7
    invoke-virtual {p4, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected requestThumbnail("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47
    :cond_9
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p4}, Lahue;->g()Lahuj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwyp;->g(Lahuj;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :cond_a
    :goto_3
    iput v3, p0, Lwue;->k:I

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-static {p3, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0}, Lwue;->p()V

    iget-object p1, p0, Lwue;->m:Lwyp;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lwue;->f:Ljava/util/List;

    .line 51
    new-instance p4, Lwtz;

    invoke-direct {p4, p0, p3}, Lwtz;-><init>(Lwue;Landroid/widget/HorizontalScrollView;)V

    .line 52
    invoke-virtual {p1, p4}, Lwyp;->c(Lwyn;)Lwxs;

    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwue;->f:Ljava/util/List;

    iget-object p2, p0, Lwue;->m:Lwyp;

    new-instance p4, Ligi;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Ligi;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p2, p4}, Lwyp;->b(Lwxz;)Lwxs;

    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p1, Lwuc;

    .line 55
    invoke-direct {p1, p0, p3}, Lwuc;-><init>(Lwue;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p0, p1}, Lwue;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Lwub;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lwbd;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p4, 0x3e8

    .line 57
    invoke-virtual {p3, p1, p4, p5}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwue;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Liak;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwue;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    invoke-direct {p0, p1}, Lwue;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lwue;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lwue;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lwue;->m:Lwyp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwue;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lwyp;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwue;->m:Lwyp;

    .line 4
    invoke-virtual {p2, v2}, Lwyp;->i(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lwue;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwue;->i:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwue;->s()Z

    move-result v0

    iget-object v1, p0, Lwue;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lwue;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v2, v3

    .line 4
    rem-int/2addr v2, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    rem-int/2addr v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lwue;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lwue;->i(Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lwue;->i:Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwue;->s()Z

    move-result v0

    iget-object v1, p0, Lwue;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lwue;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 4
    rem-int/2addr v2, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 5
    rem-int/2addr v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lwue;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lwue;->i(Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lwue;->i:Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwue;->B:Landroid/view/View;

    invoke-direct {p0}, Lwue;->w()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    iget-object v1, p0, Lwue;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwue;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterList"

    const-string v2, "setSelectedEffectPreviewed Filter not found: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwue;->n:Lxwx;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwue;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lxwx;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lwue;->m:Lwyp;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lwue;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwyp;->j(Ljava/util/Map;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v2, p0, Lwue;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lwue;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140002

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v0, v2}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lwue;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterList.setSelectedEffectPreviewed failed to set effect previewed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwue;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwue;->i(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwue;->notifyChanged()V

    return-void
.end method

.method public final o(Landroid/view/TextureView;Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lwue;->t:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lwue;->s:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v2, v0, v1}, Lvsj;->bM(Landroid/view/View;II)V

    if-eqz p2, :cond_1

    iget v0, p0, Lwue;->v:F

    mul-float v0, v0, p4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-lez p4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lwue;->w:I

    .line 8
    invoke-virtual {p2, p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    iget p4, p0, Lwue;->t:I

    int-to-float p4, p4

    iget v0, p0, Lwue;->s:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v1, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p3, p4, p3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lwue;->t:I

    int-to-float v1, v1

    iget v2, p0, Lwue;->s:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    mul-float v3, v1, p3

    mul-float v4, v2, p3

    sub-float/2addr p4, p3

    mul-float v1, v1, p4

    mul-float v2, v2, p4

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 13
    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lwue;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Lwue;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0727

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b0724

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v2, p0, Lwue;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Lwue;->A(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, v1}, Lwue;->B(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v8, v1}, Lwue;->z(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lwue;->B(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, v3, v1}, Lwue;->x(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v8, v2}, Lwue;->z(Landroid/view/View;Z)V

    iget-object v2, p0, Lwue;->C:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwue;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lwue;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lwue;->D:Landroid/animation/ValueAnimator;

    .line 19
    invoke-direct {p0, v4, v5, v6}, Lwue;->v(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lwue;->D:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, v8, v6}, Lwue;->z(Landroid/view/View;Z)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lwue;->A(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lwue;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwue;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lwue;->C:Ljava/lang/String;

    iget-object v0, p0, Lwue;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    invoke-direct {p0, v0}, Lwue;->y(Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-direct {p0}, Lwue;->w()V

    .line 27
    invoke-virtual {p0}, Lwue;->m()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwue;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lwue;->e:Ljava/util/List;

    iget-object v2, p0, Lwue;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc;->H(Z)V

    return v1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwue;->j:Z

    :goto_0
    return v1
.end method
