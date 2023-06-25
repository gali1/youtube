.class public final Lywt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacew;-><init>([C)V

    sput-object v0, Lywt;->a:Landroid/util/SparseIntArray;

    new-instance v0, Lacew;

    .line 2
    invoke-direct {v0, v1, v1}, Lacew;-><init>([B[B)V

    sput-object v0, Lywt;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lyws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyws;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lywt;->b:Landroid/util/SparseIntArray;

    goto :goto_0

    :cond_1
    sget-object p1, Lywt;->a:Landroid/util/SparseIntArray;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywt;->c:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lywt;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lywt;->c:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
