.class public final enum Lagur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagur;

.field public static final enum b:Lagur;

.field public static final enum c:Lagur;

.field public static final enum d:Lagur;

.field private static final synthetic e:[Lagur;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagur;

    const-string v1, "SIGN_IN_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagur;->a:Lagur;

    new-instance v1, Lagur;

    const-string v3, "SIGN_OUT_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lagur;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagur;->b:Lagur;

    new-instance v3, Lagur;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lagur;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagur;->c:Lagur;

    new-instance v5, Lagur;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lagur;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagur;->d:Lagur;

    const/4 v7, 0x4

    new-array v7, v7, [Lagur;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lagur;->e:[Lagur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagur;
    .locals 1

    .line 1
    sget-object v0, Lagur;->e:[Lagur;

    invoke-virtual {v0}, [Lagur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagur;

    return-object v0
.end method
