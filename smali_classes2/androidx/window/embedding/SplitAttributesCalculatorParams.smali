.class public final Landroidx/window/embedding/SplitAttributesCalculatorParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final areDefaultConstraintsSatisfied:Z

.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final parentConfiguration:Landroid/content/res/Configuration;

.field private final parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

.field private final parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

.field private final splitRuleTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    iput-object p2, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    iput-object p3, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    iput-object p4, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    iput-boolean p5, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    iput-object p6, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areDefaultConstraintsSatisfied()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    return-object v0
.end method

.method public final getSplitRuleTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitAttributesCalculatorParams:{windowMetrics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowLayoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areDefaultConstraintsSatisfied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
