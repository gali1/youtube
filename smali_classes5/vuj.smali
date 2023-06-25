.class public final enum Lvuj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvuj;

.field public static final enum b:Lvuj;

.field public static final enum c:Lvuj;

.field private static final synthetic d:[Lvuj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvuj;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvuj;->a:Lvuj;

    new-instance v1, Lvuj;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvuj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvuj;->b:Lvuj;

    new-instance v3, Lvuj;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lvuj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvuj;->c:Lvuj;

    const/4 v5, 0x3

    new-array v5, v5, [Lvuj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvuj;->d:[Lvuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->d:[Lvuj;

    invoke-virtual {v0}, [Lvuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvuj;

    return-object v0
.end method
