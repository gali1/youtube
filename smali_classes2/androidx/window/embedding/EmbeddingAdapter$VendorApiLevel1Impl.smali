.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;

.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    return-void
.end method

.method private final isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-ltz v5, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    aput-object v3, v0, v1

    .line 2
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object p1

    invoke-static {v0, p1}, Lavts;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v4
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lawyd;

    move-result-object p2

    iget-object v0, p2, Lawyd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Lawyd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object p1
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 1

    .line 4
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lawyd;

    move-result-object p2

    iget-object v0, p2, Lawyd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Lawyd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-object p1
.end method

.method private final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    const-class v2, Landroid/app/Activity;

    invoke-static {v2}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v2

    invoke-static {v0}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v0

    new-instance v3, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityIntentPredicates$1;

    invoke-direct {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityIntentPredicates$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Laxcw;Laxcw;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Landroid/app/Activity;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    const-class v2, Landroid/app/Activity;

    invoke-static {v2}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v2

    invoke-static {v0}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v0

    new-instance v3, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPairPredicates$1;

    invoke-direct {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPairPredicates$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Laxcw;Laxcw;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPredicates$1;

    invoke-direct {v2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPredicates$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Laxcw;Laxbg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    const-class v1, Landroid/content/Intent;

    invoke-static {v1}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateIntentPredicates$1;

    invoke-direct {v2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateIntentPredicates$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Laxcw;Laxbg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    const-class v1, Landroid/view/WindowMetrics;

    invoke-static {v1}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;

    invoke-direct {v2, p2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Laxcw;Laxbg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lawyd;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lawyd;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lawyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lawyd;

    .line 3
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object p1

    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 5
    invoke-static {p1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 6
    invoke-static {p1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 7
    invoke-static {p1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-direct {v0, v2, p1}, Lawyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getPredicateAdapter()Landroidx/window/core/PredicateAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    return-object v0
.end method

.method public final getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 3
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    sget-object p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitInfo;

    new-instance v1, Landroidx/window/embedding/ActivityStack;

    .line 2
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v3

    .line 5
    sget-object v4, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    invoke-virtual {v4}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->getINVALID_ACTIVITY_STACK_TOKEN()Landroid/os/Binder;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    new-instance v2, Landroidx/window/embedding/ActivityStack;

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4

    sget-object v5, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 10
    invoke-virtual {v5}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->getINVALID_ACTIVITY_STACK_TOKEN()Landroid/os/Binder;

    move-result-object v5

    .line 11
    invoke-direct {v2, v3, v4, v5}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 13
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->getINVALID_SPLIT_INFO_TOKEN()Landroid/os/Binder;

    move-result-object v3

    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v5

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object p2

    .line 12
    invoke-virtual {p3, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p3, v3, v0

    const/4 v5, 0x2

    aput-object p3, v3, v5

    const/4 v6, 0x3

    aput-object p3, v3, v6

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v6

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
