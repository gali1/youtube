.class final Lavpi;
.super Lavhi;
.source "PG"


# instance fields
.field public final a:Lavhb;

.field private final b:Lavhp;

.field private final c:Lavgk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lavja;

.field private f:Lavgj;

.field private g:Lavgm;


# direct methods
.method public constructor <init>(Lavhp;Lavgk;Ljava/util/concurrent/Executor;Lavja;Lavgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavhi;-><init>()V

    iput-object p1, p0, Lavpi;->b:Lavhp;

    iput-object p2, p0, Lavpi;->c:Lavgk;

    iput-object p4, p0, Lavpi;->e:Lavja;

    iget-object p1, p5, Lavgj;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lavpi;->d:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object p1

    iput-object p3, p1, Lavgh;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1}, Lavgh;->a()Lavgj;

    move-result-object p1

    iput-object p1, p0, Lavpi;->f:Lavgj;

    .line 3
    invoke-static {}, Lavhb;->b()Lavhb;

    move-result-object p1

    iput-object p1, p0, Lavpi;->a:Lavhb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavpi;->g:Lavgm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final d()Lavgm;
    .locals 1

    iget-object v0, p0, Lavpi;->g:Lavgm;

    return-object v0
.end method

.method public final l(Lauat;Laviw;)V
    .locals 3

    .line 1
    new-instance v0, Lavib;

    iget-object v1, p0, Lavpi;->e:Lavja;

    iget-object v2, p0, Lavpi;->f:Lavgj;

    invoke-direct {v0, v1, p2, v2}, Lavib;-><init>(Lavja;Laviw;Lavgj;)V

    iget-object v0, p0, Lavpi;->b:Lavhp;

    .line 2
    invoke-virtual {v0}, Lavhp;->a()Lavmc;

    move-result-object v0

    iget-object v1, v0, Lavmc;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    .line 3
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lavmc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavpi;->e:Lavja;

    check-cast v0, Lavqe;

    .line 4
    invoke-virtual {v0, v1}, Lavqe;->b(Lavja;)Lavqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavpi;->f:Lavgj;

    sget-object v2, Lavqc;->a:Lavgi;

    .line 5
    invoke-virtual {v1, v2, v0}, Lavgj;->e(Lavgi;Ljava/lang/Object;)Lavgj;

    move-result-object v0

    iput-object v0, p0, Lavpi;->f:Lavgj;

    :cond_0
    iget-object v0, p0, Lavpi;->c:Lavgk;

    iget-object v1, p0, Lavpi;->e:Lavja;

    iget-object v2, p0, Lavpi;->f:Lavgj;

    .line 6
    invoke-virtual {v0, v1, v2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v0

    iput-object v0, p0, Lavpi;->g:Lavgm;

    .line 7
    invoke-virtual {v0, p1, p2}, Lavgm;->l(Lauat;Laviw;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lavol;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p2

    iget-object v0, p0, Lavpi;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lavph;

    invoke-direct {v1, p0, p1, p2}, Lavph;-><init>(Lavpi;Lauat;Lio/grpc/Status;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lavpv;->h:Lavgm;

    iput-object p1, p0, Lavpi;->g:Lavgm;

    return-void
.end method
