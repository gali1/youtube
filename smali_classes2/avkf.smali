.class public final Lavkf;
.super Lavkh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 1

    .line 1
    sget v0, Lavkg;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v0, "Rejected by (internal-only) security policy"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    return-object p1
.end method
