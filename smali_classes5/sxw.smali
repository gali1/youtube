.class public final Lsxw;
.super Lsyv;
.source "PG"

# interfaces
.implements Lsyo;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsyv;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lsxw;->a:Ljava/util/List;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x1

    const-string v0, "Input was null"

    .line 2
    invoke-static {p2, v0, p1}, Lsnr;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxw;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lsyo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsxw;->in:Ljava/io/InputStream;

    check-cast v0, Lsyo;

    invoke-interface {v0}, Lsyo;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszn;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lszn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lsyv;->close()V

    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsxw;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsxw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszn;

    .line 3
    invoke-interface {v2}, Lszn;->a()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    iget-object v0, p0, Lsxw;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsxw;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszn;

    .line 6
    invoke-interface {v1}, Lszn;->a()V

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 7
    iget-object v0, p0, Lsxw;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lsxw;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lszn;

    .line 9
    invoke-interface {p3}, Lszn;->a()V

    goto :goto_0

    :cond_0
    return p1
.end method
