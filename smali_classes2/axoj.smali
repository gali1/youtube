.class final Laxoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BROTLI_32_BIT_CPU"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Laxoj;->e:I

    const-string v2, "BROTLI_ENABLE_ASSERTS"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput v2, Laxoj;->f:I

    shl-int v2, v1, v0

    sput v2, Laxoj;->a:I

    shr-int/lit8 v3, v2, 0x3

    sput v3, Laxoj;->g:I

    shr-int/2addr v2, v1

    sput v2, Laxoj;->h:I

    shr-int/lit8 v1, v3, 0x1

    sput v1, Laxoj;->i:I

    const/16 v2, 0x1000

    .line 3
    div-int/2addr v2, v1

    sput v2, Laxoj;->b:I

    const/16 v2, 0x1040

    .line 4
    div-int/2addr v2, v1

    sput v2, Laxoj;->c:I

    const/16 v2, 0xfdc

    .line 5
    div-int/2addr v2, v1

    sput v2, Laxoj;->j:I

    add-int/lit8 v0, v0, -0x4

    sput v0, Laxoj;->d:I

    return-void
.end method

.method static a(Laxop;)I
    .locals 2

    .line 1
    sget v0, Laxoj;->b:I

    iget v1, p0, Laxop;->w:I

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Laxop;->v:I

    sget v1, Laxoj;->i:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    sget v1, Laxoj;->d:I

    shr-int/2addr v0, v1

    .line 3
    :cond_0
    iget p0, p0, Laxop;->u:I

    sub-int/2addr v0, p0

    return v0
.end method

.method static b(Laxop;)I
    .locals 2

    .line 1
    sget v0, Laxoj;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Laxop;->p:J

    iget p0, p0, Laxop;->t:I

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Laxop;->s:I

    iget p0, p0, Laxop;->t:I

    ushr-int p0, v0, p0

    return p0
.end method

