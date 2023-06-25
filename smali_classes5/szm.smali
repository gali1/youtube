.class public abstract Lszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lsyl;
    .locals 1

    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    check-cast v0, Lsye;

    iget-object v0, v0, Lsye;->a:Lsyl;

    return-object v0
.end method

.method public synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lszl;->g(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lszm;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lszl;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszm;->q()Lszl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lszm;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lszl;->n(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract q()Lszl;
.end method
