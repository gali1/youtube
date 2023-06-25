.class public final enum Lrlo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrlo;

.field public static final enum b:Lrlo;

.field public static final enum c:Lrlo;

.field public static final enum d:Lrlo;

.field private static final synthetic e:[Lrlo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrlo;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlo;->a:Lrlo;

    new-instance v1, Lrlo;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrlo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrlo;->b:Lrlo;

    new-instance v3, Lrlo;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrlo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrlo;->c:Lrlo;

    new-instance v5, Lrlo;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrlo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrlo;->d:Lrlo;

    const/4 v7, 0x4

    new-array v7, v7, [Lrlo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrlo;->e:[Lrlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlo;
    .locals 1

    .line 1
    sget-object v0, Lrlo;->e:[Lrlo;

    invoke-virtual {v0}, [Lrlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlo;

    return-object v0
.end method
