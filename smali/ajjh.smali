.class public final enum Lajjh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajjh;

.field public static final enum b:Lajjh;

.field public static final enum c:Lajjh;

.field public static final enum d:Lajjh;

.field private static final synthetic e:[Lajjh;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lajjh;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajjh;->a:Lajjh;

    new-instance v1, Lajjh;

    const-string v3, "HEARTBEAT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajjh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajjh;->b:Lajjh;

    new-instance v3, Lajjh;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajjh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajjh;->c:Lajjh;

    new-instance v5, Lajjh;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v7}, Lajjh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajjh;->d:Lajjh;

    const/4 v7, 0x4

    new-array v7, v7, [Lajjh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lajjh;->e:[Lajjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajjh;->f:I

    return-void
.end method

.method public static values()[Lajjh;
    .locals 1

    .line 1
    sget-object v0, Lajjh;->e:[Lajjh;

    invoke-virtual {v0}, [Lajjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajjh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lajjh;->d:Lajjh;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lajjh;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajjh;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
