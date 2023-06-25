.class public final enum Lpes;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpes;

.field public static final enum b:Lpes;

.field private static final synthetic c:[Lpes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpes;

    const-string v1, "LINKING_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpes;->a:Lpes;

    new-instance v1, Lpes;

    const-string v3, "CAPABILITY_CONSENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpes;->b:Lpes;

    const/4 v3, 0x2

    new-array v3, v3, [Lpes;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpes;->c:[Lpes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpes;
    .locals 1

    .line 1
    sget-object v0, Lpes;->c:[Lpes;

    invoke-virtual {v0}, [Lpes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpes;

    return-object v0
.end method
