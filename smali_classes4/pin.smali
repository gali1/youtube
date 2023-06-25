.class public final enum Lpin;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpin;

.field public static final enum b:Lpin;

.field private static final synthetic c:[Lpin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpin;

    const-string v1, "DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpin;->a:Lpin;

    new-instance v1, Lpin;

    const-string v3, "MEASURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpin;->b:Lpin;

    const/4 v3, 0x2

    new-array v3, v3, [Lpin;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpin;->c:[Lpin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpin;
    .locals 1

    .line 1
    sget-object v0, Lpin;->c:[Lpin;

    invoke-virtual {v0}, [Lpin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpin;

    return-object v0
.end method
