.class public final enum Larty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larty;

.field public static final enum b:Larty;

.field private static final synthetic c:[Larty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Larty;

    const-string v1, "PREFETCH_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larty;->a:Larty;

    new-instance v1, Larty;

    const-string v3, "CONFIG_NOT_SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Larty;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larty;->b:Larty;

    const/4 v3, 0x2

    new-array v3, v3, [Larty;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Larty;->c:[Larty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Larty;
    .locals 1

    .line 1
    sget-object v0, Larty;->c:[Larty;

    invoke-virtual {v0}, [Larty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larty;

    return-object v0
.end method
