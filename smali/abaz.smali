.class public final enum Labaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labaz;

.field public static final enum b:Labaz;

.field public static final enum c:Labaz;

.field private static final synthetic d:[Labaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labaz;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labaz;->a:Labaz;

    new-instance v0, Labaz;

    const-string v1, "DECRYPTED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Labaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labaz;->b:Labaz;

    new-instance v0, Labaz;

    const-string v1, "READ_BY_PLAYER"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Labaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labaz;->c:Labaz;

    .line 4
    invoke-static {}, Labaz;->a()[Labaz;

    move-result-object v0

    sput-object v0, Labaz;->d:[Labaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Labaz;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Labaz;

    const/4 v1, 0x0

    sget-object v2, Labaz;->a:Labaz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Labaz;->b:Labaz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Labaz;->c:Labaz;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Labaz;
    .locals 1

    .line 1
    sget-object v0, Labaz;->d:[Labaz;

    invoke-virtual {v0}, [Labaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labaz;

    return-object v0
.end method
