.class public final enum Lzlt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzlt;

.field public static final enum b:Lzlt;

.field public static final enum c:Lzlt;

.field public static final enum d:Lzlt;

.field private static final synthetic e:[Lzlt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzlt;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzlt;->a:Lzlt;

    new-instance v1, Lzlt;

    const-string v3, "RECONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzlt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzlt;->b:Lzlt;

    new-instance v3, Lzlt;

    const-string v5, "CONNECTION_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzlt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzlt;->c:Lzlt;

    new-instance v5, Lzlt;

    const-string v7, "CUSTOM_MESSAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lzlt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzlt;->d:Lzlt;

    const/4 v7, 0x4

    new-array v7, v7, [Lzlt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzlt;->e:[Lzlt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzlt;
    .locals 1

    .line 1
    sget-object v0, Lzlt;->e:[Lzlt;

    invoke-virtual {v0}, [Lzlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlt;

    return-object v0
.end method
