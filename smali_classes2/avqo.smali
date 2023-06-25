.class public final Lavqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lavgv;

.field public final c:Lavqm;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lavsk;

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lajab;

.field private final k:Lavqn;


# direct methods
.method public constructor <init>(Lavqn;Lavsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavqo;->a:I

    sget-object v1, Lavgt;->a:Lavgu;

    iput-object v1, p0, Lavqo;->b:Lavgv;

    new-instance v1, Lavqm;

    invoke-direct {v1, p0}, Lavqm;-><init>(Lavqo;)V

    iput-object v1, p0, Lavqo;->c:Lavqm;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lavqo;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lavqo;->h:I

    iput-object p1, p0, Lavqo;->k:Lavqn;

    iput-object p2, p0, Lavqo;->e:Lavsk;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8

    check-cast p0, Lavss;

    .line 1
    iget-object v0, p0, Lavss;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    iget-object v2, p0, Lavss;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lavss;->a:Lcom/google/protobuf/MessageLite;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavss;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v3, Lavsu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int v0, v4

    iput-object v1, p0, Lavss;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavqo;->j:Lajab;

    const/4 v1, 0x0

    iput-object v1, p0, Lavqo;->j:Lajab;

    iget-object v1, p0, Lavqo;->k:Lavqn;

    invoke-interface {v1, v0, p1, p2}, Lavqn;->w(Lajab;ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lavqo;->g:I

    return-void
.end method

.method public final c(Lavql;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lavql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajab;

    .line 2
    invoke-virtual {v3}, Lajab;->O()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x5

    .line 5
    invoke-static {p2}, Lavlg;->q(I)Lajab;

    move-result-object p2

    iget-object v0, p0, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v3, p0, Lavqo;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2, v0, v1, v3}, Lajab;->Q([BII)V

    if-nez v2, :cond_1

    iput-object p2, p0, Lavqo;->j:Lajab;

    return-void

    :cond_1
    iget-object v0, p0, Lavqo;->k:Lavqn;

    .line 7
    invoke-interface {v0, p2, v1, v1}, Lavqn;->w(Lajab;ZZ)V

    const/4 p2, 0x1

    iput p2, p0, Lavqo;->g:I

    iget-object p1, p1, Lavql;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lavqo;->k:Lavqn;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajab;

    invoke-interface {v0, v3, v1, v1}, Lavqn;->w(Lajab;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajab;

    iput-object p1, p0, Lavqo;->j:Lajab;

    int-to-long p1, v2

    iput-wide p1, p0, Lavqo;->i:J

    return-void
.end method

.method public final d([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Lavqo;->j:Lajab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajab;->P()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lavqo;->b(ZZ)V

    :cond_0
    iget-object v0, p0, Lavqo;->j:Lajab;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p3}, Lavlg;->q(I)Lajab;

    move-result-object v0

    iput-object v0, p0, Lavqo;->j:Lajab;

    :cond_1
    iget-object v0, p0, Lavqo;->j:Lajab;

    .line 4
    invoke-virtual {v0}, Lajab;->P()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lavqo;->j:Lajab;

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lajab;->Q([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
