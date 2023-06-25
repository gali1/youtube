.class public final Lptj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ranchu"

    .line 1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lptj;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method static a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lptj;->a:[I

    array-length v2, v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt p0, v1, :cond_0

    return v0

    :cond_1
    return v2
.end method
