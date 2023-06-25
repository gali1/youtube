.class final Lavni;
.super Lavnd;
.source "PG"


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Lauat;


# direct methods
.method public constructor <init>(Lavnk;Lauat;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lavnk;->a:Lavhb;

    invoke-direct {p0, p1}, Lavnd;-><init>(Lavhb;)V

    iput-object p2, p0, Lavni;->b:Lauat;

    iput-object p3, p0, Lavni;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavni;->b:Lauat;

    iget-object v1, p0, Lavni;->a:Lio/grpc/Status;

    new-instance v2, Laviw;

    invoke-direct {v2}, Laviw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void
.end method
