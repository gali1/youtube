.class public Lauqn;
.super Lauqq;
.source "PG"

# interfaces
.implements Lenx;


# instance fields
.field private a:J

.field public m:Leoc;

.field public n:Ljava/lang/String;

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dinf"

    .line 1
    invoke-direct {p0, v0}, Lauqn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lauqq;-><init>()V

    iput-object p1, p0, Lauqn;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "edts"

    .line 2
    invoke-direct {p0, p1}, Lauqn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lauqn;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lauqq;->v()J

    move-result-wide v0

    iget-boolean v2, p0, Lauqn;->o:Z

    const/16 v3, 0x10

    if-nez v2, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :cond_1
    :goto_0
    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Leoc;
    .locals 1

    iget-object v0, p0, Lauqn;->m:Leoc;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauqn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauqn;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2
    invoke-virtual {p0, p1}, Lauqq;->l(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public f(Lauqr;Ljava/nio/ByteBuffer;JLent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lauqn;->a:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lauqn;->o:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lauqq;->u(Lauqr;JLent;)V

    return-void
.end method

.method public final g(Leoc;)V
    .locals 0

    iput-object p1, p0, Lauqn;->m:Leoc;

    return-void
.end method

.method protected final t()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lauqn;->o:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lauqn;->b()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v5, [B

    aput-byte v9, v0, v9

    aput-byte v9, v0, v8

    aput-byte v9, v0, v7

    aput-byte v9, v0, v6

    .line 8
    iget-object v5, p0, Lauqn;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lauqn;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v4, v4, v8

    aput-byte v4, v0, v3

    iget-object v3, p0, Lauqn;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v7

    aput-byte v3, v0, v2

    iget-object v2, p0, Lauqn;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lauqn;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v9, v0, v9

    aput-byte v9, v0, v8

    aput-byte v9, v0, v7

    aput-byte v8, v0, v6

    .line 1
    iget-object v10, p0, Lauqn;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v10, v10, v9

    aput-byte v10, v0, v4

    iget-object v4, p0, Lauqn;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v4, v4, v8

    aput-byte v4, v0, v3

    iget-object v3, p0, Lauqn;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v7

    aput-byte v3, v0, v2

    iget-object v2, p0, Lauqn;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    aput-byte v9, v0, v5

    const/16 v1, 0x9

    aput-byte v9, v0, v1

    const/16 v1, 0xa

    aput-byte v9, v0, v1

    const/16 v1, 0xb

    aput-byte v9, v0, v1

    const/16 v1, 0xc

    aput-byte v9, v0, v1

    const/16 v1, 0xd

    aput-byte v9, v0, v1

    const/16 v1, 0xe

    aput-byte v9, v0, v1

    const/16 v1, 0xf

    aput-byte v9, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0}, Lauqn;->b()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final u(Lauqr;JLent;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lauqn;->r:Lauqr;

    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lauqn;->t:J

    iget-boolean v2, p0, Lauqn;->o:Z

    const/16 v3, 0x10

    if-nez v2, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, p2

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :cond_1
    :goto_0
    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lauqn;->u:J

    .line 2
    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lauqr;->f(J)V

    .line 3
    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lauqn;->v:J

    iput-object p4, p0, Lauqn;->q:Lent;

    return-void
.end method
