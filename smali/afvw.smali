.class public final enum Lafvw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lafvu;


# static fields
.field public static final enum a:Lafvw;

.field public static final enum b:Lafvw;

.field public static final enum c:Lafvw;

.field public static final enum d:Lafvw;

.field public static final enum e:Lafvw;

.field static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lafvw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafvw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafvw;->a:Lafvw;

    new-instance v1, Lafvw;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafvw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafvw;->b:Lafvw;

    new-instance v3, Lafvw;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafvw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafvw;->c:Lafvw;

    new-instance v5, Lafvw;

    const-string v7, "SHORTS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lafvw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafvw;->d:Lafvw;

    new-instance v7, Lafvw;

    const-string v9, "SYSTEM_PICKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lafvw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lafvw;->e:Lafvw;

    const/4 v9, 0x5

    new-array v9, v9, [Lafvw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lafvw;->g:[Lafvw;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lafvw;->f:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lafvw;->values()[Lafvw;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lafvw;->f:Landroid/util/SparseArray;

    .line 8
    iget v5, v3, Lafvw;->h:I

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

    iput p3, p0, Lafvw;->h:I

    return-void
.end method

.method public static values()[Lafvw;
    .locals 1

    .line 1
    sget-object v0, Lafvw;->g:[Lafvw;

    invoke-virtual {v0}, [Lafvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafvw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lafvu;
    .locals 1

    .line 1
    sget-object v0, Lafvw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvw;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cf"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lafvw;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
