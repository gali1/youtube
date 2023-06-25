.class public final enum Lcom/google/android/libraries/elements/interfaces/JustifyContent;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_BETWEEN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_CENTER:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_FLEX_END:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_FLEX_START:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_SPACE_AROUND:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_SPACE_EVENLY:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_START:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_END:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_CENTER:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_BETWEEN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_AROUND:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_EVENLY:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_FLEX_START"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_START:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_FLEX_END"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_END:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_CENTER"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_CENTER:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_BETWEEN"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_BETWEEN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_SPACE_AROUND"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_AROUND:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_SPACE_EVENLY"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_EVENLY:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->$values()[Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/JustifyContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0
.end method
