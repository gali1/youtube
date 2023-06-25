.class public final enum Lacfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacfc;

.field public static final enum b:Lacfc;

.field public static final enum c:Lacfc;

.field public static final enum d:Lacfc;

.field private static final synthetic e:[Lacfc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lacfc;

    const-string v1, "USER_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfc;->a:Lacfc;

    new-instance v1, Lacfc;

    const-string v3, "LOCALE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lacfc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacfc;->b:Lacfc;

    new-instance v3, Lacfc;

    const-string v5, "FCM_TOKEN_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lacfc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacfc;->c:Lacfc;

    new-instance v5, Lacfc;

    const-string v7, "OS_SETTINGS_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lacfc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacfc;->d:Lacfc;

    const/4 v7, 0x4

    new-array v7, v7, [Lacfc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lacfc;->e:[Lacfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacfc;
    .locals 1

    .line 1
    sget-object v0, Lacfc;->e:[Lacfc;

    invoke-virtual {v0}, [Lacfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacfc;

    return-object v0
.end method
