.class public final enum Ltqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltqa;

.field public static final enum b:Ltqa;

.field public static final enum c:Ltqa;

.field public static final enum d:Ltqa;

.field private static final synthetic e:[Ltqa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltqa;

    const-string v1, "ENABLEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltqa;->a:Ltqa;

    new-instance v1, Ltqa;

    const-string v3, "TIMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltqa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltqa;->b:Ltqa;

    new-instance v3, Ltqa;

    const-string v5, "RUNTIME_OPTIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltqa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltqa;->c:Ltqa;

    new-instance v5, Ltqa;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltqa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltqa;->d:Ltqa;

    const/4 v7, 0x4

    new-array v7, v7, [Ltqa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltqa;->e:[Ltqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltqa;
    .locals 1

    .line 1
    sget-object v0, Ltqa;->e:[Ltqa;

    invoke-virtual {v0}, [Ltqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqa;

    return-object v0
.end method
