.class public final enum Lppa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lppa;

.field public static final enum b:Lppa;

.field public static final enum c:Lppa;

.field public static final enum d:Lppa;

.field public static final enum e:Lppa;

.field public static final enum f:Lppa;

.field private static final synthetic g:[Lppa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lppa;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lppa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppa;->a:Lppa;

    new-instance v1, Lppa;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lppa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lppa;->b:Lppa;

    new-instance v3, Lppa;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lppa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lppa;->c:Lppa;

    new-instance v5, Lppa;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lppa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lppa;->d:Lppa;

    new-instance v7, Lppa;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lppa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lppa;->e:Lppa;

    new-instance v9, Lppa;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lppa;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lppa;->f:Lppa;

    const/4 v11, 0x6

    new-array v11, v11, [Lppa;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lppa;->g:[Lppa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lppa;
    .locals 1

    .line 1
    sget-object v0, Lppa;->g:[Lppa;

    invoke-virtual {v0}, [Lppa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppa;

    return-object v0
.end method
