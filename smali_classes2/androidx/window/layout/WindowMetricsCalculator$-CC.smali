.class public final synthetic Landroidx/window/layout/WindowMetricsCalculator$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$computeCurrentWindowMetrics(Landroidx/window/layout/WindowMetricsCalculator;Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lawyc;

    const-string p1, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    .line 2
    invoke-direct {p0, p1}, Lawyc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$computeMaximumWindowMetrics(Landroidx/window/layout/WindowMetricsCalculator;Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lawyc;

    const-string p1, "Must override computeMaximumWindowMetrics(context) and provide an implementation."

    .line 2
    invoke-direct {p0, p1}, Lawyc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    return-object v0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset()V

    return-void
.end method
