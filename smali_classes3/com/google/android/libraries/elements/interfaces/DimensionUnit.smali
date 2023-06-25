.class public final enum Lcom/google/android/libraries/elements/interfaces/DimensionUnit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

.field public static final enum DIMENSION_UNIT_FRACTION:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

.field public static final enum DIMENSION_UNIT_POINT:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

.field public static final enum DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/DimensionUnit;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_POINT:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_FRACTION:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    const-string v1, "DIMENSION_UNIT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    const-string v1, "DIMENSION_UNIT_POINT"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_POINT:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    const-string v1, "DIMENSION_UNIT_FRACTION"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_FRACTION:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->$values()[Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/DimensionUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/DimensionUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    return-object v0
.end method
