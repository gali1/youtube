.class public final enum Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_FFI_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_JS_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum BEGIN_TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_FFI_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_JS_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum END_TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum MAX:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;
    .locals 3

    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_FFI_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_FFI_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->MAX:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_MODEL_SYNTHESIS"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_MODEL_SYNTHESIS"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_COMPONENT_MATERIALIZATION"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_COMPONENT_MATERIALIZATION"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_TEMPLATE_RESOLUTION"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_TEMPLATE_RESOLUTION"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_COMMAND_EXECUTION"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_COMMAND_EXECUTION"

    const/16 v2, 0x8

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_ROOT_MEASUREMENT"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_ROOT_MEASUREMENT"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_ROOT_MOUNTING"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_ROOT_MOUNTING"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_ROOT_MATERIALIZATION"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_ROOT_MATERIALIZATION"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_ROOT_PREPARATION"

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_ROOT_PREPARATION"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "ASYNC_ROOT_CREATION"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "ASYNC_ENTER_HIERARCHY"

    const/16 v2, 0x12

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_FIRST_ROOT_MEASUREMENT"

    const/16 v2, 0x13

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_FIRST_ROOT_MEASUREMENT"

    const/16 v2, 0x14

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_FIRST_ROOT_MATERIALIZATION"

    const/16 v2, 0x15

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_FIRST_ROOT_MATERIALIZATION"

    const/16 v2, 0x16

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_FIRST_ROOT_PREPARATION"

    const/16 v2, 0x17

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_FIRST_ROOT_PREPARATION"

    const/16 v2, 0x18

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_COMMAND_EXECUTION"

    const/16 v2, 0x19

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_COMMAND_EXECUTION"

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_FFI_FUNCTION_EXECUTION"

    const/16 v2, 0x1b

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_FFI_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_FFI_FUNCTION_EXECUTION"

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_FFI_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_SCHEDULING"

    const/16 v2, 0x1d

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_SCHEDULING"

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_EXECUTION"

    const/16 v2, 0x1f

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_EXECUTION"

    const/16 v2, 0x20

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_MODULE_PROCESSING"

    const/16 v2, 0x21

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_MODULE_PROCESSING"

    const/16 v2, 0x22

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_MODULE_LOADING"

    const/16 v2, 0x23

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_MODULE_LOADING"

    const/16 v2, 0x24

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_CONTEXT_INITIALIZATION"

    const/16 v2, 0x25

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_CONTEXT_INITIALIZATION"

    const/16 v2, 0x26

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_FUNCTION_EXECUTION"

    const/16 v2, 0x27

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_FUNCTION_EXECUTION"

    const/16 v2, 0x28

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "BEGIN_JS_FUNCTION_BINDING"

    const/16 v2, 0x29

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->BEGIN_JS_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "END_JS_FUNCTION_BINDING"

    const/16 v2, 0x2a

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->END_JS_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    const-string v1, "MAX"

    const/16 v2, 0x2b

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->MAX:Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    .line 45
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->$values()[Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceEventType;

    return-object v0
.end method
