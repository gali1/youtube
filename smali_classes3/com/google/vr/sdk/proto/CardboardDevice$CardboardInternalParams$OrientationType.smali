.class public final enum Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_0_DEGREES_MIRRORED_VALUE:I = 0x4

.field public static final CCW_0_DEGREES_VALUE:I = 0x0

.field public static final enum CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_180_DEGREES_MIRRORED_VALUE:I = 0x6

.field public static final CCW_180_DEGREES_VALUE:I = 0x2

.field public static final enum CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_270_DEGREES_MIRRORED_VALUE:I = 0x7

.field public static final CCW_270_DEGREES_VALUE:I = 0x3

.field public static final enum CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_90_DEGREES_MIRRORED_VALUE:I = 0x5

.field public static final CCW_90_DEGREES_VALUE:I = 0x1

.field private static final internalValueMap:Lajqy;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_0_DEGREES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_90_DEGREES"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_180_DEGREES"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_270_DEGREES"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_0_DEGREES_MIRRORED"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_90_DEGREES_MIRRORED"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_180_DEGREES_MIRRORED"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    const-string v1, "CCW_270_DEGREES_MIRRORED"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 9
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->$values()[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->internalValueMap:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lajqz;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$OrientationTypeVerifier;->INSTANCE:Lajqz;

    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
