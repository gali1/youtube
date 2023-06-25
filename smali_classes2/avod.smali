.class abstract Lavod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lavms;
.end method

.method public final c(Laviw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavod;->b()Lavms;

    move-result-object v0

    invoke-interface {v0, p1}, Lavms;->c(Laviw;)V

    return-void
.end method

.method public final d(Lavsm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavod;->b()Lavms;

    move-result-object v0

    invoke-interface {v0, p1}, Lavms;->d(Lavsm;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavod;->b()Lavms;

    move-result-object v0

    invoke-interface {v0}, Lavms;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lavod;->b()Lavms;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
