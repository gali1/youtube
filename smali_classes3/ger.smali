.class public final Lger;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labvz;

.field public static final b:Labvz;

.field public static final c:Landroid/util/SparseArray;

.field private static final d:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgeq;

    invoke-direct {v0}, Lgeq;-><init>()V

    sput-object v0, Lger;->a:Labvz;

    new-instance v0, Lgep;

    invoke-direct {v0}, Lgep;-><init>()V

    sput-object v0, Lger;->b:Labvz;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lger;->d:[B

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lger;->e:[B

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lger;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        -0x11t
        -0x37t
        0x3ct
        -0x3at
        0x1t
        0x4t
        -0x5bt
        -0x1ft
        -0x41t
        -0x43t
        -0x6at
        0x1bt
        0x7ct
        -0x5bt
        0x6bt
        0x6ft
        0xat
        -0x45t
        -0x73t
        -0x39t
        0x4ft
        0x4at
        -0x73t
        0x46t
        -0x7bt
        0x57t
        -0x69t
        -0x47t
        0x65t
        0x48t
        0xat
        -0x4t
        -0x3at
    .end array-data
.end method
