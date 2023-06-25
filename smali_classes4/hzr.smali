.class public final Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# static fields
.field public static final a:Lztf;


# instance fields
.field public final b:Lblh;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/Map;

.field public final h:[Landroid/view/View;

.field public final i:[Landroid/view/View;

.field public final j:Landroid/os/Handler;

.field public k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public l:I

.field public m:Z

.field public n:I

.field public final o:Lacug;

.field public final p:Lajad;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Ljava/util/Map;

.field private final t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f67d

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lhzr;->a:Lztf;

    return-void
.end method

.method public constructor <init>(Lblh;Lajad;Lacug;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhzr;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lhzr;->n:I

    iput-object p1, p0, Lhzr;->b:Lblh;

    iput-object p2, p0, Lhzr;->p:Lajad;

    iput-object p3, p0, Lhzr;->o:Lacug;

    iput-object p5, p0, Lhzr;->h:[Landroid/view/View;

    const/16 p1, 0xa

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lhzr;->i:[Landroid/view/View;

    iput-object p6, p0, Lhzr;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhzr;->j:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhzr;->s:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhzr;->g:Ljava/util/Map;

    iput-object p4, p0, Lhzr;->q:Landroid/view/View;

    const p1, 0x7f0b1108

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b110a

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhzr;->r:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1131

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p1, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const p1, 0x7f0b1130

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p1, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const p1, 0x7f0b06e7

    .line 8
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhzr;->f:Landroid/view/View;

    return-void
.end method

.method public static a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    return-object v0
.end method

.method public static final r(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwkt;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static t(Lacug;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lgoh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgoh;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {p0, v0, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lhzr;->r(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lhzr;->s:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lhzr;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhzr;->p:Lajad;

    .line 4
    invoke-virtual {v2, v0}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lwkw;->h()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lhzr;->p:Lajad;

    .line 7
    invoke-virtual {v2, v0}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 9
    invoke-virtual {v0}, Lwkw;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lhzr;->s:Ljava/util/Map;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x8

    invoke-static {p0, v0}, Lwkt;->u(I[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final b()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    .line 7
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lhzr;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lhzr;->r:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhzr;->r:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    .line 7
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lhzr;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhzr;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhzr;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v3, v5, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Landroid/util/Pair;

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/16 v2, 0x8

    if-nez p1, :cond_6

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v3, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_6
    invoke-static {}, Lhzr;->a()Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 13
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v8, v7, v5

    int-to-float v9, v6

    mul-float v9, v9, v8

    .line 14
    invoke-interface {v3, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x43480000    # 200.0f

    mul-float v8, v8, v9

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    goto :goto_4

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    :goto_4
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpl-float v11, v11, v7

    if-nez v11, :cond_8

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v2, :cond_d

    :cond_9
    const/4 v11, 0x0

    if-eq v4, p1, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 21
    :goto_5
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_b

    .line 23
    move-object v9, v10

    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eq v4, p1, :cond_c

    const/4 v7, 0x0

    .line 25
    :cond_c
    invoke-virtual {v9, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v11, 0x96

    .line 26
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-long v8, v8

    .line 27
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Labd;

    const/16 v9, 0x9

    invoke-direct {v8, p1, v10, v9}, Labd;-><init>(ZLandroid/view/View;I)V

    .line 28
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lilv;

    invoke-direct {v8, v4}, Lilv;-><init>(I)V

    .line 29
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhzr;->m:Z

    invoke-virtual {p0}, Lhzr;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Lhzr;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lwnd;

    .line 4
    invoke-virtual {v2, p0}, Lwnd;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lhzr;->r(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v3

    iget-object v4, p0, Lhzr;->s:Ljava/util/Map;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhzr;->p:Lajad;

    .line 7
    invoke-virtual {v1, v2}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 9
    invoke-virtual {v1}, Lwkw;->a()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lhzr;->f(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhzr;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhzr;->g:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lhzr;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Z)V

    iget-object p2, p0, Lhzr;->o:Lacug;

    iget-object v0, p0, Lhzr;->g:Ljava/util/Map;

    .line 5
    invoke-static {p2, v0}, Lhzr;->t(Lacug;Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, p2, :cond_2

    iget p1, p0, Lhzr;->l:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lhzr;->j()V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhzr;->m()V

    .line 2
    invoke-direct {p0, p1}, Lhzr;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 3
    invoke-virtual {p0}, Lhzr;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lhzr;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lhzr;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lhzr;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lhzr;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhzr;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, Lhzr;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhzr;->p()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzr;->p:Lajad;

    sget-object v1, Lhzr;->a:Lztf;

    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lhzr;->l:I

    .line 2
    invoke-virtual {p0}, Lhzr;->e()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lhzr;->n(F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, v1}, Lhzr;->l(F)V

    .line 6
    invoke-virtual {p0, v0}, Lhzr;->d(Z)V

    .line 7
    invoke-virtual {p0}, Lhzr;->k()V

    iget-object v0, p0, Lhzr;->i:[Landroid/view/View;

    .line 8
    invoke-static {v0}, Lwkt;->s([Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lhzr;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhzr;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhzr;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(F)V
    .locals 6

    .line 1
    iget v0, p0, Lhzr;->l:I

    invoke-virtual {p0}, Lhzr;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object v2, p0, Lhzr;->r:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lthu;

    invoke-direct {v2, p0, v3, p1, v4}, Lthu;-><init>(Lhzr;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    invoke-direct {p0, v0}, Lhzr;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lhzr;->n(F)V

    return-void
.end method

.method final n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget v0, p0, Lhzr;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhzr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v3, p0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v1, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object p1, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lhzr;->o()V

    return-void

    :cond_2
    iget-object p1, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhzr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lhzr;->g:Ljava/util/Map;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhzr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lhzr;->g:Ljava/util/Map;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Z)V

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Z)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhzr;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzr;->u:Z

    iget-object v0, p0, Lhzr;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lhzr;->q:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lhzr;->q:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lhzr;->q:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lhzr;->q:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lhzr;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    if-lez v1, :cond_3

    iget-object v5, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_2
    if-ge v4, v0, :cond_4

    iget-object v3, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ge v1, v0, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_6

    iget-object v3, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, p0, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lhzr;->r:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iput-boolean v2, p0, Lhzr;->u:Z

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lhzr;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
