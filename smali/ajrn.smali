.class public final Lajrn;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lajrn;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lajrn;->c:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lajrn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajrn;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lajrn;->d:I

    .line 4
    invoke-direct {p0}, Lajrn;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lajrk;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    iput v0, p0, Lajrn;->d:I

    iput v0, p0, Lajrn;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajrn;->i:J

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lajrn;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lajrn;->e:I

    iget-object p1, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lajrn;->b()Z

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lajrn;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lajrn;->d:I

    iget-object v0, p0, Lajrn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lajrn;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lajrn;->e:I

    iget-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lajrn;->f:Z

    iget-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lajrn;->g:[B

    iget-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lajrn;->h:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lajrn;->f:Z

    iget-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lajtr;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lajrn;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lajrn;->g:[B

    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lajrn;->d:I

    iget v1, p0, Lajrn;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lajrn;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrn;->g:[B

    iget v2, p0, Lajrn;->e:I

    iget v3, p0, Lajrn;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-direct {p0, v1}, Lajrn;->a(I)V

    return v0

    :cond_1
    iget v0, p0, Lajrn;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lajrn;->i:J

    add-long/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Lajtr;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Lajrn;->a(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget v0, p0, Lajrn;->d:I

    iget v1, p0, Lajrn;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lajrn;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lajrn;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajrn;->g:[B

    iget v2, p0, Lajrn;->h:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, p3}, Lajrn;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajrn;->e:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lajrn;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-direct {p0, p3}, Lajrn;->a(I)V

    :goto_0
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
