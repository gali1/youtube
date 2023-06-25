.class abstract Lavoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lavoq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->b(Lavoq;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0}, Lavmq;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0}, Lavmq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0}, Lavmq;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->g(I)V

    return-void
.end method

.method public final h(Lavgv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->h(Lavgv;)V

    return-void
.end method

.method public final i(Lavhc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->i(Lavhc;)V

    return-void
.end method

.method public final j(Lavhe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->j(Lavhe;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->l(I)V

    return-void
.end method

.method public m(Lavms;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0, p1}, Lavmq;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v0

    invoke-interface {v0}, Lavmq;->o()Z

    move-result v0

    return v0
.end method

.method protected abstract p()Lavmq;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lavoc;->p()Lavmq;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
