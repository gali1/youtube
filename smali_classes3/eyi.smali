.class public final enum Leyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leyi;

.field public static final enum b:Leyi;

.field public static final enum c:Leyi;

.field public static final enum d:Leyi;

.field private static final synthetic e:[Leyi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Leyi;

    const-string v1, "INITIAL_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyi;->a:Leyi;

    new-instance v1, Leyi;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leyi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leyi;->b:Leyi;

    new-instance v3, Leyi;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Leyi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leyi;->c:Leyi;

    new-instance v5, Leyi;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Leyi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leyi;->d:Leyi;

    const/4 v7, 0x4

    new-array v7, v7, [Leyi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leyi;->e:[Leyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyi;
    .locals 1

    .line 1
    sget-object v0, Leyi;->e:[Leyi;

    invoke-virtual {v0}, [Leyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyi;

    return-object v0
.end method