.method static c(Laxop;I)I
    .locals 2

    .line 1
    sget v0, Laxoj;->h:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Laxoj;->d(Laxop;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Laxoj;->d(Laxop;I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Laxoj;->d(Laxop;I)I

    move-result v1

    .line 4
    invoke-static {p0}, Laxoj;->g(Laxop;)V

    add-int/lit8 p1, p1, -0x10

    .line 5
    invoke-static {p0, p1}, Laxoj;->d(Laxop;I)I

    move-result p0

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    :goto_0
    return p0
.end method

.method static d(Laxop;I)I
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 1
    invoke-static {p0}, Laxoj;->b(Laxop;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 2
    iget v1, p0, Laxop;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Laxop;->t:I

    return v0
.end method

.method static e(Laxop;)V
    .locals 2

    .line 1
    iget p0, p0, Laxop;->t:I

    sget v0, Laxoj;->a:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accumulator underloaded: "

    .line 2
    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f(Laxop;I)V
    .locals 2

    .line 1
    iget v0, p0, Laxop;->w:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Laxop;->u:I

    sget v1, Laxoj;->d:I

    shl-int/2addr v0, v1

    iget v1, p0, Laxop;->t:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sget v1, Laxoj;->g:I

    sub-int/2addr v0, v1

    .line 3
    iget p0, p0, Laxop;->v:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Laxol;

    const-string p1, "Unused bytes after end"

    .line 5
    invoke-direct {p0, p1}, Laxol;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 3
    :cond_3
    new-instance p0, Laxol;

    const-string p1, "Read after end"

    .line 4
    invoke-direct {p0, p1}, Laxol;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Laxop;)V
    .locals 5

    .line 1
    sget v0, Laxoj;->f:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Laxoj;->e(Laxop;)V

    :cond_0
    sget v0, Laxoj;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Laxop;->i:[I

    iget v1, p0, Laxop;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxop;->u:I

    aget v0, v0, v1

    int-to-long v0, v0

    sget v2, Laxoj;->h:I

    shl-long/2addr v0, v2

    iget-wide v3, p0, Laxop;->p:J

    ushr-long v2, v3, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Laxop;->p:J

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Laxop;->h:[S

    iget v1, p0, Laxop;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxop;->u:I

    aget-short v0, v0, v1

    sget v1, Laxoj;->h:I

    shl-int/2addr v0, v1

    iget v2, p0, Laxop;->s:I

    ushr-int v1, v2, v1

    or-int/2addr v0, v1

    iput v0, p0, Laxop;->s:I

    .line 4
    :goto_0
    iget v0, p0, Laxop;->t:I

    sget v1, Laxoj;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Laxop;->t:I

    return-void
.end method

.method static h(Laxop;)V
    .locals 6

    .line 1
    sget v0, Laxoj;->f:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Laxoj;->e(Laxop;)V

    .line 2
    :cond_0
    iget v0, p0, Laxop;->t:I

    sget v1, Laxoj;->h:I

    if-lt v0, v1, :cond_2

    sget v2, Laxoj;->a:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Laxop;->i:[I

    iget v3, p0, Laxop;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laxop;->u:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Laxop;->p:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Laxop;->p:J

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Laxop;->h:[S

    iget v3, p0, Laxop;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laxop;->u:I

    aget-short v2, v2, v3

    shl-int/2addr v2, v1

    iget v3, p0, Laxop;->s:I

    ushr-int/2addr v3, v1

    or-int/2addr v2, v3

    iput v2, p0, Laxop;->s:I

    :goto_0
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Laxop;->t:I

    :cond_2
    return-void
.end method

.method static i(Laxop;)V
    .locals 2

    .line 1
    sget v0, Laxoj;->a:I

    iget v1, p0, Laxop;->t:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Laxoj;->d(Laxop;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laxol;

    const-string v0, "Corrupted padding bits"

    .line 3
    invoke-direct {p0, v0}, Laxol;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Laxop;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laxoj;->k(Laxop;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laxoj;->f(Laxop;I)V

    .line 3
    invoke-static {p0}, Laxoj;->g(Laxop;)V

    .line 4
    invoke-static {p0}, Laxoj;->g(Laxop;)V

    return-void
.end method

.method static k(Laxop;)V
    .locals 7

    .line 1
    iget v0, p0, Laxop;->u:I

    sget v1, Laxoj;->j:I

    if-le v0, v1, :cond_5

    .line 2
    iget v1, p0, Laxop;->w:I

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Laxoj;->a(Laxop;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    new-instance p0, Laxol;

    const-string v0, "No more input"

    .line 4
    invoke-direct {p0, v0}, Laxol;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget v1, Laxoj;->d:I

    shl-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Laxop;->g:[B

    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Laxor;->b([BIII)V

    .line 6
    iput v2, p0, Laxop;->u:I

    rsub-int v0, v0, 0x1000

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v3, :cond_3

    rsub-int v4, v0, 0x1000

    .line 7
    iget-object v5, p0, Laxop;->ap:Ljava/io/InputStream;

    iget-object v6, p0, Laxop;->g:[B

    invoke-static {v5, v6, v0, v4}, Laxor;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    if-gtz v4, :cond_2

    .line 8
    iput v1, p0, Laxop;->w:I

    .line 9
    iput v0, p0, Laxop;->v:I

    sget v3, Laxoj;->i:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object v3, p0, Laxop;->g:[B

    sget v4, Laxoj;->d:I

    shr-int/2addr v0, v4

    sget v4, Laxoj;->a:I

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 11
    iget-object p0, p0, Laxop;->i:[I

    :goto_2
    if-ge v2, v0, :cond_5

    mul-int/lit8 v1, v2, 0x4

    .line 12
    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v4

    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Laxop;->h:[S

    :goto_3
    if-ge v2, v0, :cond_5

    add-int v4, v2, v2

    .line 14
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method static l(Laxop;)V
    .locals 2

    .line 1
    iget v0, p0, Laxop;->t:I

    sget v1, Laxoj;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Laxoj;->j(Laxop;)V

    :cond_0
    return-void
.end method
