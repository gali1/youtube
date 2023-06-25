.class public final enum Lrbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrbv;

.field public static final enum b:Lrbv;

.field public static final enum c:Lrbv;

.field public static final enum d:Lrbv;

.field public static final enum e:Lrbv;

.field public static final enum f:Lrbv;

.field public static final enum g:Lrbv;

.field public static final enum h:Lrbv;

.field public static final enum i:Lrbv;

.field public static final enum j:Lrbv;

.field public static final enum k:Lrbv;

.field public static final enum l:Lrbv;

.field public static final enum m:Lrbv;

.field private static final synthetic o:[Lrbv;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrbv;

    const-string v1, "COMPONENT_MATERIALIZATION"

    const/4 v2, 0x0

    const-string v3, "ComponentMaterialization"

    invoke-direct {v0, v1, v2, v3}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrbv;->a:Lrbv;

    new-instance v1, Lrbv;

    const-string v3, "TEMPLATE_FETCHING"

    const/4 v4, 0x1

    const-string v5, "TemplateFetching"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrbv;->b:Lrbv;

    new-instance v3, Lrbv;

    const-string v5, "TEMPLATE_RESOLUTION"

    const/4 v6, 0x2

    const-string v7, "TemplateResolution"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrbv;->c:Lrbv;

    new-instance v5, Lrbv;

    const-string v7, "PB_TO_FB"

    const/4 v8, 0x3

    const-string v9, "PbToFb"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrbv;->d:Lrbv;

    new-instance v7, Lrbv;

    const-string v9, "FIRST_ROOT_PREPARATION"

    const/4 v10, 0x4

    const-string v11, "FirstRootPreparation"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrbv;->e:Lrbv;

    new-instance v9, Lrbv;

    const-string v11, "FIRST_ROOT_MATERIALIZATION"

    const/4 v12, 0x5

    const-string v13, "FirstRootMaterialization"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrbv;->f:Lrbv;

    new-instance v11, Lrbv;

    const-string v13, "FIRST_ROOT_MEASUREMENT"

    const/4 v14, 0x6

    const-string v15, "FirstRootMeasurement"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lrbv;->g:Lrbv;

    new-instance v13, Lrbv;

    const-string v15, "ROOT_MOUNTING"

    const/4 v14, 0x7

    const-string v12, "RootMounting"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lrbv;->h:Lrbv;

    new-instance v12, Lrbv;

    const-string v15, "COMMAND_EXECUTION"

    const/16 v14, 0x8

    const-string v10, "CommandExecution"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lrbv;->i:Lrbv;

    new-instance v10, Lrbv;

    const-string v15, "NATIVE_LIBRARY_LOAD"

    const/16 v14, 0x9

    const-string v8, "NativeLibLoading"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lrbv;->j:Lrbv;

    new-instance v8, Lrbv;

    const-string v15, "NATIVE_LIBRARY_CHECK"

    const/16 v14, 0xa

    const-string v6, "NativeLibChecking"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lrbv;->k:Lrbv;

    new-instance v6, Lrbv;

    const-string v15, "FUT_PROCESSING"

    const/16 v14, 0xb

    const-string v4, "FrameworkUpdateTransportProcessing"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrbv;->l:Lrbv;

    new-instance v4, Lrbv;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xc

    const-string v2, "Unknown"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lrbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrbv;->m:Lrbv;

    const/16 v2, 0xd

    new-array v2, v2, [Lrbv;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lrbv;->o:[Lrbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrbv;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrbv;
    .locals 1

    .line 1
    sget-object v0, Lrbv;->o:[Lrbv;

    invoke-virtual {v0}, [Lrbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbv;

    return-object v0
.end method
