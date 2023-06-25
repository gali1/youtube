.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcnw;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->j()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    new-instance v1, Lbpj;

    invoke-direct {v1}, Lbpj;-><init>()V

    iput-object p1, v1, Lbpj;->a:Ljava/lang/String;

    const-string p1, "audio/ac4"

    iput-object p1, v1, Lbpj;->k:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v1, Lbpj;->x:I

    shr-int/lit8 p0, p0, 0x5

    if-eq v0, p0, :cond_0

    const p0, 0xac44

    goto :goto_0

    :cond_0
    const p0, 0xbb80

    :goto_0
    iput p0, v1, Lbpj;->y:I

    iput-object p3, v1, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object p2, v1, Lbpj;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILbsp;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lbsp;->F(I)V

    iget-object p1, p1, Lbsp;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 2
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 5
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 6
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 7
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 8
    aput-byte p0, p1, v0

    return-void
.end method

.method public static c(Lawwf;)Lahhx;
    .locals 9

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lawwf;->g(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lawwf;->g(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lawwf;->g(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lawwf;->g(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lawwf;->g(I)I

    .line 6
    invoke-virtual {p0}, Lawwf;->r()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    .line 7
    invoke-virtual {p0, v2}, Lawwf;->g(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lawwf;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lawwf;->g(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lawwf;->p(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lawwf;->r()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    const/4 v8, 0x1

    if-eq v8, v5, :cond_5

    const v5, 0xac44

    goto :goto_1

    :cond_5
    const v5, 0xbb80

    .line 12
    :goto_1
    invoke-virtual {p0, v3}, Lawwf;->g(I)I

    move-result p0

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcnw;->b:[I

    aget p0, p0, v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    if-ne v5, v7, :cond_c

    const/16 v7, 0xe

    if-ge p0, v7, :cond_c

    sget-object v6, Lcnw;->b:[I

    .line 13
    aget v6, v6, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    if-eq v2, v8, :cond_9

    const/16 v8, 0xb

    if-eq v2, v1, :cond_8

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq p0, v4, :cond_b

    if-eq p0, v7, :cond_b

    if-ne p0, v8, :cond_a

    goto :goto_3

    :cond_8
    if-eq p0, v7, :cond_b

    if-ne p0, v8, :cond_a

    goto :goto_3

    :cond_9
    if-eq p0, v4, :cond_b

    if-ne p0, v7, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v6

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    .line 12
    :goto_4
    new-instance v1, Lahhx;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v0, p0, v2}, Lahhx;-><init>(III[C)V

    return-object v1
.end method
