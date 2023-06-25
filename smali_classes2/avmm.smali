.class final Lavmm;
.super Lavnd;
.source "PG"


# instance fields
.field final synthetic a:Lavmn;


# direct methods
.method public constructor <init>(Lavmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmm;->a:Lavmn;

    iget-object p1, p1, Lavmn;->b:Lavmp;

    iget-object p1, p1, Lavmp;->d:Lavhb;

    invoke-direct {p0, p1}, Lavnd;-><init>(Lavhb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmm;->a:Lavmn;

    iget-object v1, v0, Lavmn;->a:Lio/grpc/Status;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lavmn;->c:Lauat;

    .line 2
    invoke-virtual {v0}, Lauat;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lavmm;->a:Lavmn;

    .line 3
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 4
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lavmn;->b(Lio/grpc/Status;)V

    return-void
.end method
