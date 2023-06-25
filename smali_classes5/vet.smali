.class public final enum Lvet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvet;

.field public static final enum b:Lvet;

.field private static final synthetic c:[Lvet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvet;

    const-string v1, "DESTINATION_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvet;->a:Lvet;

    new-instance v1, Lvet;

    const-string v3, "NAVIGATE_BACK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvet;->b:Lvet;

    const/4 v3, 0x2

    new-array v3, v3, [Lvet;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvet;->c:[Lvet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvet;
    .locals 1

    .line 1
    sget-object v0, Lvet;->c:[Lvet;

    invoke-virtual {v0}, [Lvet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvet;

    return-object v0
.end method
