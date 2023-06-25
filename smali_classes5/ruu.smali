.class public final enum Lruu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lruu;

.field public static final enum b:Lruu;

.field public static final enum c:Lruu;

.field public static final enum d:Lruu;

.field private static final synthetic e:[Lruu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lruu;

    const-string v1, "INSERTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lruu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lruu;->a:Lruu;

    new-instance v1, Lruu;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lruu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lruu;->b:Lruu;

    new-instance v3, Lruu;

    const-string v5, "REJECTED_SAME_VERSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lruu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lruu;->c:Lruu;

    new-instance v5, Lruu;

    const-string v7, "REJECTED_DB_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lruu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lruu;->d:Lruu;

    const/4 v7, 0x4

    new-array v7, v7, [Lruu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lruu;->e:[Lruu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lruu;
    .locals 1

    .line 1
    sget-object v0, Lruu;->e:[Lruu;

    invoke-virtual {v0}, [Lruu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lruu;

    return-object v0
.end method
