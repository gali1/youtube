.class public final enum Ltcm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltcm;

.field public static final enum b:Ltcm;

.field public static final enum c:Ltcm;

.field private static final synthetic d:[Ltcm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltcm;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcm;->a:Ltcm;

    new-instance v1, Ltcm;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltcm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltcm;->b:Ltcm;

    new-instance v3, Ltcm;

    const-string v5, "DARK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltcm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltcm;->c:Ltcm;

    const/4 v5, 0x3

    new-array v5, v5, [Ltcm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltcm;->d:[Ltcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltcm;
    .locals 1

    .line 1
    sget-object v0, Ltcm;->d:[Ltcm;

    invoke-virtual {v0}, [Ltcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcm;

    return-object v0
.end method
