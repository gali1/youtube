.class abstract Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;
.implements Lcxo;


# instance fields
.field public final a:Lcxn;

.field public final b:I

.field public final c:Landroidx/media3/common/Metadata;

.field public d:Z


# direct methods
.method public constructor <init>(Lbpk;Lcxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxq;->a:Lcxn;

    iget-object p2, p1, Lbpk;->R:Landroidx/media3/common/Metadata;

    iput-object p2, p0, Lcxq;->c:Landroidx/media3/common/Metadata;

    .line 2
    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {p1}, Lbfk;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcxq;->b:I

    return-void
.end method

.method protected static p(Lbpk;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lahvp;

    .line 2
    invoke-direct {v1}, Lahvp;-><init>()V

    iget-object v2, p0, Lbpk;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v2, "video/hevc"

    .line 4
    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahty;->g()Lahuj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, p0, Lbpk;->af:Lbpa;

    .line 10
    invoke-static {v5}, Lbpa;->f(Lbpa;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbpk;->af:Lbpa;

    .line 12
    invoke-static {v4, v5}, Lcwt;->b(Ljava/lang/String;Lbpa;)Lahuj;

    move-result-object v5

    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    .line 11
    :cond_2
    invoke-static {v4}, Lcwt;->a(Ljava/lang/String;)Lahuj;

    move-result-object v5

    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbpk;->T:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lbqh;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbpk;->af:Lbpa;

    .line 14
    invoke-static {v0}, Lbpa;->f(Lbpa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbpk;->af:Lbpa;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa3

    invoke-static {v1, v0, p1, v2, p0}, Lcxb;->b(Ljava/lang/Throwable;IZZLbpk;)Lcxb;

    move-result-object p0

    .line 17
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected abstract a()Lbpk;
.end method

.method public synthetic b()Lbwg;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract c()Lbwg;
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()Z
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic k()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic l()Lbpa;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic o(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
