.class public final Lpgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpgu;->a:[I

    const v0, 0x7f040078

    const v1, 0x7f04009c

    const v2, 0x7f040070

    const v3, 0x7f040071

    const v4, 0x7f040077

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpgu;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040062
        0x7f040064
        0x7f04006b
        0x7f04006c
        0x7f04006d
        0x7f040074
        0x7f040075
        0x7f04008b
        0x7f04008c
        0x7f040092
    .end array-data
.end method
