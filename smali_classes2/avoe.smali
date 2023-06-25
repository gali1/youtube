.class abstract Lavoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lavqf;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoe;->d()Lavnb;

    move-result-object v0

    invoke-interface {v0, p1}, Lavnb;->b(Lavqf;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lavhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoe;->d()Lavnb;

    move-result-object v0

    invoke-interface {v0}, Lavnb;->c()Lavhr;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lavnb;
.end method

.method public k(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoe;->d()Lavnb;

    move-result-object v0

    invoke-interface {v0, p1}, Lavnb;->k(Lio/grpc/Status;)V

    return-void
.end method

.method public l(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoe;->d()Lavnb;

    move-result-object v0

    invoke-interface {v0, p1}, Lavnb;->l(Lio/grpc/Status;)V

    return-void
.end method

.method public final m()Lavgf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoe;->d()Lavnb;

    move-result-object v0

    invoke-interface {v0}, Lavnb;->m()Lavgf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lavoe;->d()Lavnb;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
