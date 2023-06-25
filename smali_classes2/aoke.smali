.class public final enum Laoke;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laoke;

.field public static final enum b:Laoke;

.field public static final enum c:Laoke;

.field public static final enum d:Laoke;

.field public static final enum e:Laoke;

.field public static final enum f:Laoke;

.field public static final enum g:Laoke;

.field public static final enum h:Laoke;

.field public static final enum i:Laoke;

.field private static final synthetic k:[Laoke;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laoke;

    const-string v1, "LENS_LAUNCH_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoke;->a:Laoke;

    new-instance v1, Laoke;

    const-string v3, "LENS_LAUNCH_STATUS_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoke;->b:Laoke;

    new-instance v3, Laoke;

    const-string v5, "LENS_LAUNCH_STATUS_NO_PLAYER_VIEW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoke;->c:Laoke;

    new-instance v5, Laoke;

    const-string v7, "LENS_LAUNCH_STATUS_NO_PLAYER_SURFACE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laoke;->d:Laoke;

    new-instance v7, Laoke;

    const-string v9, "LENS_LAUNCH_STATUS_BAD_ANDROID_SDK_VERSION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laoke;->e:Laoke;

    new-instance v9, Laoke;

    const-string v11, "LENS_LAUNCH_STATUS_PIXELCOPY_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laoke;->f:Laoke;

    new-instance v11, Laoke;

    const-string v13, "LENS_LAUNCH_STATUS_LENS_NOT_AVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laoke;->g:Laoke;

    new-instance v13, Laoke;

    const-string v15, "LENS_LAUNCH_STATUS_BITMAP_COPY_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laoke;->h:Laoke;

    new-instance v15, Laoke;

    const-string v14, "LENS_LAUNCH_STATUS_PLAYBACK_STOPPED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laoke;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laoke;->i:Laoke;

    const/16 v14, 0x9

    new-array v14, v14, [Laoke;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Laoke;->k:[Laoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoke;->j:I

    return-void
.end method

.method public static values()[Laoke;
    .locals 1

    .line 1
    sget-object v0, Laoke;->k:[Laoke;

    invoke-virtual {v0}, [Laoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoke;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoke;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoke;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
