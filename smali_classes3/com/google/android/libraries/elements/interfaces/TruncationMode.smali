.class public final enum Lcom/google/android/libraries/elements/interfaces/TruncationMode;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/TruncationMode;

.field public static final enum TRUNCATION_MODE_BY_TRUNCATING_HEAD:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

.field public static final enum TRUNCATION_MODE_BY_TRUNCATING_MIDDLE:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

.field public static final enum TRUNCATION_MODE_BY_TRUNCATING_TAIL:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

.field public static final enum TRUNCATION_MODE_BY_TRUNCATING_TAIL_AT_WORD:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

.field public static final enum TRUNCATION_MODE_TRUNCATE_BY_CLIPPING:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

.field public static final enum TRUNCATION_MODE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/TruncationMode;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/TruncationMode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_HEAD:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_TAIL:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_MIDDLE:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_TRUNCATE_BY_CLIPPING:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_TAIL_AT_WORD:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const-string v1, "TRUNCATION_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const-string v1, "TRUNCATION_MODE_BY_TRUNCATING_HEAD"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_HEAD:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const-string v1, "TRUNCATION_MODE_BY_TRUNCATING_TAIL"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_TAIL:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const-string v1, "TRUNCATION_MODE_BY_TRUNCATING_MIDDLE"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_MIDDLE:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const-string v1, "TRUNCATION_MODE_TRUNCATE_BY_CLIPPING"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_TRUNCATE_BY_CLIPPING:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    const-string v1, "TRUNCATION_MODE_BY_TRUNCATING_TAIL_AT_WORD"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->TRUNCATION_MODE_BY_TRUNCATING_TAIL_AT_WORD:Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->$values()[Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/TruncationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/TruncationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/TruncationMode;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/TruncationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    return-object v0
.end method
