.class public final enum Lavmr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavmr;

.field public static final enum b:Lavmr;

.field public static final enum c:Lavmr;

.field public static final enum d:Lavmr;

.field private static final synthetic e:[Lavmr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lavmr;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavmr;->a:Lavmr;

    new-instance v1, Lavmr;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavmr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavmr;->b:Lavmr;

    new-instance v3, Lavmr;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavmr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavmr;->c:Lavmr;

    new-instance v5, Lavmr;

    const-string v7, "MISCARRIED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lavmr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavmr;->d:Lavmr;

    const/4 v7, 0x4

    new-array v7, v7, [Lavmr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavmr;->e:[Lavmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavmr;
    .locals 1

    .line 1
    sget-object v0, Lavmr;->e:[Lavmr;

    invoke-virtual {v0}, [Lavmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavmr;

    return-object v0
.end method
