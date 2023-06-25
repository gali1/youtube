.class public final Lycq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lycq;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lycq;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e00
        0x1400
        0xf00
        0xa00
        0x780
        0x500
        0x356
        0x280
        0x1ac
        0x100
    .end array-data

    :array_1
    .array-data 4
        0x10e0
        0xb40
        0x870
        0x5a0
        0x438
        0x2d0
        0x1e0
        0x168
        0xf0
        0x90
    .end array-data
.end method

.method public static a(II)I
    .locals 3

    const/16 v0, 0xf00

    const/4 v1, -0x1

    if-gt p0, v0, :cond_5

    const/16 v0, 0x870

    if-gt p1, v0, :cond_5

    const/4 v0, 0x3

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    sget-object v2, Lycq;->a:[I

    aget v2, v2, v0

    if-gt p0, v2, :cond_1

    sget-object v2, Lycq;->b:[I

    aget v2, v2, v0

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v1

    sget-object p0, Lycq;->b:[I

    aget p0, p0, v0

    return p0

    :cond_2
    if-gtz p0, :cond_4

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/16 p0, 0x90

    return p0

    :cond_5
    return v1
.end method
