.class public final enum Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

.field public static final enum CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

.field public static final enum FAIL_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->FAIL_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const-string v1, "CONTINUE_ON_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const-string v1, "FAIL_ON_ERROR"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->FAIL_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->$values()[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    return-object v0
.end method
