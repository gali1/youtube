.class public final enum Lxpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxpk;

.field public static final enum b:Lxpk;

.field private static final synthetic c:[Lxpk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxpk;

    const-string v1, "NOT_ENGAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpk;->a:Lxpk;

    new-instance v1, Lxpk;

    const-string v3, "ACTIVELY_ENGAGING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxpk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxpk;->b:Lxpk;

    const/4 v3, 0x2

    new-array v3, v3, [Lxpk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxpk;->c:[Lxpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxpk;
    .locals 1

    .line 1
    sget-object v0, Lxpk;->c:[Lxpk;

    invoke-virtual {v0}, [Lxpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpk;

    return-object v0
.end method
