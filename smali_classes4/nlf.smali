.class public final Lnlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnlf;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnlf;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnlf;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lnlf;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p3}, Lnlf;->d([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    .line 3
    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p3}, Lnlf;->d([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    .line 3
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    .line 4
    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p3}, Lnlf;->d([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    .line 5
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    .line 6
    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {p3}, Lnlf;->d([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    .line 8
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 9
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    .line 10
    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    const/4 p1, 0x1

    .line 8
    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    .line 13
    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    .line 12
    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    .line 11
    :goto_8
    aput-boolean p1, p3, v2

    .line 13
    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lnlf;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Lc;->L([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lnlf;->d:[I

    .line 2
    array-length v5, v4

    if-gt v5, v3, :cond_1

    add-int/2addr v5, v5

    .line 3
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lnlf;->d:[I

    :cond_1
    sget-object v4, Lnlf;->d:[I

    add-int/lit8 v5, v3, 0x1

    .line 4
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, Lnlf;->d:[I

    .line 5
    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 6
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 7
    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    .line 8
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v5

    .line 9
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    monitor-exit v0

    return p1

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Lnlg;)Lnle;
    .locals 14

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lnlg;->a(I)I

    move-result v1

    const/16 v2, 0x10

    .line 2
    invoke-virtual {p0, v2}, Lnlg;->e(I)V

    .line 3
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v1, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x53

    if-eq v1, v4, :cond_1

    const/16 v4, 0x56

    if-eq v1, v4, :cond_1

    const/16 v4, 0x76

    if-eq v1, v4, :cond_1

    const/16 v4, 0x80

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lnlg;->f()Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lnlg;->b()I

    .line 7
    invoke-virtual {p0}, Lnlg;->b()I

    .line 8
    invoke-virtual {p0, v7}, Lnlg;->e(I)V

    .line 9
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eq v4, v6, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/16 v4, 0xc

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_8

    .line 10
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_4

    :cond_4
    const/16 v9, 0x40

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x8

    :goto_5
    if-ge v10, v9, :cond_7

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {p0}, Lnlg;->c()I

    move-result v11

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    :cond_5
    if-eqz v11, :cond_6

    move v12, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 12
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lnlg;->b()I

    .line 13
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v4

    if-nez v4, :cond_9

    .line 14
    invoke-virtual {p0}, Lnlg;->b()I

    goto :goto_8

    :cond_9
    if-ne v4, v7, :cond_a

    .line 15
    invoke-virtual {p0}, Lnlg;->f()Z

    .line 16
    invoke-virtual {p0}, Lnlg;->c()I

    .line 17
    invoke-virtual {p0}, Lnlg;->c()I

    .line 18
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v4

    int-to-long v8, v4

    :goto_7
    int-to-long v10, v5

    cmp-long v4, v10, v8

    if-gez v4, :cond_a

    .line 19
    invoke-virtual {p0}, Lnlg;->b()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 20
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lnlg;->b()I

    .line 21
    invoke-virtual {p0, v7}, Lnlg;->e(I)V

    .line 22
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v4

    add-int/2addr v4, v7

    .line 23
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v5

    add-int/2addr v5, v7

    .line 24
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v8

    rsub-int/lit8 v9, v8, 0x2

    if-nez v8, :cond_b

    .line 25
    invoke-virtual {p0, v7}, Lnlg;->e(I)V

    :cond_b
    mul-int v5, v5, v9

    .line 26
    invoke-virtual {p0, v7}, Lnlg;->e(I)V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v5, v5, 0x10

    .line 27
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 28
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v10

    .line 30
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v11

    .line 31
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v12

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v13, 0x2

    if-ne v1, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x2

    :goto_9
    if-ne v1, v7, :cond_e

    const/4 v7, 0x2

    :cond_e
    mul-int v9, v9, v7

    move v7, v6

    :goto_a
    add-int/2addr v8, v10

    mul-int v8, v8, v7

    sub-int/2addr v4, v8

    add-int/2addr v11, v12

    mul-int v11, v11, v9

    sub-int/2addr v5, v11

    .line 32
    :cond_f
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    .line 33
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 34
    invoke-virtual {p0, v0}, Lnlg;->a(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_10

    .line 35
    invoke-virtual {p0, v2}, Lnlg;->a(I)I

    move-result v0

    .line 36
    invoke-virtual {p0, v2}, Lnlg;->a(I)I

    move-result p0

    if-eqz v0, :cond_12

    if-eqz p0, :cond_12

    int-to-float v0, v0

    int-to-float p0, p0

    div-float v6, v0, p0

    goto :goto_b

    :cond_10
    const/16 p0, 0x11

    if-ge v0, p0, :cond_11

    sget-object p0, Lnlf;->b:[F

    .line 37
    aget v6, p0, v0

    goto :goto_b

    :cond_11
    const-string p0, "Unexpected aspect_ratio_idc value: "

    .line 38
    invoke-static {v0, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NalUnitUtil"

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_12
    :goto_b
    new-instance p0, Lnle;

    invoke-direct {p0, v3, v4, v5, v6}, Lnle;-><init>(IIIF)V

    return-object p0
.end method

.method public static d([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static e(Lnlh;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnlh;->k()I

    move-result v0

    iget v1, p0, Lnlh;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lnlh;->y(I)V

    add-int/lit8 v2, v0, 0x4

    .line 3
    iget-object p0, p0, Lnlh;->c:Ljava/lang/Object;

    sget-object v3, Lnkz;->a:[B

    new-array v2, v2, [B

    sget-object v3, Lnkz;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 4
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static f(Lnlg;)Laxku;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lnlg;->b()I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lnlg;->e(I)V

    .line 4
    invoke-virtual {p0}, Lnlg;->f()Z

    new-instance p0, Laxku;

    invoke-direct {p0, v0}, Laxku;-><init>(I)V

    return-object p0
.end method
