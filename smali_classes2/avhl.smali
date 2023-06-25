.class public final enum Lavhl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavhl;

.field public static final enum b:Lavhl;

.field public static final enum c:Lavhl;

.field public static final enum d:Lavhl;

.field private static final synthetic e:[Lavhl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lavhl;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavhl;->a:Lavhl;

    new-instance v1, Lavhl;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lavhl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavhl;->b:Lavhl;

    new-instance v3, Lavhl;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lavhl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavhl;->c:Lavhl;

    new-instance v5, Lavhl;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lavhl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavhl;->d:Lavhl;

    const/4 v7, 0x4

    new-array v7, v7, [Lavhl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavhl;->e:[Lavhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavhl;
    .locals 1

    .line 1
    sget-object v0, Lavhl;->e:[Lavhl;

    invoke-virtual {v0}, [Lavhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavhl;

    return-object v0
.end method
