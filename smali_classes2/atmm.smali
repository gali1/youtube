.class public final enum Latmm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latmm;

.field public static final enum b:Latmm;

.field public static final enum c:Latmm;

.field public static final enum d:Latmm;

.field public static final enum e:Latmm;

.field public static final enum f:Latmm;

.field public static final enum g:Latmm;

.field public static final enum h:Latmm;

.field public static final enum i:Latmm;

.field public static final enum j:Latmm;

.field private static final synthetic k:[Latmm;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Latmm;

    const-string v1, "SUBSCRIPTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latmm;->a:Latmm;

    new-instance v1, Latmm;

    const-string v3, "SUBSCRIPTION_LAYOUT_ROOT_MAX_WIDTH_DIMENSIONS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latmm;->b:Latmm;

    new-instance v3, Latmm;

    const-string v5, "SUBSCRIPTION_LAYOUT_ROOT_MAX_HEIGHT_DIMENSIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latmm;->c:Latmm;

    new-instance v5, Latmm;

    const-string v7, "SUBSCRIPTION_DEVICE_ORIENTATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latmm;->d:Latmm;

    new-instance v7, Latmm;

    const-string v9, "SUBSCRIPTION_WINDOW_SIZE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latmm;->e:Latmm;

    new-instance v9, Latmm;

    const-string v11, "SUBSCRIPTION_PLATFORM_NAME"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latmm;->f:Latmm;

    new-instance v11, Latmm;

    const-string v13, "SUBSCRIPTION_FORM_FACTOR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latmm;->g:Latmm;

    new-instance v13, Latmm;

    const-string v15, "SUBSCRIPTION_IS_SCREEN_READER_ACTIVE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Latmm;->h:Latmm;

    new-instance v15, Latmm;

    const-string v14, "SUBSCRIPTION_WINDOW_SAFE_AREA_INSETS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Latmm;->i:Latmm;

    new-instance v14, Latmm;

    const-string v12, "SUBSCRIPTION_IS_REDUCE_ANIMATIONS_SETTING_ENABLED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Latmm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Latmm;->j:Latmm;

    const/16 v12, 0xa

    new-array v12, v12, [Latmm;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Latmm;->k:[Latmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latmm;->l:I

    return-void
.end method

.method public static values()[Latmm;
    .locals 1

    .line 1
    sget-object v0, Latmm;->k:[Latmm;

    invoke-virtual {v0}, [Latmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latmm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latmm;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latmm;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
