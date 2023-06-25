.class public final Landroidx/window/embedding/SplitRule$FinishBehavior;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field public static final ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field public static final Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

.field public static final NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>(Laxby;)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v1, "ADJACENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    iput p2, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    return-void
.end method

.method public static final getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue$window_release()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    return-object v0
.end method
