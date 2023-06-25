.class final Lqfc;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lavyn;


# direct methods
.method public constructor <init>(Lavyn;)V
    .locals 0

    iput-object p1, p0, Lqfc;->a:Lavyn;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final completion(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqfc;->a:Lavyn;

    .line 2
    invoke-virtual {p1}, Lavyn;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lqfc;->a:Lavyn;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void
.end method
