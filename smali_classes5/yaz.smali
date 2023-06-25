.class public final enum Lyaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyaz;

.field public static final enum b:Lyaz;

.field private static final synthetic c:[Lyaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyaz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaz;->a:Lyaz;

    new-instance v1, Lyaz;

    const-string v3, "CLEAR_ON_SIGN_OUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyaz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyaz;->b:Lyaz;

    const/4 v3, 0x2

    new-array v3, v3, [Lyaz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyaz;->c:[Lyaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyaz;
    .locals 1

    .line 1
    sget-object v0, Lyaz;->c:[Lyaz;

    invoke-virtual {v0}, [Lyaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyaz;

    return-object v0
.end method
