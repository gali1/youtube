.class public final enum Lacjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacjk;

.field public static final enum b:Lacjk;

.field public static final enum c:Lacjk;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic f:[Lacjk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacjk;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lacjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacjk;->a:Lacjk;

    new-instance v1, Lacjk;

    const-string v3, "FORECASTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lacjk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lacjk;->b:Lacjk;

    new-instance v3, Lacjk;

    const-string v5, "FULL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lacjk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lacjk;->c:Lacjk;

    const/4 v5, 0x3

    new-array v5, v5, [Lacjk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lacjk;->f:[Lacjk;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lacjk;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lacjk;->values()[Lacjk;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lacjk;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lacjk;->e:I

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

    iput p3, p0, Lacjk;->e:I

    return-void
.end method

.method public static values()[Lacjk;
    .locals 1

    .line 1
    sget-object v0, Lacjk;->f:[Lacjk;

    invoke-virtual {v0}, [Lacjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacjk;

    return-object v0
.end method
