.class public final enum Lzfv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzfv;

.field public static final enum b:Lzfv;

.field public static final enum c:Lzfv;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lzfv;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzfv;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzfv;->a:Lzfv;

    new-instance v1, Lzfv;

    const-string v3, "POOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lzfv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzfv;->b:Lzfv;

    new-instance v3, Lzfv;

    const-string v5, "BAD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lzfv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzfv;->c:Lzfv;

    const/4 v5, 0x3

    new-array v5, v5, [Lzfv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzfv;->e:[Lzfv;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lzfv;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lzfv;->values()[Lzfv;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lzfv;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lzfv;->f:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzfv;->f:I

    return-void
.end method

.method public static values()[Lzfv;
    .locals 1

    .line 1
    sget-object v0, Lzfv;->e:[Lzfv;

    invoke-virtual {v0}, [Lzfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfv;

    return-object v0
.end method
