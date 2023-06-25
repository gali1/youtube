.class public final Lawwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lawwf;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lawwf;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lavlh;->l(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lawwf;->a:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lawwf;->c:I

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lawwf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbsu;->f:[B

    iput-object p1, p0, Lawwf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwf;->d:Ljava/lang/Object;

    iput p2, p0, Lawwf;->c:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lawwf;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    iget v1, p0, Lawwf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lawwf;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    check-cast v0, [Ljava/lang/Object;

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void

    .line 6
    :cond_2
    aput-object p1, v0, v2

    iget p1, p0, Lawwf;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawwf;->b:I

    iget v0, p0, Lawwf;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    add-int v2, v1, v1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz p1, :cond_6

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget-object v5, v0, v1

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lawwf;->a(I)I

    move-result v5

    and-int/2addr v5, v4

    .line 11
    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    .line 12
    aget-object v6, v3, v5

    if-nez v6, :cond_4

    .line 13
    :cond_5
    aget-object v4, v0, v1

    aput-object v4, v3, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    iput v4, p0, Lawwf;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lawwf;->c:I

    iput-object v3, p0, Lawwf;->d:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lawwf;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawwf;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    .line 4
    aput-object p3, p2, p1

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lawwf;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    .line 3
    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lawwf;->c:I

    iget v1, p0, Lawwf;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lawwf;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lawwf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lawwf;->b:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lawwf;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lawwf;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lawwf;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lawwf;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lawwf;->a:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lawwf;->a:I

    iget-object v3, p0, Lawwf;->d:Ljava/lang/Object;

    iget v4, p0, Lawwf;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lawwf;->b:I

    check-cast v3, [B

    .line 1
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lawwf;->d:Ljava/lang/Object;

    iget v5, p0, Lawwf;->b:I

    check-cast v4, [B

    .line 2
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lawwf;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lawwf;->b:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lawwf;->i()V

    return p1
.end method

.method public final h(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-array v0, p1, [B

    .line 2
    invoke-virtual {p0, v0, p1}, Lawwf;->t([BI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lawwf;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lawwf;->c:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lawwf;->a:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lawwf;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lawwf;->a:I

    iget v0, p0, Lawwf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwf;->b:I

    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final k(Lbsp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbsp;->a:[B

    iget v1, p1, Lbsp;->c:I

    invoke-virtual {p0, v0, v1}, Lawwf;->m([BI)V

    iget p1, p1, Lbsp;->b:I

    mul-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lawwf;->n(I)V

    return-void
.end method

.method public final l([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lawwf;->m([BI)V

    return-void
.end method

.method public final m([BI)V
    .locals 0

    iput-object p1, p0, Lawwf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lawwf;->b:I

    iput p1, p0, Lawwf;->a:I

    iput p2, p0, Lawwf;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lawwf;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lawwf;->a:I

    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lawwf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lawwf;->a:I

    iget v0, p0, Lawwf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwf;->b:I

    :cond_0
    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lawwf;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lawwf;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lawwf;->a:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lawwf;->a:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwf;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lawwf;->a:I

    :cond_0
    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lawwf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lawwf;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lawwf;->b:I

    .line 2
    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    iget v1, p0, Lawwf;->b:I

    check-cast v0, [B

    .line 1
    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lawwf;->a:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lawwf;->o()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s([BI)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, p2, 0x3

    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lawwf;->d:Ljava/lang/Object;

    iget v5, p0, Lawwf;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lawwf;->b:I

    check-cast v2, [B

    .line 1
    aget-byte v5, v2, v5

    iget v7, p0, Lawwf;->a:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 2
    aget-byte v2, v2, v6

    and-int/2addr v2, v3

    sub-int/2addr v4, v7

    shr-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte v1, p1, v2

    shr-int v5, v3, p2

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    iget v5, p0, Lawwf;->a:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lawwf;->d:Ljava/lang/Object;

    iget v7, p0, Lawwf;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lawwf;->b:I

    check-cast v6, [B

    .line 4
    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p2

    iput v5, p0, Lawwf;->a:I

    iget-object v6, p0, Lawwf;->d:Ljava/lang/Object;

    iget v7, p0, Lawwf;->b:I

    check-cast v6, [B

    .line 5
    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p2, p2, 0x8

    shr-int/2addr v3, v6

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v2

    if-ne v5, v4, :cond_3

    iput v0, p0, Lawwf;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lawwf;->b:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final t([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lawwf;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    iget v2, p0, Lawwf;->b:I

    .line 2
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lawwf;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lawwf;->b:I

    .line 3
    invoke-virtual {p0}, Lawwf;->i()V

    return-void
.end method

.method public final u(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 2
    iget v0, p0, Lawwf;->a:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lawwf;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lawwf;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 7
    :cond_0
    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    add-int v3, v0, v0

    .line 4
    new-array v3, v3, [I

    iput-object v3, p0, Lawwf;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lawwf;->d:Ljava/lang/Object;

    check-cast v1, [I

    .line 6
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    aput p2, v1, v0

    iget p1, p0, Lawwf;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawwf;->a:I

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lawwf;->a:I

    return-void
.end method

.method public final w(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lawwf;->a:I

    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Loe;->y:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    invoke-virtual {v1}, Lmzb;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Loe;->ar(ILawwf;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lawwf;->c:I

    iget v2, p0, Lawwf;->b:I

    .line 7
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {v0, v1, v2, v3, p0}, Loe;->aq(IILos;Lawwf;)V

    .line 5
    :cond_2
    :goto_0
    iget v1, p0, Lawwf;->a:I

    iget v2, v0, Loe;->z:I

    if-le v1, v2, :cond_3

    iput v1, v0, Loe;->z:I

    iput-boolean p2, v0, Loe;->A:Z

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    invoke-virtual {p1}, Lok;->o()V

    :cond_3
    return-void
.end method

.method public final x(I)Z
    .locals 4

    iget-object v0, p0, Lawwf;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lawwf;->a:I

    add-int/2addr v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lawwf;->d:Ljava/lang/Object;

    check-cast v3, [I

    .line 1
    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
