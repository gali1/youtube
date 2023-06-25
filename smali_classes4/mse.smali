.class public final enum Lmse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmse;

.field public static final enum b:Lmse;

.field private static final synthetic c:[Lmse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmse;

    const-string v1, "PORTRAIT_METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->a:Lmse;

    new-instance v1, Lmse;

    const-string v3, "TABLET_LANDSCAPE_METADATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmse;->b:Lmse;

    const/4 v3, 0x2

    new-array v3, v3, [Lmse;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmse;->c:[Lmse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmse;
    .locals 1

    .line 1
    sget-object v0, Lmse;->c:[Lmse;

    invoke-virtual {v0}, [Lmse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmse;

    return-object v0
.end method
