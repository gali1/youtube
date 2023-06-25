.class public final enum Laqqz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqqz;

.field public static final enum b:Laqqz;

.field public static final enum c:Laqqz;

.field public static final enum d:Laqqz;

.field public static final enum e:Laqqz;

.field private static final synthetic g:[Laqqz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqqz;

    const-string v1, "REACHABILITY_DETECTION_STRATEGY_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqqz;->a:Laqqz;

    new-instance v1, Laqqz;

    const-string v3, "REACHABILITY_DETECTION_STRATEGY_TYPE_LOGGING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqqz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqqz;->b:Laqqz;

    new-instance v3, Laqqz;

    const-string v5, "REACHABILITY_DETECTION_STRATEGY_TYPE_DELAYED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqqz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqqz;->c:Laqqz;

    new-instance v5, Laqqz;

    const-string v7, "REACHABILITY_DETECTION_STRATEGY_TYPE_GEN204"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqqz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqqz;->d:Laqqz;

    new-instance v7, Laqqz;

    const-string v9, "REACHABILITY_DETECTION_STRATEGY_TYPE_ALWAYS_ON"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqqz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqqz;->e:Laqqz;

    const/4 v9, 0x5

    new-array v9, v9, [Laqqz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqqz;->g:[Laqqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqqz;->f:I

    return-void
.end method

.method public static values()[Laqqz;
    .locals 1

    .line 1
    sget-object v0, Laqqz;->g:[Laqqz;

    invoke-virtual {v0}, [Laqqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqqz;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqqz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
