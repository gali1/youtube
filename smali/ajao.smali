.class public Lajao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Lajap;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lajap;->d()Lajap;

    move-result-object v0

    iput-object v0, p0, Lajao;->c:Lajap;

    return-void
.end method

.method public static B(Lajam;IJII)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lajam;->v(II)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p5}, Lajam;->x(II)V

    const/4 p5, 0x2

    .line 4
    invoke-virtual {p0, p5, p4}, Lajam;->x(II)V

    const/4 p4, 0x1

    long-to-int p3, p2

    .line 5
    invoke-virtual {p0, p4, p3}, Lajam;->v(II)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lajam;->x(II)V

    .line 7
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static F(Ljava/nio/ByteBuffer;)Lajao;
    .locals 1

    .line 1
    new-instance v0, Lajao;

    invoke-direct {v0}, Lajao;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lajao;->L(Ljava/nio/ByteBuffer;Lajao;)V

    return-object v0
.end method

.method public static K(Ljava/nio/ByteBuffer;)Lajao;
    .locals 3

    .line 1
    new-instance v0, Lajao;

    invoke-direct {v0}, Lajao;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1, p0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static L(Ljava/nio/ByteBuffer;Lajao;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0, p0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic M(Lajao;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lajam;JJII)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p6}, Lajam;->v(II)V

    const/4 p6, 0x2

    .line 3
    invoke-virtual {p0, p6, p5}, Lajam;->x(II)V

    const/4 p5, 0x1

    long-to-int p4, p3

    .line 4
    invoke-virtual {p0, p5, p4}, Lajam;->v(II)V

    const/4 p3, 0x0

    long-to-int p2, p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lajam;->v(II)V

    .line 6
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static k(Lajam;JJII)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p6}, Lajam;->x(II)V

    const/4 p6, 0x2

    .line 3
    invoke-virtual {p0, p6, p5}, Lajam;->x(II)V

    const/4 p5, 0x1

    long-to-int p4, p3

    .line 4
    invoke-virtual {p0, p5, p4}, Lajam;->v(II)V

    const/4 p3, 0x0

    long-to-int p2, p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lajam;->v(II)V

    .line 6
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static l(Lajam;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lajam;->x(II)V

    .line 3
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static n(Lajam;IIIII)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p5}, Lajam;->x(II)V

    const/4 p5, 0x3

    .line 3
    invoke-virtual {p0, p5, p4}, Lajam;->x(II)V

    const/4 p4, 0x2

    .line 4
    invoke-virtual {p0, p4, p3}, Lajam;->x(II)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3, p2}, Lajam;->x(II)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lajam;->x(II)V

    .line 7
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static t(Lajam;III)I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lajam;->w(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p3}, Lajam;->v(II)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p2}, Lajam;->x(II)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lajam;->v(II)V

    .line 6
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static u(Lajam;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lajam;->x(II)V

    .line 3
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static v(Lajam;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lajam;->s(III)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lajam;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajam;->e()I

    move-result p0

    return p0
.end method

.method public static y(Lajam;JJIFIJIIFJIZIIIJF)I
    .locals 4

    move-object v0, p0

    const/16 v1, 0x11

    .line 1
    invoke-virtual {p0, v1}, Lajam;->r(I)V

    const/16 v1, 0x10

    move/from16 v2, p22

    .line 2
    invoke-virtual {p0, v1, v2}, Lajam;->u(IF)V

    const/16 v1, 0xf

    move-wide/from16 v2, p20

    long-to-int v3, v2

    .line 3
    invoke-virtual {p0, v1, v3}, Lajam;->v(II)V

    const/16 v1, 0xe

    move/from16 v2, p19

    .line 4
    invoke-virtual {p0, v1, v2}, Lajam;->x(II)V

    const/16 v1, 0xd

    move/from16 v2, p18

    .line 5
    invoke-virtual {p0, v1, v2}, Lajam;->v(II)V

    const/16 v1, 0xc

    move/from16 v2, p17

    .line 6
    invoke-virtual {p0, v1, v2}, Lajam;->v(II)V

    const/16 v1, 0xa

    move/from16 v2, p15

    .line 7
    invoke-virtual {p0, v1, v2}, Lajam;->v(II)V

    const/16 v1, 0x9

    move-wide/from16 v2, p13

    long-to-int v3, v2

    .line 8
    invoke-virtual {p0, v1, v3}, Lajam;->v(II)V

    const/16 v1, 0x8

    move/from16 v2, p12

    .line 9
    invoke-virtual {p0, v1, v2}, Lajam;->u(IF)V

    const/4 v1, 0x7

    move v2, p11

    .line 10
    invoke-virtual {p0, v1, p11}, Lajam;->x(II)V

    const/4 v1, 0x6

    move v2, p10

    .line 11
    invoke-virtual {p0, v1, p10}, Lajam;->v(II)V

    const/4 v1, 0x5

    move-wide v2, p8

    long-to-int v3, v2

    .line 12
    invoke-virtual {p0, v1, v3}, Lajam;->v(II)V

    const/4 v1, 0x4

    move v2, p7

    .line 13
    invoke-virtual {p0, v1, p7}, Lajam;->v(II)V

    const/4 v1, 0x3

    move v2, p6

    .line 14
    invoke-virtual {p0, v1, p6}, Lajam;->u(IF)V

    const/4 v1, 0x2

    move v2, p5

    .line 15
    invoke-virtual {p0, v1, p5}, Lajam;->x(II)V

    const/4 v1, 0x1

    move-wide v2, p3

    long-to-int v3, v2

    .line 16
    invoke-virtual {p0, v1, v3}, Lajam;->v(II)V

    move-wide v1, p1

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lajam;->v(II)V

    const/16 v2, 0xb

    move/from16 v3, p16

    .line 18
    invoke-virtual {p0, v2, v3, v1}, Lajam;->h(IZZ)V

    .line 19
    invoke-virtual {p0}, Lajam;->d()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()J
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajao;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D()J
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajao;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final E(I)Lajao;
    .locals 2

    .line 1
    new-instance v0, Lajao;

    invoke-direct {v0}, Lajao;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lajao;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lajao;->a(I)I

    move-result p1

    iget-object v1, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, v1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Lajao;
    .locals 3

    .line 1
    new-instance v0, Lajao;

    invoke-direct {v0}, Lajao;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lajao;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lajao;->a(I)I

    move-result v1

    iget-object v2, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lajao;
    .locals 3

    .line 1
    new-instance v0, Lajao;

    invoke-direct {v0}, Lajao;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lajao;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lajao;->a(I)I

    move-result v1

    iget-object v2, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lajao;
    .locals 3

    .line 1
    new-instance v0, Lajao;

    invoke-direct {v0}, Lajao;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lajao;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lajao;->a(I)I

    move-result v1

    iget-object v2, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Lajao;I)Lajao;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lajao;->c(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lajao;->a(I)I

    move-result p2

    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, p2, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lajao;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lajao;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajao;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajao;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lajao;->c:Lajap;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {v1, v0, p1, v2}, Lajap;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lajao;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lajao;->d:I

    iget-object p2, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lajao;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lajao;->a:I

    iput p1, p0, Lajao;->d:I

    goto :goto_0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lajao;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lajao;->c(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lajao;->d(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajao;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajao;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lajao;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lajao;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lajao;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
