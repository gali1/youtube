.class public final enum Lwsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwsp;

.field public static final enum b:Lwsp;

.field public static final enum c:Lwsp;

.field public static final enum d:Lwsp;

.field public static final enum e:Lwsp;

.field private static final synthetic f:[Lwsp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwsp;

    const-string v1, "GET_ASSET_FILTER_PICKER_EDITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwsp;->a:Lwsp;

    new-instance v1, Lwsp;

    const-string v3, "GET_ASSET_FILTER_PICKER_CAMERA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwsp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwsp;->b:Lwsp;

    new-instance v3, Lwsp;

    const-string v5, "GET_ASSET_RETOUCH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwsp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwsp;->c:Lwsp;

    new-instance v5, Lwsp;

    const-string v7, "GET_ASSET_RELIGHT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lwsp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwsp;->d:Lwsp;

    new-instance v7, Lwsp;

    const-string v9, "GET_ASSET_GREEN_SCREEN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lwsp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwsp;->e:Lwsp;

    const/4 v9, 0x5

    new-array v9, v9, [Lwsp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwsp;->f:[Lwsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwsp;
    .locals 1

    .line 1
    sget-object v0, Lwsp;->f:[Lwsp;

    invoke-virtual {v0}, [Lwsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwsp;

    return-object v0
.end method
