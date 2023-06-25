.class public final Lzld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04076f

    const v1, 0x7f040802

    const v2, 0x7f0402d1

    const v3, 0x7f040748

    const v4, 0x7f04076d

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzld;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzld;->b:[I

    const v0, 0x7f040926

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzld;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f04029c
        0x7f0403df
        0x7f040585
        0x7f040586
        0x7f040928
        0x7f040929
        0x7f04092a
        0x7f04093b
    .end array-data
.end method
