.class public final enum Ljdv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljdv;

.field public static final enum b:Ljdv;

.field private static final synthetic c:[Ljdv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljdv;

    const-string v1, "ALLOW_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdv;->a:Ljdv;

    new-instance v1, Ljdv;

    const-string v3, "FORCE_GONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljdv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljdv;->b:Ljdv;

    const/4 v3, 0x2

    new-array v3, v3, [Ljdv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljdv;->c:[Ljdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljdv;
    .locals 1

    .line 1
    sget-object v0, Ljdv;->c:[Ljdv;

    invoke-virtual {v0}, [Ljdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdv;

    return-object v0
.end method
