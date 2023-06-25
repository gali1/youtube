.class final Lpzi;
.super Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;
.source "PG"


# instance fields
.field public a:Lavyn;


# direct methods
.method public constructor <init>(Lavyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;-><init>()V

    iput-object p1, p0, Lpzi;->a:Lavyn;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lpzi;->a:Lavyn;

    if-nez v0, :cond_0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    return-object p1

    :cond_0
    new-instance v1, Lqzh;

    .line 2
    invoke-direct {v1, p1}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lavyn;->c(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final onSuccess()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzi;->a:Lavyn;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lavyn;->b()V

    .line 3
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method
