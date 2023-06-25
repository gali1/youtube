.class final Lavmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavms;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lavmp;

.field public final c:Lauat;


# direct methods
.method public constructor <init>(Lavmp;Lauat;)V
    .locals 0

    iput-object p1, p0, Lavmn;->b:Lavmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavmn;->c:Lauat;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 2

    .line 1
    sget p2, Lavtr;->a:I

    iget-object p2, p0, Lavmn;->b:Lavmp;

    .line 2
    invoke-virtual {p2}, Lavmp;->d()Lavhc;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lavhc;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lavoq;

    .line 5
    invoke-direct {p1}, Lavoq;-><init>()V

    iget-object p2, p0, Lavmn;->b:Lavmp;

    iget-object p2, p2, Lavmp;->e:Lavmq;

    .line 6
    invoke-interface {p2, p1}, Lavmq;->b(Lavoq;)V

    sget-object p2, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 8
    new-instance p3, Laviw;

    invoke-direct {p3}, Laviw;-><init>()V

    :cond_0
    iget-object p2, p0, Lavmn;->b:Lavmp;

    iget-object p2, p2, Lavmp;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lavml;

    invoke-direct {v0, p0, p1, p3}, Lavml;-><init>(Lavmn;Lio/grpc/Status;Laviw;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavmn;->a:Lio/grpc/Status;

    iget-object v0, p0, Lavmn;->b:Lavmp;

    iget-object v0, v0, Lavmp;->e:Lavmq;

    invoke-interface {v0, p1}, Lavmq;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Laviw;)V
    .locals 2

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmn;->b:Lavmp;

    iget-object v0, v0, Lavmp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lavmj;

    invoke-direct {v1, p0, p1}, Lavmj;-><init>(Lavmn;Laviw;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lavsm;)V
    .locals 2

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmn;->b:Lavmp;

    iget-object v0, v0, Lavmp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lavmk;

    invoke-direct {v1, p0, p1}, Lavmk;-><init>(Lavmn;Lavsm;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmn;->b:Lavmp;

    iget-object v0, v0, Lavmp;->a:Lavja;

    iget-object v0, v0, Lavja;->a:Laviz;

    invoke-virtual {v0}, Laviz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmn;->b:Lavmp;

    iget-object v0, v0, Lavmp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lavmm;

    invoke-direct {v1, p0}, Lavmm;-><init>(Lavmn;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
