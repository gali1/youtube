.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:Laxbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Laxbg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetrics;

    new-instance v1, Landroidx/window/core/Bounds;

    .line 2
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    new-instance p1, Lbek;

    .line 3
    invoke-direct {p1}, Lbek;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    new-instance p1, Lbej;

    .line 4
    invoke-direct {p1}, Lbej;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lbei;

    .line 5
    invoke-direct {p1}, Lbei;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lbel;->a()Lbet;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Lbet;)V

    return-object v0
.end method

.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Laxbg;

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-interface {v0, v1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Laxbg;

    return-void
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Laxbg;

    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Lbet;)V

    return-object v0
.end method
