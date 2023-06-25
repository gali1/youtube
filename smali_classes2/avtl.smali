.class final Lavtl;
.super Lavtn;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavtl;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a()Lavia;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtl;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavia;->a:Lavia;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavtl;->a:Lio/grpc/Status;

    invoke-static {v0}, Lavia;->a(Lio/grpc/Status;)Lavia;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lavtn;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lavtl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavtl;->a:Lio/grpc/Status;

    check-cast p1, Lavtl;

    iget-object v2, p1, Lavtl;->a:Lio/grpc/Status;

    .line 2
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lavtl;->a:Lio/grpc/Status;

    .line 3
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lavtl;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lavtl;

    invoke-static {v0}, Lahjj;->P(Ljava/lang/Class;)Lahpb;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lavtl;->a:Lio/grpc/Status;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
