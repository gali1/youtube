.class public final enum Lpet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpet;

.field public static final enum b:Lpet;

.field public static final enum c:Lpet;

.field public static final enum d:Lpet;

.field private static final synthetic e:[Lpet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpet;

    const-string v1, "APP_FLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpet;->a:Lpet;

    new-instance v1, Lpet;

    const-string v3, "STREAMLINED_LINK_ACCOUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpet;->b:Lpet;

    new-instance v3, Lpet;

    const-string v5, "STREAMLINED_CREATE_ACCOUNT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpet;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpet;->c:Lpet;

    new-instance v5, Lpet;

    const-string v7, "WEB_OAUTH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lpet;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpet;->d:Lpet;

    const/4 v7, 0x4

    new-array v7, v7, [Lpet;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpet;->e:[Lpet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpet;
    .locals 1

    .line 1
    sget-object v0, Lpet;->e:[Lpet;

    invoke-virtual {v0}, [Lpet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpet;

    return-object v0
.end method
