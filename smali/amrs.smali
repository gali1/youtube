.class public final enum Lamrs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamrs;

.field public static final enum b:Lamrs;

.field public static final enum c:Lamrs;

.field public static final enum d:Lamrs;

.field public static final enum e:Lamrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lamrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lamrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lamrs;

.field public static final enum i:Lamrs;

.field public static final enum j:Lamrs;

.field public static final enum k:Lamrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lamrs;

.field private static final synthetic n:[Lamrs;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamrs;

    const-string v1, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamrs;->a:Lamrs;

    new-instance v1, Lamrs;

    const-string v3, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_FOR_TESTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamrs;->b:Lamrs;

    new-instance v3, Lamrs;

    const-string v5, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_RESUME_TO_HOME_TTL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamrs;->c:Lamrs;

    new-instance v5, Lamrs;

    const-string v7, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_START_TO_SHORTS_ANALYSIS_SLICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamrs;->d:Lamrs;

    new-instance v7, Lamrs;

    const-string v9, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_DEVICE_LAYER_SLICE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamrs;->e:Lamrs;

    new-instance v9, Lamrs;

    const-string v11, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_UNIFIED_LAYER_SLICE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamrs;->f:Lamrs;

    new-instance v11, Lamrs;

    const-string v13, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_VISITOR_LAYER_SLICE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamrs;->g:Lamrs;

    new-instance v13, Lamrs;

    const-string v15, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_SHOW_SHEET_COMMAND_HANDLER_BLOCK"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamrs;->h:Lamrs;

    new-instance v15, Lamrs;

    const-string v14, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WIZ_NEXT_MIGRATED_COMPONENT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamrs;->i:Lamrs;

    new-instance v14, Lamrs;

    const-string v12, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WIZ_NEXT_CHANNEL_NAME_TOOLTIP"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamrs;->j:Lamrs;

    new-instance v12, Lamrs;

    const-string v10, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ROTATION_LOCK_SUPPORTED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamrs;->k:Lamrs;

    new-instance v10, Lamrs;

    const-string v8, "GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_THEATER_MODE_ENABLED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lamrs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamrs;->l:Lamrs;

    const/16 v8, 0xc

    new-array v8, v8, [Lamrs;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lamrs;->n:[Lamrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamrs;->m:I

    return-void
.end method

.method public static values()[Lamrs;
    .locals 1

    .line 1
    sget-object v0, Lamrs;->n:[Lamrs;

    invoke-virtual {v0}, [Lamrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamrs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamrs;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamrs;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
