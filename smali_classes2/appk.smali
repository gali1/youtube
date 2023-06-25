.class public final enum Lappk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lappk;

.field public static final enum b:Lappk;

.field public static final enum c:Lappk;

.field public static final enum d:Lappk;

.field public static final enum e:Lappk;

.field public static final enum f:Lappk;

.field private static final synthetic h:[Lappk;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lappk;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lappk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lappk;->a:Lappk;

    new-instance v1, Lappk;

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lappk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lappk;->b:Lappk;

    new-instance v3, Lappk;

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lappk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lappk;->c:Lappk;

    new-instance v5, Lappk;

    const-string v7, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lappk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lappk;->d:Lappk;

    new-instance v7, Lappk;

    const-string v9, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lappk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lappk;->e:Lappk;

    new-instance v9, Lappk;

    const-string v11, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lappk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lappk;->f:Lappk;

    const/4 v11, 0x6

    new-array v11, v11, [Lappk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lappk;->h:[Lappk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lappk;->g:I

    return-void
.end method

.method public static values()[Lappk;
    .locals 1

    .line 1
    sget-object v0, Lappk;->h:[Lappk;

    invoke-virtual {v0}, [Lappk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lappk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lappk;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lappk;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
