.class public final Laue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040460

    const v1, 0x7f040765

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Laue;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laue;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f040473
        0x7f040474
        0x7f040475
        0x7f0404a6
        0x7f0404b3
        0x7f0404b5
    .end array-data
.end method
