.class public final Lahyv;
.super Lahup;
.source "PG"


# static fields
.field public static final b:Lahup;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahyv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lahyv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lahyv;->b:Lahup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lahup;-><init>()V

    iput-object p1, p0, Lahyv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahyv;->c:[Ljava/lang/Object;

    iput p3, p0, Lahyv;->d:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lahyv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lahyv;->v(I[Ljava/lang/Object;Lahul;)Lahyv;

    move-result-object p0

    return-object p0
.end method

.method static v(I[Ljava/lang/Object;Lahul;)Lahyv;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lahyv;->b:Lahup;

    check-cast p0, Lahyv;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 1
    aget-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object p2, p1, v1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p2}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lahyv;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lahyv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lahjj;->O(II)V

    .line 5
    invoke-static {p0}, Lahvr;->d(I)I

    move-result v2

    .line 6
    invoke-static {p1, p0, v2, v0}, Lahyv;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 9
    aget-object p0, v2, p0

    check-cast p0, Lxfx;

    if-eqz p2, :cond_2

    .line 10
    iput-object p0, p2, Lahul;->c:Lxfx;

    .line 11
    aget-object p0, v2, v0

    .line 12
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int v0, p2, p2

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxfx;->aK()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 13
    :cond_3
    :goto_0
    new-instance p2, Lahyv;

    invoke-direct {p2, v2, p1, p0}, Lahyv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method static w([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lahyv;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    aget-object p0, p0, p1

    check-cast p0, Lxfx;

    .line 5
    invoke-virtual {p0}, Lxfx;->aK()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    aget-object p0, p1, p3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object p0, p1, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_3
    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_6

    .line 6
    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lahkp;->am(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, v2

    .line 8
    aget-byte p3, p2, p0

    const/16 v3, 0xff

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, p3, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lahkp;->am(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v2

    .line 14
    aget-short p3, p2, p0

    int-to-char p3, p3

    const v3, 0xffff

    if-ne p3, v3, :cond_7

    return-object v0

    .line 15
    :cond_7
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, p3, 0x1

    .line 16
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 17
    :cond_9
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lahkp;->am(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, p2

    .line 19
    aget v3, p0, v2

    if-ne v3, p3, :cond_a

    return-object v0

    .line 20
    :cond_a
    aget-object v4, p1, v3

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    xor-int/lit8 p0, v3, 0x1

    .line 21
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static y([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, p3, 0x1

    .line 3
    aget-object v1, p0, v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, v1}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    move-object v10, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v11, v5, v5

    add-int v11, v11, p3

    add-int v12, v8, v8

    add-int v12, v12, p3

    .line 7
    aget-object v13, p0, v11

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v3

    .line 9
    aget-object v11, p0, v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v13, v11}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lahkp;->am(I)I

    move-result v14

    :goto_1
    and-int/2addr v14, v4

    .line 13
    aget-byte v15, v1, v14

    const/16 v6, 0xff

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_2

    int-to-byte v6, v12

    .line 15
    aput-byte v6, v1, v14

    if-ge v8, v5, :cond_1

    .line 16
    aput-object v13, p0, v12

    xor-int/lit8 v6, v12, 0x1

    .line 17
    aput-object v11, p0, v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_2
    aget-object v6, p0, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    xor-int/lit8 v6, v15, 0x1

    new-instance v10, Lxfx;

    .line 18
    aget-object v12, p0, v6

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v10, v13, v11, v12, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 21
    aput-object v11, p0, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v0, :cond_5

    return-object v1

    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v10, v0, v1

    return-object v0

    :cond_6
    const v5, 0x8000

    if-gt v1, v5, :cond_c

    new-array v1, v1, [S

    .line 23
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    move-object v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v0, :cond_a

    add-int v10, v5, v5

    add-int v10, v10, p3

    add-int v11, v6, v6

    add-int v11, v11, p3

    .line 24
    aget-object v12, p0, v10

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v3

    .line 26
    aget-object v10, p0, v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v12, v10}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lahkp;->am(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v4

    .line 30
    aget-short v14, v1, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    .line 32
    aput-short v14, v1, v13

    if-ge v6, v5, :cond_7

    .line 33
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 34
    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    xor-int/lit8 v8, v14, 0x1

    new-instance v11, Lxfx;

    .line 35
    aget-object v13, p0, v8

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v11, v12, v10, v13, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 38
    aput-object v10, p0, v8

    move-object v8, v11

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    if-ne v6, v0, :cond_b

    return-object v1

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v8, v0, v1

    return-object v0

    :cond_c
    new-array v1, v1, [I

    .line 40
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    move-object v10, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v0, :cond_10

    add-int v11, v5, v5

    add-int v11, v11, p3

    add-int v12, v6, v6

    add-int v12, v12, p3

    .line 41
    aget-object v13, p0, v11

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v3

    .line 43
    aget-object v11, p0, v11

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v13, v11}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lahkp;->am(I)I

    move-result v14

    :goto_7
    and-int/2addr v14, v4

    .line 47
    aget v15, v1, v14

    if-ne v15, v8, :cond_e

    .line 49
    aput v12, v1, v14

    if-ge v6, v5, :cond_d

    .line 50
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 51
    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 48
    :cond_e
    aget-object v8, p0, v15

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    xor-int/lit8 v8, v15, 0x1

    new-instance v10, Lxfx;

    .line 52
    aget-object v12, p0, v8

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {v10, v13, v11, v12, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 55
    aput-object v11, p0, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_10
    if-ne v6, v0, :cond_11

    return-object v1

    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v10, v0, v1

    return-object v0
.end method


# virtual methods
.method public final d()Lahty;
    .locals 4

    .line 1
    new-instance v0, Lahyu;

    iget-object v1, p0, Lahyv;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lahyv;->d:I

    invoke-direct {v0, v1, v2, v3}, Lahyu;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final g()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahyu;

    iget-object v1, p0, Lahyv;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahyv;->d:I

    invoke-direct {v0, v1, v2, v3}, Lahyu;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lahyt;

    .line 2
    invoke-direct {v1, p0, v0}, Lahyt;-><init>(Lahup;Lahuj;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lahyv;->e:Ljava/lang/Object;

    iget-object v1, p0, Lahyv;->c:[Ljava/lang/Object;

    iget v2, p0, Lahyv;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lahyv;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lahyv;->d:I

    return v0
.end method

.method public final ug()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahys;

    iget-object v1, p0, Lahyv;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahyv;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lahys;-><init>(Lahup;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final ui()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
