.class public final enum Lxst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxst;

.field public static final enum b:Lxst;

.field private static final synthetic c:[Lxst;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxst;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxst;->a:Lxst;

    new-instance v1, Lxst;

    const-string v3, "DOWN_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxst;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxst;->b:Lxst;

    const/4 v3, 0x2

    new-array v3, v3, [Lxst;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxst;->c:[Lxst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxst;
    .locals 1

    .line 1
    sget-object v0, Lxst;->c:[Lxst;

    invoke-virtual {v0}, [Lxst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxst;

    return-object v0
.end method
