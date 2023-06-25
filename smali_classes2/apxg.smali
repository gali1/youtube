.class public final enum Lapxg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapxg;

.field public static final enum b:Lapxg;

.field public static final enum c:Lapxg;

.field public static final enum d:Lapxg;

.field private static final synthetic f:[Lapxg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapxg;

    const-string v1, "OUT_OF_MEMORY_LEVEL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapxg;->a:Lapxg;

    new-instance v1, Lapxg;

    const-string v3, "OUT_OF_MEMORY_LEVEL_CRITICAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapxg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapxg;->b:Lapxg;

    new-instance v3, Lapxg;

    const-string v5, "OUT_OF_MEMORY_LEVEL_LOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapxg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapxg;->c:Lapxg;

    new-instance v5, Lapxg;

    const-string v7, "OUT_OF_MEMORY_LEVEL_MODERATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapxg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapxg;->d:Lapxg;

    const/4 v7, 0x4

    new-array v7, v7, [Lapxg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapxg;->f:[Lapxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapxg;->e:I

    return-void
.end method

.method public static values()[Lapxg;
    .locals 1

    .line 1
    sget-object v0, Lapxg;->f:[Lapxg;

    invoke-virtual {v0}, [Lapxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapxg;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
