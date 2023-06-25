.class public final Leqh;
.super Lepy;
.source "PG"

# interfaces
.implements Leoc;


# instance fields
.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field private final i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    .line 1
    invoke-direct {p0, v0}, Lepy;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Leqh;->d:D

    iput-wide v0, p0, Leqh;->e:D

    const/4 v0, 0x1

    iput v0, p0, Leqh;->f:I

    const-string v0, ""

    iput-object v0, p0, Leqh;->g:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Leqh;->h:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Leqh;->i:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lepy;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Leqh;->d:D

    iput-wide v0, p0, Leqh;->e:D

    const/4 p1, 0x1

    iput p1, p0, Leqh;->f:I

    const-string p1, ""

    iput-object p1, p0, Leqh;->g:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Leqh;->h:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Leqh;->i:[J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lauqq;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v2, v0

    iget-boolean v4, p0, Leqh;->o:Z

    const/16 v5, 0x10

    if-nez v4, :cond_1

    const-wide/16 v6, 0x56

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lauqn;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Leqh;->a:I

    .line 4
    invoke-static {v0, v1}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-static {v0, v1}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Leqh;->i:[J

    aget-wide v3, v2, v1

    .line 7
    invoke-static {v0, v3, v4}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Leqh;->i:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    .line 8
    invoke-static {v0, v3, v4}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Leqh;->i:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    .line 9
    invoke-static {v0, v3, v4}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget v2, p0, Leqh;->b:I

    .line 10
    invoke-static {v0, v2}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Leqh;->c:I

    .line 11
    invoke-static {v0, v2}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget-wide v2, p0, Leqh;->d:D

    .line 12
    invoke-static {v0, v2, v3}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v2, p0, Leqh;->e:D

    .line 13
    invoke-static {v0, v2, v3}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget v2, p0, Leqh;->f:I

    .line 15
    invoke-static {v0, v2}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Leqh;->g:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lert;->S(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lert;->ab(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Leqh;->g:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lert;->U(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Leqh;->g:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lert;->S(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Leqh;->h:I

    .line 20
    invoke-static {v0, v1}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    .line 21
    invoke-static {v0, v1}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 23
    invoke-virtual {p0, p1}, Lauqq;->l(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lauqr;Ljava/nio/ByteBuffer;JLent;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lauqr;->a(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Leqh;->a:I

    .line 6
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Leqh;->i:[J

    const/4 v3, 0x0

    .line 8
    invoke-static {p2}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    iget-object v2, p0, Leqh;->i:[J

    const/4 v3, 0x1

    .line 9
    invoke-static {p2}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    iget-object v2, p0, Leqh;->i:[J

    const/4 v3, 0x2

    .line 10
    invoke-static {p2}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 11
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Leqh;->b:I

    .line 12
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Leqh;->c:I

    .line 13
    invoke-static {p2}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Leqh;->d:D

    .line 14
    invoke-static {p2}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Leqh;->e:D

    .line 15
    invoke-static {p2}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Leqh;->f:I

    .line 17
    invoke-static {p2}, Lert;->aj(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid compressor name displayable data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v2, 0x1f

    :cond_0
    new-array v4, v2, [B

    .line 19
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v4}, Lert;->T([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Leqh;->g:Ljava/lang/String;

    if-ge v2, v3, :cond_1

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    .line 21
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    :cond_1
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Leqh;->h:I

    .line 23
    invoke-static {p2}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    new-instance p2, Leqg;

    invoke-direct {p2, v0, v1, p1}, Leqg;-><init>(JLauqr;)V

    const-wide/16 v0, -0x4e

    add-long/2addr p3, v0

    .line 24
    invoke-virtual {p0, p2, p3, p4, p5}, Lauqq;->u(Lauqr;JLent;)V

    return-void
.end method
