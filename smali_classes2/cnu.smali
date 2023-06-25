.class public final Lcnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcnu;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcnu;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lsgl;
    .locals 2

    .line 1
    new-instance v0, Lawwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawwf;-><init>([B[B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcnu;->b(Lawwf;Z)Lsgl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawwf;Z)Lsgl;
    .locals 11

    .line 1
    invoke-static {p0}, Lcnu;->c(Lawwf;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcnu;->d(Lawwf;)I

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2}, Lawwf;->g(I)I

    move-result v3

    const-string v4, "mp4a.40."

    .line 4
    invoke-static {v0, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x16

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcnu;->d(Lawwf;)I

    move-result v1

    .line 6
    invoke-static {p0}, Lcnu;->c(Lawwf;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lawwf;->g(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unsupported audio object type: "

    .line 23
    invoke-static {v0, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lawwf;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 9
    invoke-static {v2, v10}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lawwf;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    .line 11
    invoke-virtual {p0, v2}, Lawwf;->p(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lawwf;->r()Z

    move-result v2

    if-eqz v3, :cond_d

    const/16 v10, 0x14

    if-eq v0, v5, :cond_5

    if-ne v0, v10, :cond_6

    const/16 v0, 0x14

    .line 14
    :cond_5
    invoke-virtual {p0, v9}, Lawwf;->p(I)V

    :cond_6
    if-eqz v2, :cond_a

    if-ne v0, v6, :cond_7

    const/16 v2, 0x10

    .line 15
    invoke-virtual {p0, v2}, Lawwf;->p(I)V

    goto :goto_0

    :cond_7
    move v6, v0

    :goto_0
    if-eq v6, p1, :cond_8

    const/16 p1, 0x13

    if-eq v6, p1, :cond_8

    if-eq v6, v10, :cond_8

    const/16 p1, 0x17

    if-ne v6, p1, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p0, v9}, Lawwf;->p(I)V

    .line 17
    :cond_9
    invoke-virtual {p0, v7}, Lawwf;->p(I)V

    :cond_a
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {p0, v8}, Lawwf;->g(I)I

    move-result p0

    if-eq p0, v8, :cond_b

    if-eq p0, v9, :cond_c

    goto :goto_1

    :cond_b
    move v9, p0

    :cond_c
    const-string p0, "Unsupported epConfig: "

    .line 19
    invoke-static {v9, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p0

    throw p0

    .line 12
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 17
    :cond_e
    :goto_1
    sget-object p0, Lcnu;->b:[I

    .line 21
    aget p0, p0, v3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_f

    .line 22
    new-instance p1, Lsgl;

    invoke-direct {p1, v1, p0, v4, v0}, Lsgl;-><init>(IILjava/lang/Object;[B)V

    return-object p1

    :cond_f
    invoke-static {v0, v0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lawwf;)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lawwf;->g(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lawwf;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static d(Lawwf;)I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lawwf;->g(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lawwf;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lawwf;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 2
    invoke-static {p0, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    .line 5
    sget-object p0, Lcnu;->a:[I

    .line 4
    aget p0, p0, v0

    :goto_0
    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 5
    invoke-static {p0, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
.end method
