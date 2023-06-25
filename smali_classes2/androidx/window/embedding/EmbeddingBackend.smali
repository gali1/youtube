.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    return-void
.end method


# virtual methods
.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbar;)V
.end method

.method public abstract areSplitAttributesUpdatesSupported()Z
.end method

.method public abstract clearSplitAttributesCalculator()V
.end method

.method public abstract finishActivityStacks(Ljava/util/Set;)V
.end method

.method public abstract getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
.end method

.method public abstract getRules()Ljava/util/Set;
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
.end method

.method public abstract invalidateTopVisibleSplitAttributes()V
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
.end method

.method public abstract isFinishActivityStacksSupported()Z
.end method

.method public abstract isSplitAttributesCalculatorSupported()Z
.end method

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract removeSplitListenerForActivity(Lbar;)V
.end method

.method public abstract setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
.end method

.method public abstract setRules(Ljava/util/Set;)V
.end method

.method public abstract setSplitAttributesCalculator(Laxbg;)V
.end method

.method public abstract updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
.end method
