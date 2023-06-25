.class public final enum Lcom/google/android/libraries/elements/interfaces/AlignItems;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_AUTO:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_BASELINE_FIRST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_BASELINE_LAST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_CENTER:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_END:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_START:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_STRETCH:Lcom/google/android/libraries/elements/interfaces/AlignItems;

.field public static final enum ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_AUTO:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_START:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_END:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_CENTER:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_STRETCH:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_FIRST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_LAST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_AUTO"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_AUTO:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_START"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_START:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_END"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_END:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_CENTER"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_CENTER:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_STRETCH"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_STRETCH:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_BASELINE_FIRST"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_FIRST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const-string v1, "ALIGN_ITEMS_BASELINE_LAST"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/AlignItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_LAST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/AlignItems;->$values()[Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/AlignItems;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/AlignItems;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/AlignItems;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/AlignItems;

    return-object v0
.end method
