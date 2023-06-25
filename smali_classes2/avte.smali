.class final Lavte;
.super Lavtb;
.source "PG"


# instance fields
.field private final a:Lavta;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lavta;)V
    .locals 1

    invoke-direct {p0}, Lavtb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavte;->c:Z

    iput-object p1, p0, Lavte;->a:Lavta;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laviw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lavte;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lavte;->a:Lavta;

    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v0, "No value received for unary call"

    .line 2
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/grpc/Status;->g()Lavju;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lavta;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lavte;->a:Lavta;

    iget-object p2, p0, Lavte;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Laiks;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lavte;->a:Lavta;

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->g()Lavju;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavta;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Laviw;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavte;->c:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lavte;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavte;->c:Z

    return-void

    .line 1
    :cond_0
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lavju;

    move-result-object p1

    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavte;->a:Lavta;

    iget-object v0, v0, Lavta;->a:Lavgm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavgm;->f(I)V

    return-void
.end method
