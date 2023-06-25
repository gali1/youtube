.class public final enum Lair;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lair;

.field public static final enum b:Lair;

.field public static final enum c:Lair;

.field public static final enum d:Lair;

.field public static final enum e:Lair;

.field public static final enum f:Lair;

.field private static final synthetic g:[Lair;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lair;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lair;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lair;->a:Lair;

    new-instance v1, Lair;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lair;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lair;->b:Lair;

    new-instance v3, Lair;

    const-string v5, "IMAGE_ANALYSIS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lair;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lair;->c:Lair;

    new-instance v5, Lair;

    const-string v7, "VIDEO_CAPTURE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lair;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lair;->d:Lair;

    new-instance v7, Lair;

    const-string v9, "STREAM_SHARING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lair;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lair;->e:Lair;

    new-instance v9, Lair;

    const-string v11, "METERING_REPEATING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lair;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lair;->f:Lair;

    const/4 v11, 0x6

    new-array v11, v11, [Lair;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lair;->g:[Lair;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lair;
    .locals 1

    .line 1
    sget-object v0, Lair;->g:[Lair;

    invoke-virtual {v0}, [Lair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lair;

    return-object v0
.end method
