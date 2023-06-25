.class public final Lagir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagir;->a:[I

    const v0, 0x7f040421

    const v1, 0x7f040422

    const v2, 0x7f04041f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagir;->b:[I

    const v0, 0x7f04041b

    const v1, 0x7f040420

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagir;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010139
        0x7f0403e4
        0x7f04041e
        0x7f040588
        0x7f0406fc
        0x7f0406fe
        0x7f0408d6
        0x7f0408d9
        0x7f0408df
    .end array-data
.end method
