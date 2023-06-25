.class public final enum Lpsu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpsu;

.field public static final enum b:Lpsu;

.field public static final enum c:Lpsu;

.field public static final enum d:Lpsu;

.field private static final synthetic e:[Lpsu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpsu;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpsu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsu;->a:Lpsu;

    new-instance v1, Lpsu;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpsu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpsu;->b:Lpsu;

    new-instance v3, Lpsu;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpsu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpsu;->c:Lpsu;

    new-instance v5, Lpsu;

    const-string v7, "BROADCASTING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lpsu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpsu;->d:Lpsu;

    const/4 v7, 0x4

    new-array v7, v7, [Lpsu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpsu;->e:[Lpsu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpsu;
    .locals 1

    .line 1
    sget-object v0, Lpsu;->e:[Lpsu;

    invoke-virtual {v0}, [Lpsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsu;

    return-object v0
.end method
