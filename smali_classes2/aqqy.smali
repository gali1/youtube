.class public final enum Laqqy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqqy;

.field public static final enum b:Laqqy;

.field public static final enum c:Laqqy;

.field public static final enum d:Laqqy;

.field private static final synthetic f:[Laqqy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqqy;

    const-string v1, "REACHABILITY_DETECTION_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqqy;->a:Laqqy;

    new-instance v1, Laqqy;

    const-string v3, "REACHABILITY_DETECTION_EVENT_TYPE_SUCCESSFUL_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqqy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqqy;->b:Laqqy;

    new-instance v3, Laqqy;

    const-string v5, "REACHABILITY_DETECTION_EVENT_TYPE_FAILED_REQUEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqqy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqqy;->c:Laqqy;

    new-instance v5, Laqqy;

    const-string v7, "REACHABILITY_DETECTION_EVENT_TYPE_REFRESH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqqy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqqy;->d:Laqqy;

    const/4 v7, 0x4

    new-array v7, v7, [Laqqy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqqy;->f:[Laqqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqqy;->e:I

    return-void
.end method

.method public static values()[Laqqy;
    .locals 1

    .line 1
    sget-object v0, Laqqy;->f:[Laqqy;

    invoke-virtual {v0}, [Laqqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqqy;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqqy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
