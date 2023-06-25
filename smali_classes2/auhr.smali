.class public final enum Lauhr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lauhr;

.field public static final enum b:Lauhr;

.field public static final enum c:Lauhr;

.field public static final enum d:Lauhr;

.field private static final synthetic e:[Lauhr;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lauhr;

    const-string v1, "RESPONSE_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauhr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauhr;->a:Lauhr;

    new-instance v1, Lauhr;

    const-string v3, "RESPONSE_STATUS_READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauhr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauhr;->b:Lauhr;

    new-instance v3, Lauhr;

    const-string v5, "RESPONSE_STATUS_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauhr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauhr;->c:Lauhr;

    new-instance v5, Lauhr;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v7}, Lauhr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauhr;->d:Lauhr;

    const/4 v7, 0x4

    new-array v7, v7, [Lauhr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lauhr;->e:[Lauhr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauhr;->f:I

    return-void
.end method

.method public static values()[Lauhr;
    .locals 1

    .line 1
    sget-object v0, Lauhr;->e:[Lauhr;

    invoke-virtual {v0}, [Lauhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauhr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lauhr;->d:Lauhr;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lauhr;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lauhr;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
