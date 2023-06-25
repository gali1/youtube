.class public final enum Laqrt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqrt;

.field public static final enum b:Laqrt;

.field public static final enum c:Laqrt;

.field public static final enum d:Laqrt;

.field private static final synthetic e:[Laqrt;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqrt;

    const-string v1, "REEL_LOOP_BEHAVIOR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqrt;->a:Laqrt;

    new-instance v1, Laqrt;

    const-string v3, "REEL_LOOP_BEHAVIOR_SINGLE_PLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqrt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqrt;->b:Laqrt;

    new-instance v3, Laqrt;

    const-string v5, "REEL_LOOP_BEHAVIOR_REPEAT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqrt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqrt;->c:Laqrt;

    new-instance v5, Laqrt;

    const-string v7, "REEL_LOOP_BEHAVIOR_END_SCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqrt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqrt;->d:Laqrt;

    const/4 v7, 0x4

    new-array v7, v7, [Laqrt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqrt;->e:[Laqrt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqrt;->f:I

    return-void
.end method

.method public static a(I)Laqrt;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqrt;->d:Laqrt;

    return-object p0

    :cond_1
    sget-object p0, Laqrt;->c:Laqrt;

    return-object p0

    :cond_2
    sget-object p0, Laqrt;->b:Laqrt;

    return-object p0

    :cond_3
    sget-object p0, Laqrt;->a:Laqrt;

    return-object p0
.end method

.method public static values()[Laqrt;
    .locals 1

    .line 1
    sget-object v0, Laqrt;->e:[Laqrt;

    invoke-virtual {v0}, [Laqrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqrt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqrt;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqrt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
