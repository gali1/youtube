.class public final Landroidx/window/embedding/SplitController$SplitSupportStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;

.field public static final SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

.field public static final SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

.field public static final SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;-><init>(Laxby;)V

    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->Companion:Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;

    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->rawValue:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->rawValue:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    goto :goto_0

    :cond_1
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    goto :goto_0

    :cond_2
    const-string v0, "SplitSupportStatus: AVAILABLE"

    :goto_0
    return-object v0
.end method
