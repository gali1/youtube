.class final Lavml;
.super Lavnd;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laviw;

.field final synthetic c:Lavmn;


# direct methods
.method public constructor <init>(Lavmn;Lio/grpc/Status;Laviw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavml;->c:Lavmn;

    iput-object p2, p0, Lavml;->a:Lio/grpc/Status;

    iput-object p3, p0, Lavml;->b:Laviw;

    iget-object p1, p1, Lavmn;->b:Lavmp;

    iget-object p1, p1, Lavmp;->d:Lavhb;

    invoke-direct {p0, p1}, Lavnd;-><init>(Lavhb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavml;->a:Lio/grpc/Status;

    iget-object v1, p0, Lavml;->b:Laviw;

    iget-object v2, p0, Lavml;->c:Lavmn;

    iget-object v2, v2, Lavmn;->a:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Laviw;

    invoke-direct {v1}, Laviw;-><init>()V

    move-object v0, v2

    :cond_0
    iget-object v2, p0, Lavml;->c:Lavmn;

    iget-object v2, v2, Lavmn;->b:Lavmp;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavmp;->f:Z

    :try_start_0
    iget-object v2, p0, Lavml;->c:Lavmn;

    iget-object v2, v2, Lavmn;->c:Lauat;

    .line 3
    invoke-virtual {v2, v0, v1}, Lauat;->a(Lio/grpc/Status;Laviw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lavml;->c:Lavmn;

    iget-object v1, v1, Lavmn;->b:Lavmp;

    .line 4
    invoke-virtual {v1}, Lavmp;->e()V

    iget-object v1, p0, Lavml;->c:Lavmn;

    iget-object v1, v1, Lavmn;->b:Lavmp;

    iget-object v1, v1, Lavmp;->c:Lavmg;

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lavmg;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lavml;->c:Lavmn;

    iget-object v2, v2, Lavmn;->b:Lavmp;

    .line 4
    invoke-virtual {v2}, Lavmp;->e()V

    iget-object v2, p0, Lavml;->c:Lavmn;

    iget-object v2, v2, Lavmn;->b:Lavmp;

    iget-object v2, v2, Lavmp;->c:Lavmg;

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lavmg;->a(Z)V

    .line 6
    throw v1
.end method
