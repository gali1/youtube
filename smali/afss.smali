.class final Lafss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field c:[I

.field d:[J

.field e:[J

.field f:[I

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Laqwo;

.field public m:Laqwp;

.field public final n:Lzrq;

.field public final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lafss;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lafss;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x21
        0x43
        0x85
        0x10b
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lzrq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafss;->n:Lzrq;

    iput-object p2, p0, Lafss;->o:Ljava/util/concurrent/Executor;

    return-void
.end method
