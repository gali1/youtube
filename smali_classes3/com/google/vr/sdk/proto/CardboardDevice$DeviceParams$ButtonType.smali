.class public final enum Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final enum INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final INDIRECT_TOUCH_VALUE:I = 0x3

.field public static final enum MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final MAGNET_VALUE:I = 0x1

.field public static final enum NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final TOUCH_VALUE:I = 0x2

.field private static final internalValueMap:Lajqy;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    const-string v1, "MAGNET"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    const-string v1, "TOUCH"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    const-string v1, "INDIRECT_TOUCH"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 5
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->$values()[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->internalValueMap:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    return-object p0
.end method

.method public static internalGetVerifier()Lajqz;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType$ButtonTypeVerifier;->INSTANCE:Lajqz;

    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
