.class public final enum Laxmd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laxmd;

.field public static final enum b:Laxmd;

.field public static final enum c:Laxmd;

.field private static final synthetic e:[Laxmd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laxmd;

    const-string v1, "PEER_DISTANCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxmd;->a:Laxmd;

    new-instance v1, Laxmd;

    const-string v3, "PEER_DISTANCE_IN_PROCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laxmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxmd;->b:Laxmd;

    new-instance v3, Laxmd;

    const-string v5, "PEER_DISTANCE_INTER_PROCESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laxmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxmd;->c:Laxmd;

    const/4 v5, 0x3

    new-array v5, v5, [Laxmd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxmd;->e:[Laxmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxmd;->d:I

    return-void
.end method

.method public static values()[Laxmd;
    .locals 1

    .line 1
    sget-object v0, Laxmd;->e:[Laxmd;

    invoke-virtual {v0}, [Laxmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxmd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxmd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxmd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
