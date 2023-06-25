.class public final enum Ljqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljqa;

.field public static final enum b:Ljqa;

.field public static final enum c:Ljqa;

.field public static final enum d:Ljqa;

.field private static final synthetic e:[Ljqa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljqa;

    const-string v1, "NO_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqa;->a:Ljqa;

    new-instance v1, Ljqa;

    const-string v3, "NETWORK_REQUEST_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljqa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljqa;->b:Ljqa;

    new-instance v3, Ljqa;

    const-string v5, "DATABASE_REQUEST_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ljqa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljqa;->c:Ljqa;

    new-instance v5, Ljqa;

    const-string v7, "UNKNOWN_REASON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ljqa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljqa;->d:Ljqa;

    const/4 v7, 0x4

    new-array v7, v7, [Ljqa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljqa;->e:[Ljqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljqa;
    .locals 1

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Ljqa;->d:Ljqa;

    return-object p0

    :cond_0
    sget-object p0, Ljqa;->a:Ljqa;

    return-object p0

    :cond_1
    sget-object p0, Ljqa;->c:Ljqa;

    return-object p0

    :cond_2
    sget-object p0, Ljqa;->b:Ljqa;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Ljqa;
    .locals 1

    .line 1
    sget-object v0, Ljqa;->e:[Ljqa;

    invoke-virtual {v0}, [Ljqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqa;

    return-object v0
.end method
