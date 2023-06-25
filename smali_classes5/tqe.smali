.class public final enum Ltqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltqe;

.field public static final enum b:Ltqe;

.field public static final enum c:Ltqe;

.field public static final enum d:Ltqe;

.field private static final synthetic e:[Ltqe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltqe;

    const-string v1, "TIMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltqe;->a:Ltqe;

    new-instance v1, Ltqe;

    const-string v3, "INCOMING_SEGMENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltqe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltqe;->b:Ltqe;

    new-instance v3, Ltqe;

    const-string v5, "OUTGOING_SEGMENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltqe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltqe;->c:Ltqe;

    new-instance v5, Ltqe;

    const-string v7, "SKOTTIE_SOURCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltqe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltqe;->d:Ltqe;

    const/4 v7, 0x4

    new-array v7, v7, [Ltqe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltqe;->e:[Ltqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltqe;
    .locals 1

    .line 1
    sget-object v0, Ltqe;->e:[Ltqe;

    invoke-virtual {v0}, [Ltqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqe;

    return-object v0
.end method
