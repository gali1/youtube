.class public final enum Ljay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljay;

.field public static final enum b:Ljay;

.field public static final enum c:Ljay;

.field private static final synthetic d:[Ljay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljay;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->a:Ljay;

    new-instance v1, Ljay;

    const-string v3, "FIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljay;->b:Ljay;

    new-instance v3, Ljay;

    const-string v5, "SMART_SCALE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljay;->c:Ljay;

    const/4 v5, 0x3

    new-array v5, v5, [Ljay;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljay;->d:[Ljay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljay;
    .locals 1

    .line 1
    sget-object v0, Ljay;->d:[Ljay;

    invoke-virtual {v0}, [Ljay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljay;

    return-object v0
.end method
