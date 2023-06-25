.class public final Lagfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagfu;->a:[I

    const v0, 0x7f0400f9

    const v1, 0x7f0400f8

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lagfu;->b:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lagfu;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lagfu;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401df
        0x7f040312
        0x7f040355
        0x7f040356
        0x7f0403e5
        0x7f040704
        0x7f040712
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0400da
        0x7f0400db
        0x7f04010a
        0x7f040312
        0x7f040333
        0x7f040367
        0x7f040368
        0x7f0403e5
        0x7f0403fb
        0x7f040559
        0x7f040672
        0x7f0406a6
        0x7f0406ea
        0x7f0406f2
        0x7f040704
        0x7f040905
    .end array-data
.end method
