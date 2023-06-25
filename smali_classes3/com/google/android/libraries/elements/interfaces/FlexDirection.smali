.class public final enum Lcom/google/android/libraries/elements/interfaces/FlexDirection;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/FlexDirection;

.field public static final enum FLEX_DIRECTION_COLUMN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

.field public static final enum FLEX_DIRECTION_COLUMN_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

.field public static final enum FLEX_DIRECTION_ROW:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

.field public static final enum FLEX_DIRECTION_ROW_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

.field public static final enum FLEX_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_ROW:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_ROW_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_COLUMN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_COLUMN_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    const-string v1, "FLEX_DIRECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    const-string v1, "FLEX_DIRECTION_ROW"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_ROW:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    const-string v1, "FLEX_DIRECTION_ROW_REVERSE"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_ROW_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    const-string v1, "FLEX_DIRECTION_COLUMN"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_COLUMN:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    const-string v1, "FLEX_DIRECTION_COLUMN_REVERSE"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FlexDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->FLEX_DIRECTION_COLUMN_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->$values()[Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexDirection;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/FlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    return-object v0
.end method
