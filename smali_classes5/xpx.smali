.class public final enum Lxpx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxpx;

.field public static final enum b:Lxpx;

.field private static final synthetic c:[Lxpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxpx;

    const-string v1, "NON_ENGAGEMENT_PANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpx;->a:Lxpx;

    new-instance v1, Lxpx;

    const-string v3, "ENGAGEMENT_PANEL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxpx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxpx;->b:Lxpx;

    const/4 v3, 0x2

    new-array v3, v3, [Lxpx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxpx;->c:[Lxpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxpx;
    .locals 1

    .line 1
    sget-object v0, Lxpx;->c:[Lxpx;

    invoke-virtual {v0}, [Lxpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpx;

    return-object v0
.end method
