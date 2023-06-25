.class public final enum Lafvx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lafvu;


# static fields
.field public static final enum a:Lafvx;

.field static final b:Landroid/util/SparseArray;

.field private static final synthetic d:[Lafvx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lafvx;

    invoke-direct {v0}, Lafvx;-><init>()V

    sput-object v0, Lafvx;->a:Lafvx;

    const/4 v1, 0x1

    new-array v1, v1, [Lafvx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lafvx;->d:[Lafvx;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lafvx;->b:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lafvx;->values()[Lafvx;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lafvx;->b:Landroid/util/SparseArray;

    .line 4
    iget v5, v3, Lafvx;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VERSION_3"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput v0, p0, Lafvx;->c:I

    return-void
.end method

.method public static values()[Lafvx;
    .locals 1

    .line 1
    sget-object v0, Lafvx;->d:[Lafvx;

    invoke-virtual {v0}, [Lafvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafvx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lafvu;
    .locals 1

    .line 1
    sget-object v0, Lafvx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvx;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    return-object v0
.end method
