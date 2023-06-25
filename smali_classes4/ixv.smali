.class public final enum Lixv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lixv;

.field public static final enum b:Lixv;

.field public static final enum c:Lixv;

.field public static final enum d:Lixv;

.field private static final synthetic e:[Lixv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lixv;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lixv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixv;->a:Lixv;

    new-instance v1, Lixv;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lixv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lixv;->b:Lixv;

    new-instance v3, Lixv;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lixv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lixv;->c:Lixv;

    new-instance v5, Lixv;

    const-string v7, "BOTTOM_CENTER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lixv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lixv;->d:Lixv;

    const/4 v7, 0x4

    new-array v7, v7, [Lixv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lixv;->e:[Lixv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixv;
    .locals 1

    .line 1
    sget-object v0, Lixv;->e:[Lixv;

    invoke-virtual {v0}, [Lixv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixv;

    return-object v0
.end method
