.class public final Leoe;
.super Lauqn;
.source "PG"

# interfaces
.implements Lenx;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dref"

    .line 1
    invoke-direct {p0, v0}, Lauqn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lauqq;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    iget-boolean v4, p0, Leoe;->o:Z

    const/16 v5, 0x10

    if-nez v4, :cond_1

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    const-wide v6, 0x100000000L

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :cond_1
    :goto_0
    int-to-long v0, v5

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauqn;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Leoe;->a:I

    .line 3
    invoke-static {v0, v1}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Leoe;->b:I

    .line 4
    invoke-static {v0, v1}, Lert;->Z(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {p0}, Lauqq;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p0, p1}, Lauqq;->l(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lauqr;Ljava/nio/ByteBuffer;JLent;)V
    .locals 2

    const/16 p2, 0x8

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lauqr;->a(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Lert;->aj(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Leoe;->a:I

    .line 5
    invoke-static {p2}, Lert;->ai(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Leoe;->b:I

    const-wide/16 v0, -0x8

    add-long/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lauqq;->u(Lauqr;JLent;)V

    return-void
.end method
