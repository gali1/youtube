.class public final Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laxby;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 2
    invoke-virtual {v0}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_0
    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown finish behavior:"

    .line 4
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
