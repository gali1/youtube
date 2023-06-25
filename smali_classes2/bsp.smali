.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lahvr;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbsp;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lbsp;->e:[C

    sget-object v0, Lahoj;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lahoj;->c:Ljava/nio/charset/Charset;

    sget-object v2, Lahoj;->f:Ljava/nio/charset/Charset;

    sget-object v3, Lahoj;->d:Ljava/nio/charset/Charset;

    sget-object v4, Lahoj;->e:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lbsp;->f:Lahvr;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lbsp;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lbsp;->a:[B

    iput p1, p0, Lbsp;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->a:[B

    array-length p1, p1

    iput p1, p0, Lbsp;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->a:[B

    iput p2, p0, Lbsp;->c:I

    return-void
.end method

.method private final M(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbsp;->N(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    int-to-char v4, v1

    .line 2
    aget-char v5, p2, v3

    if-ne v5, v4, :cond_0

    iget p2, p0, Lbsp;->b:I

    int-to-char p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lbsp;->b:I

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final N(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lbsp;->a:[B

    iget v0, p0, Lbsp;->b:I

    .line 6
    aget-byte p1, p1, v0

    invoke-static {p1}, Lagrf;->aa(B)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lagjf;->D(J)C

    move-result p1

    int-to-byte p1, p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lahoj;->f:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lahoj;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object p1, p0, Lbsp;->a:[B

    iget v0, p0, Lbsp;->b:I

    .line 5
    aget-byte v3, p1, v0

    add-int/2addr v0, v1

    aget-byte p1, p1, v0

    invoke-static {v3, p1}, Lagjf;->E(BB)C

    move-result p1

    :goto_0
    int-to-byte p1, p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    sget-object v0, Lahoj;->e:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbsp;->c()I

    move-result p1

    if-lt p1, v2, :cond_4

    iget-object p1, p0, Lbsp;->a:[B

    iget v0, p0, Lbsp;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    aget-byte v1, p1, v1

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, Lagjf;->E(BB)C

    move-result p1

    goto :goto_0

    :goto_1
    int-to-long v2, p1

    .line 7
    invoke-static {v2, v3}, Lagjf;->D(J)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbsp;->a:[B

    iget v2, p0, Lbsp;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Lbsp;->b:I

    .line 6
    sget-object v0, Lahoj;->c:Ljava/nio/charset/Charset;

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lbsp;->a:[B

    iget v2, p0, Lbsp;->b:I

    .line 2
    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, Lbsp;->b:I

    .line 5
    sget-object v0, Lahoj;->d:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, Lbsp;->b:I

    .line 4
    sget-object v0, Lahoj;->e:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()S
    .locals 4

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbsp;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final C()S
    .locals 4

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbsp;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsp;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lbsp;->a:[B

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbsp;->a:[B

    :cond_0
    return-void
.end method

.method public final E([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbsp;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lbsp;->b:I

    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsp;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsp;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbsp;->H([BI)V

    return-void
.end method

.method public final G([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lbsp;->H([BI)V

    return-void
.end method

.method public final H([BI)V
    .locals 0

    iput-object p1, p0, Lbsp;->a:[B

    iput p2, p0, Lbsp;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbsp;->b:I

    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lbsp;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, p0, Lbsp;->c:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lbsp;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, p0, Lbsp;->b:I

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbsp;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    return-void
.end method

.method public final L(Lawwf;I)V
    .locals 2

    iget-object v0, p1, Lawwf;->d:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lbsp;->E([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lawwf;->n(I)V

    return-void
.end method

.method public final a(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lbsp;->f:Lahvr;

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lbsp;->N(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lbsp;->c:I

    iget v1, p0, Lbsp;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbsp;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbsp;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsp;->f()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbsp;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    .line 3
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbsp;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lbsp;->b:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbsp;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbsp;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final o()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbsp;->a:[B

    iget v2, v0, Lbsp;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    move-wide/from16 v16, v4

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbsp;->b:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    and-long v8, v8, v18

    and-long v10, v10, v18

    and-long v12, v12, v18

    and-long v14, v14, v18

    and-long v4, v4, v18

    and-long v1, v1, v18

    and-long v16, v16, v18

    const/16 v3, 0x8

    shl-long/2addr v6, v3

    or-long v6, v16, v6

    const/16 v3, 0x10

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    const/16 v3, 0x18

    shl-long v8, v10, v3

    or-long/2addr v6, v8

    const/16 v3, 0x20

    shl-long v8, v12, v3

    or-long/2addr v6, v8

    const/16 v3, 0x28

    shl-long v8, v14, v3

    or-long/2addr v6, v8

    const/16 v3, 0x30

    shl-long v3, v4, v3

    or-long/2addr v3, v6

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final p()J
    .locals 11

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lbsp;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    and-long/2addr v7, v9

    and-long/2addr v0, v9

    and-long/2addr v3, v9

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long v5, v7, v2

    or-long/2addr v3, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final q()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbsp;->a:[B

    iget v2, v0, Lbsp;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    move-wide/from16 v16, v14

    int-to-long v14, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbsp;->b:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v4, v4, v18

    and-long v6, v6, v18

    and-long v8, v8, v18

    and-long v10, v10, v18

    and-long v12, v12, v18

    and-long v16, v16, v18

    and-long v14, v14, v18

    const/16 v3, 0x38

    shl-long v3, v4, v3

    const/16 v5, 0x30

    shl-long v5, v6, v5

    or-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v8, v5

    or-long/2addr v3, v5

    const/16 v5, 0x20

    shl-long v5, v10, v5

    or-long/2addr v3, v5

    const/16 v5, 0x18

    shl-long v5, v12, v5

    or-long/2addr v3, v5

    const/16 v5, 0x10

    shl-long v5, v16, v5

    or-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v14, v5

    or-long/2addr v3, v5

    and-long v1, v1, v18

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final r()J
    .locals 11

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lbsp;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v3, v9

    and-long/2addr v5, v9

    and-long/2addr v7, v9

    const/16 v2, 0x18

    shl-long v2, v3, v2

    const/16 v4, 0x10

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    .line 2
    invoke-static {v0, v1, v3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()J
    .locals 13

    .line 1
    iget-object v0, p0, Lbsp;->a:[B

    iget v1, p0, Lbsp;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-ge v3, v4, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lbsp;->a:[B

    iget v3, p0, Lbsp;->b:I

    add-int/2addr v3, v6

    .line 2
    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 3
    invoke-static {v0, v1, v3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lbsp;->b:I

    add-int/2addr v2, v5

    iput v2, p0, Lbsp;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 5
    invoke-static {v0, v1, v3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lbsp;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbsp;->f:Lahvr;

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbsp;->A()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v0, Lahoj;->c:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lahoj;->f:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lahoj;->e:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lahoj;->d:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    :goto_0
    iget v0, p0, Lbsp;->b:I

    :goto_1
    iget v2, p0, Lbsp;->c:I

    add-int/lit8 v3, v1, -0x1

    sub-int v3, v2, v3

    if-ge v0, v3, :cond_a

    sget-object v2, Lahoj;->c:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lbsp;->a:[B

    aget-byte v2, v2, v0

    .line 10
    invoke-static {v2}, Lbsu;->V(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_6
    sget-object v2, Lahoj;->f:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lahoj;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lbsp;->a:[B

    aget-byte v3, v2, v0

    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, v2, v3

    .line 12
    invoke-static {v2}, Lbsu;->V(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    sget-object v2, Lahoj;->e:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbsp;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_9

    aget-byte v2, v2, v0

    .line 14
    invoke-static {v2}, Lbsu;->V(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    :cond_b
    :goto_2
    iget v1, p0, Lbsp;->b:I

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0, p1}, Lbsp;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbsp;->b:I

    iget v2, p0, Lbsp;->c:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lbsp;->d:[C

    .line 16
    invoke-direct {p0, p1, v1}, Lbsp;->M(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    sget-object v1, Lbsp;->e:[C

    .line 17
    invoke-direct {p0, p1, v1}, Lbsp;->M(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lbsp;->b:I

    :goto_0
    iget v1, p0, Lbsp;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbsp;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbsp;->a:[B

    iget v2, p0, Lbsp;->b:I

    sub-int v3, v0, v2

    .line 2
    invoke-static {v1, v2, v3}, Lbsu;->I([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lbsp;->b:I

    iget v2, p0, Lbsp;->c:I

    if-lt v0, v2, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsp;->b:I

    return-object v1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lbsp;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lbsp;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbsp;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lbsp;->a:[B

    .line 2
    invoke-static {v2, v0, v1}, Lbsu;->I([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbsp;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lbsp;->b:I

    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lbsp;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbsp;->a:[B

    iget v2, p0, Lbsp;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lbsp;->b:I

    return-object v0
.end method
