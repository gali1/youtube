.class public final enum Lzqt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzqt;

.field public static final enum b:Lzqt;

.field public static final enum c:Lzqt;

.field private static final synthetic d:[Lzqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzqt;

    const-string v1, "UPDATED_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzqt;->a:Lzqt;

    new-instance v1, Lzqt;

    const-string v3, "AUTHORIZATION_STATUS_CHANGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzqt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzqt;->b:Lzqt;

    new-instance v3, Lzqt;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzqt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzqt;->c:Lzqt;

    const/4 v5, 0x3

    new-array v5, v5, [Lzqt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzqt;->d:[Lzqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzqt;
    .locals 1

    .line 1
    sget-object v0, Lzqt;->d:[Lzqt;

    invoke-virtual {v0}, [Lzqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqt;

    return-object v0
.end method
