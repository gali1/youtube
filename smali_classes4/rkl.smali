.class public final enum Lrkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrkl;

.field public static final enum b:Lrkl;

.field public static final enum c:Lrkl;

.field public static final enum d:Lrkl;

.field public static final enum e:Lrkl;

.field private static final synthetic f:[Lrkl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrkl;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkl;->a:Lrkl;

    new-instance v1, Lrkl;

    const-string v3, "BLUETOOTH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrkl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrkl;->b:Lrkl;

    new-instance v3, Lrkl;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrkl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrkl;->c:Lrkl;

    new-instance v5, Lrkl;

    const-string v7, "CELLULAR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrkl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrkl;->d:Lrkl;

    new-instance v7, Lrkl;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lrkl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrkl;->e:Lrkl;

    const/4 v9, 0x5

    new-array v9, v9, [Lrkl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrkl;->f:[Lrkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrkl;
    .locals 1

    .line 1
    sget-object v0, Lrkl;->f:[Lrkl;

    invoke-virtual {v0}, [Lrkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkl;

    return-object v0
.end method
