.class public final enum Lcom/google/android/libraries/elements/interfaces/ResourceType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "EML_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "JAVASCRIPT_MODULE"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "CERTIFICATE"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "BLOCKS_CONTAINER_MANIFEST"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object v0
.end method
