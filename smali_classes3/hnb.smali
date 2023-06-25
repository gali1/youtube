.class public final enum Lhnb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhnb;

.field public static final enum b:Lhnb;

.field public static final enum c:Lhnb;

.field public static final enum d:Lhnb;

.field private static final synthetic e:[Lhnb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhnb;

    const-string v1, "DISABLE_FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhnb;->a:Lhnb;

    new-instance v1, Lhnb;

    const-string v3, "ENABLE_FULLSCREEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhnb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhnb;->b:Lhnb;

    new-instance v3, Lhnb;

    const-string v5, "ENABLE_FULLSCREEN_NAV_BAR_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhnb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhnb;->c:Lhnb;

    new-instance v5, Lhnb;

    const-string v7, "ENABLE_FULLSCREEN_HIDE_ALL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhnb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhnb;->d:Lhnb;

    const/4 v7, 0x4

    new-array v7, v7, [Lhnb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhnb;->e:[Lhnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhnb;
    .locals 1

    .line 1
    sget-object v0, Lhnb;->e:[Lhnb;

    invoke-virtual {v0}, [Lhnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnb;

    return-object v0
.end method
