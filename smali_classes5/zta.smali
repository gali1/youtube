.class public final enum Lzta;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzta;

.field public static final enum b:Lzta;

.field public static final enum c:Lzta;

.field public static final enum d:Lzta;

.field private static final synthetic e:[Lzta;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzta;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzta;->a:Lzta;

    new-instance v1, Lzta;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzta;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzta;->b:Lzta;

    new-instance v3, Lzta;

    const-string v5, "VR_BROWSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzta;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzta;->c:Lzta;

    new-instance v5, Lzta;

    const-string v7, "VR_WATCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lzta;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzta;->d:Lzta;

    const/4 v7, 0x4

    new-array v7, v7, [Lzta;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzta;->e:[Lzta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzta;
    .locals 1

    .line 1
    sget-object v0, Lzta;->e:[Lzta;

    invoke-virtual {v0}, [Lzta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzta;

    return-object v0
.end method
