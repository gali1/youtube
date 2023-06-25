.class public Labqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbul;


# instance fields
.field private final b:Lbul;


# direct methods
.method protected constructor <init>(Lbul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqo;->b:Lbul;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0, p1, p2, p3}, Lbul;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lbtu;)J
    .locals 2

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0, p1}, Lbul;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0}, Lbul;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0}, Lbul;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0, p1}, Lbul;->e(Lbuv;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0}, Lbul;->f()V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0}, Lbul;->k()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0}, Lbul;->l()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqo;->b:Lbul;

    invoke-interface {v0, p1, p2}, Lbul;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labqo;->b:Lbul;

    instance-of v1, v0, Lbvz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lbvz;

    .line 3
    invoke-virtual {v0, p1}, Lbvz;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Labqo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Labqo;

    .line 8
    invoke-virtual {v0, p1}, Labqo;->u(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Labqo;->a([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    return v0
.end method
