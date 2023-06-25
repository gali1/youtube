.class final Lavtc;
.super Lavtb;
.source "PG"


# instance fields
.field private final a:Lavtj;

.field private b:Z

.field private final c:Lavsz;


# direct methods
.method public constructor <init>(Lavtj;Lavsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtb;-><init>()V

    iput-object p1, p0, Lavtc;->a:Lavtj;

    iput-object p2, p0, Lavtc;->c:Lavsz;

    instance-of p2, p1, Lavtg;

    if-eqz p2, :cond_0

    check-cast p1, Lavtg;

    .line 2
    invoke-interface {p1}, Lavtg;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laviw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lavtc;->a:Lavtj;

    .line 2
    invoke-interface {p1}, Lavtj;->a()V

    return-void

    :cond_0
    iget-object p2, p0, Lavtc;->a:Lavtj;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->g()Lavju;

    move-result-object p1

    invoke-interface {p2, p1}, Lavtj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Laviw;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavtc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavtc;->c:Lavsz;

    iget-boolean v0, v0, Lavsz;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 4
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lavju;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavtc;->b:Z

    iget-object v0, p0, Lavtc;->a:Lavtj;

    invoke-interface {v0, p1}, Lavtj;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lavtc;->c:Lavsz;

    iget-boolean v0, p1, Lavsz;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lavsz;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lavsz;->d()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtc;->c:Lavsz;

    iget v1, v0, Lavsz;->c:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lavsz;->d()V

    :cond_0
    return-void
.end method
