.class public final enum Labqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labqh;

.field public static final enum b:Labqh;

.field public static final enum c:Labqh;

.field public static final enum d:Labqh;

.field private static final synthetic e:[Labqh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Labqh;

    const-string v1, "NO_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labqh;->a:Labqh;

    new-instance v1, Labqh;

    const-string v3, "DRM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Labqh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labqh;->b:Labqh;

    new-instance v3, Labqh;

    const-string v5, "VP9"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Labqh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labqh;->c:Labqh;

    new-instance v5, Labqh;

    const-string v7, "H264"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Labqh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Labqh;->d:Labqh;

    const/4 v7, 0x4

    new-array v7, v7, [Labqh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Labqh;->e:[Labqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labqh;
    .locals 1

    .line 1
    sget-object v0, Labqh;->e:[Labqh;

    invoke-virtual {v0}, [Labqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labqh;

    return-object v0
.end method
