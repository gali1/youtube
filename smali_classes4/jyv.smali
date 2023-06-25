.class public final Ljyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljyv;->a:[I

    const v0, 0x7f040254

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ljyv;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040043
        0x7f040253
        0x7f0402b6
        0x7f0402c1
        0x7f0402d3
        0x7f04033b
        0x7f0403c9
        0x7f040640
        0x7f04074b
    .end array-data
.end method
