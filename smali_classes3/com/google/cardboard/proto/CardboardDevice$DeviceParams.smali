.class public final Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
.super Lajqt;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/proto/CardboardDevice$DeviceParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

.field public static final DISTORTION_COEFFICIENTS_FIELD_NUMBER:I = 0x7

.field public static final INTER_LENS_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LEFT_EYE_FIELD_OF_VIEW_ANGLES_FIELD_NUMBER:I = 0x5

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lajsn; = null

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final TRAY_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final VENDOR_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private distortionCoefficientsMemoizedSerializedSize:I

.field private distortionCoefficients_:Lajra;

.field private interLensDistance_:F

.field private leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

.field private leftEyeFieldOfViewAngles_:Lajra;

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    const-class v1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficientsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    .line 3
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVendor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearInterLensDistance()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setLeftEyeFieldOfViewAngles(IF)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addLeftEyeFieldOfViewAngles(F)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearLeftEyeFieldOfViewAngles()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearVerticalAlignment()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearTrayToLensDistance()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setDistortionCoefficients(IF)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearVendor()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addDistortionCoefficients(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addAllDistortionCoefficients(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearDistortionCoefficients()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearPrimaryButton()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVendorBytes(Lajpo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearModel()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setModelBytes(Lajpo;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setScreenToLensDistance(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearScreenToLensDistance()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setInterLensDistance(F)V

    return-void
.end method

.method private addAllDistortionCoefficients(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDistortionCoefficients(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    .line 2
    invoke-interface {v0, p1}, Lajra;->h(F)V

    return-void
.end method

.method private addLeftEyeFieldOfViewAngles(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    .line 2
    invoke-interface {v0, p1}, Lajra;->h(F)V

    return-void
.end method

.method private clearDistortionCoefficients()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    return-void
.end method

.method private clearInterLensDistance()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return-void
.end method

.method private clearLeftEyeFieldOfViewAngles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearPrimaryButton()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    return-void
.end method

.method private clearScreenToLensDistance()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return-void
.end method

.method private clearTrayToLensDistance()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return-void
.end method

.method private clearVendor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-void
.end method

.method private clearVerticalAlignment()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    return-void
.end method

.method private ensureDistortionCoefficientsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    invoke-interface {v0}, Lajra;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajra;)Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    :cond_0
    return-void
.end method

.method private ensureLeftEyeFieldOfViewAnglesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    invoke-interface {v0}, Lajra;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajra;)Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->parseDelimitedFrom(Lajqt;Ljava/io/InputStream;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->parseDelimitedFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lajpo;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lajpt;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Lajpt;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parser()Lajsn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    return-object v0
.end method

.method private setDistortionCoefficients(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    .line 2
    invoke-interface {v0, p1, p2}, Lajra;->f(IF)F

    return-void
.end method

.method private setInterLensDistance(F)V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return-void
.end method

.method private setLeftEyeFieldOfViewAngles(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    .line 2
    invoke-interface {v0, p1, p2}, Lajra;->f(IF)F

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method

.method private setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method

.method private setScreenToLensDistance(F)V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return-void
.end method

.method private setTrayToLensDistance(F)V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return-void
.end method

.method private setVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-void
.end method

.method private setVendorBytes(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method

.method private setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Lajsn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;-><init>(Lcom/google/cardboard/proto/CardboardDevice$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 9
    invoke-direct {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005$\u0006\u1001\u0005\u0007$\u000b\u180c\u0004\u000c\u180c\u0006"

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "vendor_"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "model_"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "screenToLensDistance_"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    const-string p3, "interLensDistance_"

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "leftEyeFieldOfViewAngles_"

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "trayToLensDistance_"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "distortionCoefficients_"

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "verticalAlignment_"

    aput-object p3, v0, p1

    const/16 p1, 0x9

    .line 5
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->internalGetVerifier()Lajqz;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0xa

    const-string p3, "primaryButton_"

    aput-object p3, v0, p1

    const/16 p1, 0xb

    .line 6
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->internalGetVerifier()Lajqz;

    move-result-object p3

    aput-object p3, v0, p1

    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDistortionCoefficients(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    invoke-interface {v0, p1}, Lajra;->d(I)F

    move-result p1

    return p1
.end method

.method public getDistortionCoefficientsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    invoke-interface {v0}, Lajra;->size()I

    move-result v0

    return v0
.end method

.method public getDistortionCoefficientsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lajra;

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return v0
.end method

.method public getLeftEyeFieldOfViewAngles(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    invoke-interface {v0, p1}, Lajra;->d(I)F

    move-result p1

    return p1
.end method

.method public getLeftEyeFieldOfViewAnglesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    invoke-interface {v0}, Lajra;->size()I

    move-result v0

    return v0
.end method

.method public getLeftEyeFieldOfViewAnglesList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lajra;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    :cond_0
    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorBytes()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    :cond_0
    return-object v0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVendor()Z
    .locals 2

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
