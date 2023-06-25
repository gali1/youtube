.class public final enum Lpnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpnj;

.field public static final enum b:Lpnj;

.field public static final enum c:Lpnj;

.field public static final enum d:Lpnj;

.field public static final enum e:Lpnj;

.field public static final enum f:Lpnj;

.field public static final enum g:Lpnj;

.field public static final enum h:Lpnj;

.field private static final synthetic i:[Lpnj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpnj;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnj;->a:Lpnj;

    new-instance v1, Lpnj;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpnj;->b:Lpnj;

    new-instance v3, Lpnj;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpnj;->c:Lpnj;

    new-instance v5, Lpnj;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpnj;->d:Lpnj;

    new-instance v7, Lpnj;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpnj;->e:Lpnj;

    new-instance v9, Lpnj;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpnj;->f:Lpnj;

    new-instance v11, Lpnj;

    const-string v13, "EXPERIENCE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpnj;->g:Lpnj;

    new-instance v13, Lpnj;

    const-string v15, "STARTUP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lpnj;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpnj;->h:Lpnj;

    const/16 v15, 0x8

    new-array v15, v15, [Lpnj;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lpnj;->i:[Lpnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpnj;
    .locals 1

    .line 1
    sget-object v0, Lpnj;->i:[Lpnj;

    invoke-virtual {v0}, [Lpnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnj;

    return-object v0
.end method
