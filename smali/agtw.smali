.class public final enum Lagtw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagtw;

.field public static final enum b:Lagtw;

.field public static final enum c:Lagtw;

.field public static final enum d:Lagtw;

.field private static final synthetic e:[Lagtw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lagtw;

    sget-object v1, Lagsz;->aM:Lagsz;

    const-string v2, "CONFIG_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lagtw;-><init>(Ljava/lang/String;ILagsz;)V

    sput-object v0, Lagtw;->a:Lagtw;

    new-instance v1, Lagtw;

    sget-object v2, Lagsz;->aN:Lagsz;

    const-string v4, "CONFIG_ACCOUNT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lagtw;-><init>(Ljava/lang/String;ILagsz;)V

    sput-object v1, Lagtw;->b:Lagtw;

    new-instance v2, Lagtw;

    sget-object v4, Lagsz;->aO:Lagsz;

    const-string v6, "CONFIG_CONNECTION"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lagtw;-><init>(Ljava/lang/String;ILagsz;)V

    sput-object v2, Lagtw;->c:Lagtw;

    new-instance v4, Lagtw;

    sget-object v6, Lagsz;->aP:Lagsz;

    const-string v8, "CONFIG_UPDATE"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lagtw;-><init>(Ljava/lang/String;ILagsz;)V

    sput-object v4, Lagtw;->d:Lagtw;

    const/4 v6, 0x4

    new-array v6, v6, [Lagtw;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lagtw;->e:[Lagtw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILagsz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lagsz;->bs:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illustration progress only allow illustration resource"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Lagtw;
    .locals 1

    .line 1
    sget-object v0, Lagtw;->e:[Lagtw;

    invoke-virtual {v0}, [Lagtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagtw;

    return-object v0
.end method
