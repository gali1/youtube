.class public final enum Lasmq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasmq;

.field public static final enum b:Lasmq;

.field public static final enum c:Lasmq;

.field private static final synthetic e:[Lasmq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lasmq;

    const-string v1, "USER_SCRUBBING_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasmq;->a:Lasmq;

    new-instance v1, Lasmq;

    const-string v3, "USER_SCRUBBING_TYPE_ON_PLAYER_BAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasmq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasmq;->b:Lasmq;

    new-instance v3, Lasmq;

    const-string v5, "USER_SCRUBBING_TYPE_OUTSIDE_PLAYER_BAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasmq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasmq;->c:Lasmq;

    const/4 v5, 0x3

    new-array v5, v5, [Lasmq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lasmq;->e:[Lasmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasmq;->d:I

    return-void
.end method

.method public static a(I)Lasmq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasmq;->c:Lasmq;

    return-object p0

    :cond_1
    sget-object p0, Lasmq;->b:Lasmq;

    return-object p0

    :cond_2
    sget-object p0, Lasmq;->a:Lasmq;

    return-object p0
.end method

.method public static values()[Lasmq;
    .locals 1

    .line 1
    sget-object v0, Lasmq;->e:[Lasmq;

    invoke-virtual {v0}, [Lasmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasmq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasmq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
