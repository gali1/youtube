.class public final enum Laojo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laojo;

.field public static final enum b:Laojo;

.field public static final enum c:Laojo;

.field private static final synthetic e:[Laojo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laojo;

    const-string v1, "LATENCY_PLAYER_PREFETCH_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laojo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laojo;->a:Laojo;

    new-instance v1, Laojo;

    const-string v3, "LATENCY_PLAYER_PREFETCH_TYPE_PROMOTE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laojo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laojo;->b:Laojo;

    new-instance v3, Laojo;

    const-string v5, "LATENCY_PLAYER_PREFETCH_TYPE_CACHE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laojo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laojo;->c:Laojo;

    const/4 v5, 0x3

    new-array v5, v5, [Laojo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laojo;->e:[Laojo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laojo;->d:I

    return-void
.end method

.method public static values()[Laojo;
    .locals 1

    .line 1
    sget-object v0, Laojo;->e:[Laojo;

    invoke-virtual {v0}, [Laojo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laojo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laojo;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laojo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
