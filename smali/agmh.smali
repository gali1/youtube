.class public final enum Lagmh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagmh;

.field public static final enum b:Lagmh;

.field public static final enum c:Lagmh;

.field public static final enum d:Lagmh;

.field public static final enum e:Lagmh;

.field private static final synthetic f:[Lagmh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lagmh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagmh;->a:Lagmh;

    new-instance v1, Lagmh;

    const-string v3, "MEET_VERSION_UNSUPPORTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lagmh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagmh;->b:Lagmh;

    new-instance v3, Lagmh;

    const-string v5, "SDK_VERSION_UNSUPPORTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lagmh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagmh;->c:Lagmh;

    new-instance v5, Lagmh;

    const-string v7, "PARTICIPANT_INELIGIBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lagmh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagmh;->d:Lagmh;

    new-instance v7, Lagmh;

    const-string v9, "ADDON_SESSION_IN_PROGRESS_WITH_DIFFERENT_APPLICATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lagmh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagmh;->e:Lagmh;

    const/4 v9, 0x5

    new-array v9, v9, [Lagmh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lagmh;->f:[Lagmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagmh;
    .locals 1

    .line 1
    sget-object v0, Lagmh;->f:[Lagmh;

    invoke-virtual {v0}, [Lagmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagmh;

    return-object v0
.end method
