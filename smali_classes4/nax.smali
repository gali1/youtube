.class public final enum Lnax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnax;

.field public static final enum b:Lnax;

.field private static final synthetic c:[Lnax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnax;

    const-string v1, "BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnax;->a:Lnax;

    new-instance v1, Lnax;

    const-string v3, "FULLSCREEN_MEDIA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnax;->b:Lnax;

    const/4 v3, 0x2

    new-array v3, v3, [Lnax;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnax;->c:[Lnax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnax;
    .locals 1

    .line 1
    sget-object v0, Lnax;->c:[Lnax;

    invoke-virtual {v0}, [Lnax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnax;

    return-object v0
.end method
