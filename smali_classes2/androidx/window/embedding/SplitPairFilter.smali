.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final _primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

.field private final _secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

.field private final secondaryActivityIntentAction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/core/ActivityComponentInfo;

    .line 2
    invoke-direct {v0, p1}, Landroidx/window/core/ActivityComponentInfo;-><init>(Landroid/content/ComponentName;)V

    new-instance p1, Landroidx/window/core/ActivityComponentInfo;

    .line 3
    invoke-direct {p1, p2}, Landroidx/window/core/ActivityComponentInfo;-><init>(Landroid/content/ComponentName;)V

    .line 4
    invoke-direct {p0, v0, p1, p3}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroidx/window/core/ActivityComponentInfo;Landroidx/window/core/ActivityComponentInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/ActivityComponentInfo;Landroidx/window/core/ActivityComponentInfo;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    iput-object p2, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    iput-object p3, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    sget-object p3, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 6
    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/window/embedding/MatcherUtils;->validateComponentName$window_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 7
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/window/embedding/MatcherUtils;->validateComponentName$window_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 4
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 5
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPrimaryActivityName()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    invoke-virtual {v1}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    invoke-virtual {v2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSecondaryActivityIntentAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryActivityName()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    invoke-virtual {v1}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    invoke-virtual {v2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    invoke-virtual {v0}, Landroidx/window/core/ActivityComponentInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/window/core/ActivityComponentInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->isActivityMatching$window_release(Landroid/app/Activity;Landroidx/window/core/ActivityComponentInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 3
    invoke-virtual {p1, p2, v1}, Landroidx/window/embedding/MatcherUtils;->isIntentMatching$window_release(Landroid/content/Intent;Landroidx/window/core/ActivityComponentInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_primaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->isActivityMatching$window_release(Landroid/app/Activity;Landroidx/window/core/ActivityComponentInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->_secondaryActivityName:Landroidx/window/core/ActivityComponentInfo;

    .line 3
    invoke-virtual {p1, p2, v1}, Landroidx/window/embedding/MatcherUtils;->isActivityMatching$window_release(Landroid/app/Activity;Landroidx/window/core/ActivityComponentInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitPairFilter{primaryActivityName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairFilter;->getPrimaryActivityName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActivityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairFilter;->getSecondaryActivityName()Landroid/content/ComponentName;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActivityAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
