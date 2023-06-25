.class public final enum Lpeu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpeu;

.field public static final enum b:Lpeu;

.field public static final enum c:Lpeu;

.field private static final synthetic d:[Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpeu;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpeu;->a:Lpeu;

    new-instance v1, Lpeu;

    const-string v3, "DARK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpeu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpeu;->b:Lpeu;

    new-instance v3, Lpeu;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpeu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpeu;->c:Lpeu;

    const/4 v5, 0x3

    new-array v5, v5, [Lpeu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpeu;->d:[Lpeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpeu;
    .locals 1

    .line 1
    const-class v0, Lpeu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpeu;

    return-object p0
.end method

.method public static values()[Lpeu;
    .locals 1

    .line 1
    sget-object v0, Lpeu;->d:[Lpeu;

    invoke-virtual {v0}, [Lpeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpeu;

    return-object v0
.end method
