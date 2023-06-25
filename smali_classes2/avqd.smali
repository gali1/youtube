.class final Lavqd;
.super Lavhp;
.source "PG"


# instance fields
.field final b:Lavqe;


# direct methods
.method public constructor <init>(Lavqe;)V
    .locals 0

    invoke-direct {p0}, Lavhp;-><init>()V

    iput-object p1, p0, Lavqd;->b:Lavqe;

    return-void
.end method


# virtual methods
.method public final a()Lavmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lavqd;->b:Lavqe;

    const/4 v1, 0x1

    const-string v2, "config is not set"

    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v1, Lavmc;

    .line 2
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 3
    invoke-direct {v1, v2, v0}, Lavmc;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    return-object v1
.end method
