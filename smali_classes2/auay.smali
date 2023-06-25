.class final Lauay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0xb

    const v3, 0x10ffff

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v1

    sput-object v1, Lauay;->b:[I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, Lauay;->c:[I

    return-void
.end method

.method public static final a(Laubg;Laubf;)Lauax;
    .locals 8

    .line 1
    iget v0, p0, Laubg;->j:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 43
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "regexp: unhandled case in compile"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_1
    iget-object p0, p0, Laubg;->c:[Laubg;

    array-length v0, p0

    if-eqz v0, :cond_4

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    aget-object v1, p0, v4

    .line 4
    invoke-static {v1, p1}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v2, Lauax;->a:I

    if-nez v5, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 5
    :cond_1
    iget v5, v1, Lauax;->a:I

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v3, p1}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v5

    iget v6, v5, Lauax;->a:I

    .line 7
    invoke-virtual {p1, v6}, Laubf;->b(I)Lauaz;

    move-result-object v6

    iget v7, v2, Lauax;->a:I

    .line 8
    iput v7, v6, Lauaz;->b:I

    .line 9
    iget v7, v1, Lauax;->a:I

    iput v7, v6, Lauaz;->c:I

    iget v2, v2, Lauax;->b:I

    .line 10
    iget v1, v1, Lauax;->b:I

    invoke-virtual {p1, v2, v1}, Laubf;->a(II)I

    move-result v1

    iput v1, v5, Lauax;->b:I

    move-object v2, v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 11
    :cond_4
    invoke-static {p1}, Lauay;->f(Laubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    iget-object p0, p0, Laubg;->c:[Laubg;

    array-length v0, p0

    if-eqz v0, :cond_7

    :goto_3
    if-ge v4, v0, :cond_6

    .line 13
    aget-object v1, p0, v4

    .line 14
    invoke-static {v1, p1}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v1

    if-nez v2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v2, v1, p1}, Lauay;->d(Lauax;Lauax;Laubf;)Lauax;

    move-result-object v1

    :goto_4
    move-object v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object v2

    .line 16
    :cond_7
    invoke-static {p1}, Lauay;->f(Laubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_3
    iget-object v1, p0, Laubg;->c:[Laubg;

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v1

    iget p0, p0, Laubg;->b:I

    and-int/2addr p0, v0

    .line 18
    invoke-static {v3, p1}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v0

    iget v2, v0, Lauax;->a:I

    .line 19
    invoke-virtual {p1, v2}, Laubf;->b(I)Lauaz;

    move-result-object v2

    if-eqz p0, :cond_8

    .line 20
    iget p0, v1, Lauax;->a:I

    iput p0, v2, Lauaz;->c:I

    iget p0, v0, Lauax;->a:I

    add-int/2addr p0, p0

    iput p0, v0, Lauax;->b:I

    goto :goto_5

    .line 21
    :cond_8
    iget p0, v1, Lauax;->a:I

    iput p0, v2, Lauaz;->b:I

    iget p0, v0, Lauax;->a:I

    add-int/2addr p0, p0

    or-int/2addr p0, v3

    iput p0, v0, Lauax;->b:I

    .line 22
    :goto_5
    iget v1, v1, Lauax;->b:I

    invoke-virtual {p1, p0, v1}, Laubf;->a(II)I

    move-result p0

    iput p0, v0, Lauax;->b:I

    return-object v0

    .line 23
    :pswitch_4
    iget-object v1, p0, Laubg;->c:[Laubg;

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v1

    iget p0, p0, Laubg;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    new-instance p0, Lauax;

    .line 24
    iget v0, v1, Lauax;->a:I

    invoke-static {v1, v3, p1}, Lauay;->h(Lauax;ZLaubf;)Lauax;

    move-result-object p1

    iget p1, p1, Lauax;->b:I

    invoke-direct {p0, v0, p1}, Lauax;-><init>(II)V

    return-object p0

    .line 25
    :pswitch_5
    iget-object v1, p0, Laubg;->c:[Laubg;

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v1

    iget p0, p0, Laubg;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v1, v3, p1}, Lauay;->h(Lauax;ZLaubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_6
    iget v0, p0, Laubg;->g:I

    add-int/2addr v0, v0

    invoke-static {v0, p1}, Lauay;->c(ILaubf;)Lauax;

    move-result-object v0

    iget-object v1, p0, Laubg;->c:[Laubg;

    aget-object v1, v1, v4

    :try_start_0
    invoke-static {v1, p1}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p0, p0, Laubg;->g:I

    add-int/2addr p0, p0

    or-int/2addr p0, v3

    invoke-static {p0, p1}, Lauay;->c(ILaubf;)Lauax;

    move-result-object p0

    .line 27
    invoke-static {v0, v1, p1}, Lauay;->d(Lauax;Lauax;Laubf;)Lauax;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lauay;->d(Lauax;Lauax;Laubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_7
    invoke-static {v0, p1}, Lauay;->e(ILaubf;)Lauax;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0x10

    .line 29
    invoke-static {p0, p1}, Lauay;->e(ILaubf;)Lauax;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x8

    .line 30
    invoke-static {p0, p1}, Lauay;->e(ILaubf;)Lauax;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 p0, 0x4

    .line 31
    invoke-static {p0, p1}, Lauay;->e(ILaubf;)Lauax;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 p0, 0x2

    .line 32
    invoke-static {p0, p1}, Lauay;->e(ILaubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_c
    invoke-static {v3, p1}, Lauay;->e(ILaubf;)Lauax;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lauay;->c:[I

    .line 34
    invoke-static {p0, v4, p1}, Lauay;->g([IILaubf;)Lauax;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lauay;->b:[I

    .line 35
    invoke-static {p0, v4, p1}, Lauay;->g([IILaubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_f
    iget-object v0, p0, Laubg;->d:[I

    iget p0, p0, Laubg;->b:I

    invoke-static {v0, p0, p1}, Lauay;->g([IILaubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_10
    iget-object v0, p0, Laubg;->d:[I

    array-length v1, v0

    if-eqz v1, :cond_d

    :goto_8
    if-ge v4, v1, :cond_c

    .line 38
    aget v3, v0, v4

    .line 39
    iget v5, p0, Laubg;->b:I

    filled-new-array {v3}, [I

    move-result-object v3

    .line 40
    invoke-static {v3, v5, p1}, Lauay;->g([IILaubf;)Lauax;

    move-result-object v3

    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_9

    .line 41
    :cond_b
    invoke-static {v2, v3, p1}, Lauay;->d(Lauax;Lauax;Laubf;)Lauax;

    move-result-object v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    return-object v2

    .line 42
    :cond_d
    invoke-static {p1}, Lauay;->f(Laubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_11
    invoke-static {p1}, Lauay;->f(Laubf;)Lauax;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_12
    invoke-static {}, Lauay;->i()Lauax;

    move-result-object p0

    return-object p0

    :cond_e
    throw v2

    :catchall_0
    move-exception p0

    .line 26
    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(ILaubf;)Lauax;
    .locals 3

    .line 1
    iget v0, p1, Laubf;->b:I

    iget-object v1, p1, Laubf;->a:[Lauaz;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauaz;

    iput-object v0, p1, Laubf;->a:[Lauaz;

    :cond_0
    iget-object v0, p1, Laubf;->a:[Lauaz;

    iget v1, p1, Laubf;->b:I

    new-instance v2, Lauaz;

    invoke-direct {v2, p0}, Lauaz;-><init>(I)V

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Laubf;->b:I

    new-instance p0, Lauax;

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lauax;-><init>(II)V

    return-object p0
.end method

.method private static final c(ILaubf;)Lauax;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v0

    iget v1, v0, Lauax;->a:I

    add-int v2, v1, v1

    iput v2, v0, Lauax;->b:I

    .line 2
    invoke-virtual {p1, v1}, Laubf;->b(I)Lauaz;

    move-result-object v1

    iput p0, v1, Lauaz;->c:I

    iget v1, p1, Laubf;->d:I

    add-int/lit8 p0, p0, 0x1

    if-ge v1, p0, :cond_0

    iput p0, p1, Laubf;->d:I

    :cond_0
    return-object v0
.end method

.method private static final d(Lauax;Lauax;Laubf;)Lauax;
    .locals 2

    .line 1
    iget v0, p0, Lauax;->a:I

    if-eqz v0, :cond_1

    iget v0, p1, Lauax;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lauax;->b:I

    .line 2
    invoke-virtual {p2, v1, v0}, Laubf;->d(II)V

    new-instance p2, Lauax;

    iget p0, p0, Lauax;->a:I

    .line 3
    iget p1, p1, Lauax;->b:I

    invoke-direct {p2, p0, p1}, Lauax;-><init>(II)V

    return-object p2

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Lauay;->i()Lauax;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ILaubf;)Lauax;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v0

    iget v1, v0, Lauax;->a:I

    .line 2
    invoke-virtual {p1, v1}, Laubf;->b(I)Lauaz;

    move-result-object p1

    iput p0, p1, Lauaz;->c:I

    iget p0, v0, Lauax;->a:I

    add-int/2addr p0, p0

    iput p0, v0, Lauax;->b:I

    return-object v0
.end method

.method private static final f(Laubf;)Lauax;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0, p0}, Lauay;->b(ILaubf;)Lauax;

    move-result-object p0

    iget v0, p0, Lauax;->a:I

    add-int/2addr v0, v0

    iput v0, p0, Lauax;->b:I

    return-object p0
.end method

.method private static final g([IILaubf;)Lauax;
    .locals 7

    const/16 v0, 0x8

    .line 1
    invoke-static {v0, p2}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v0

    iget v1, v0, Lauax;->a:I

    .line 2
    invoke-virtual {p2, v1}, Laubf;->b(I)Lauaz;

    move-result-object p2

    .line 3
    iput-object p0, p2, Lauaz;->d:[I

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    and-int/2addr p1, v3

    aget v1, p0, v2

    invoke-static {v1}, Lauat;->e(I)I

    move-result v1

    aget v4, p0, v2

    if-ne v1, v4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p2, Lauaz;->c:I

    iget v4, v0, Lauax;->a:I

    add-int/2addr v4, v4

    iput v4, v0, Lauax;->b:I

    const/16 v4, 0x9

    if-nez p1, :cond_2

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    .line 6
    aget v5, p0, v2

    aget v6, p0, v3

    if-ne v5, v6, :cond_4

    .line 11
    :cond_3
    iput v4, p2, Lauaz;->a:I

    goto :goto_1

    :cond_4
    const v5, 0x10ffff

    if-ne v1, p1, :cond_5

    .line 7
    aget v6, p0, v2

    if-nez v6, :cond_5

    aget v6, p0, v3

    if-ne v6, v5, :cond_5

    const/16 p0, 0xa

    .line 10
    iput p0, p2, Lauaz;->a:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v1, v6, :cond_6

    .line 8
    aget v1, p0, v2

    if-nez v1, :cond_6

    aget v1, p0, v3

    if-ne v1, v4, :cond_6

    aget p1, p0, p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_6

    const/4 p1, 0x3

    aget p0, p0, p1

    if-ne p0, v5, :cond_6

    .line 9
    iput v1, p2, Lauaz;->a:I

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static final h(Lauax;ZLaubf;)Lauax;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p2}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v1

    iget v2, v1, Lauax;->a:I

    .line 2
    invoke-virtual {p2, v2}, Laubf;->b(I)Lauaz;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lauax;->a:I

    iput p1, v2, Lauaz;->c:I

    iget p1, v1, Lauax;->a:I

    add-int/2addr p1, p1

    iput p1, v1, Lauax;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lauax;->a:I

    iput p1, v2, Lauaz;->b:I

    iget p1, v1, Lauax;->a:I

    add-int/2addr p1, p1

    or-int/2addr p1, v0

    iput p1, v1, Lauax;->b:I

    .line 5
    :goto_0
    iget p0, p0, Lauax;->b:I

    iget p1, v1, Lauax;->a:I

    invoke-virtual {p2, p0, p1}, Laubf;->d(II)V

    return-object v1
.end method

.method private static final i()Lauax;
    .locals 2

    new-instance v0, Lauax;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lauax;-><init>(II)V

    return-object v0
.end method
