.class public final enum Lmux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmux;

.field public static final enum b:Lmux;

.field public static final enum c:Lmux;

.field public static final enum d:Lmux;

.field public static final enum e:Lmux;

.field private static final synthetic f:[Lmux;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmux;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmux;->a:Lmux;

    new-instance v1, Lmux;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmux;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmux;->b:Lmux;

    new-instance v3, Lmux;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmux;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmux;->c:Lmux;

    new-instance v5, Lmux;

    const-string v7, "ANIMATING_VISIBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmux;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmux;->d:Lmux;

    new-instance v7, Lmux;

    const-string v9, "ANIMATING_HIDE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmux;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmux;->e:Lmux;

    const/4 v9, 0x5

    new-array v9, v9, [Lmux;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmux;->f:[Lmux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmux;
    .locals 1

    .line 1
    sget-object v0, Lmux;->f:[Lmux;

    invoke-virtual {v0}, [Lmux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmux;

    return-object v0
.end method
