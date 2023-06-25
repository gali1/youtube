.class public final enum Lzvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzvu;

.field public static final enum b:Lzvu;

.field private static final synthetic c:[Lzvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzvu;

    const-string v1, "EXPERIMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzvu;->a:Lzvu;

    new-instance v1, Lzvu;

    const-string v3, "LAUNCHED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzvu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzvu;->b:Lzvu;

    const/4 v3, 0x2

    new-array v3, v3, [Lzvu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzvu;->c:[Lzvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzvu;
    .locals 1

    .line 1
    sget-object v0, Lzvu;->c:[Lzvu;

    invoke-virtual {v0}, [Lzvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvu;

    return-object v0
.end method
